; ModuleID = 'bench/openexr/original/deepidselect.ll'
source_filename = "bench/openexr/original/deepidselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.122" = type { i8 }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::MultiPartOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::list<match>, std::allocator<std::__cxx11::list<match>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::list<match>, std::allocator<std::__cxx11::list<match>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.Imf_3_4::IDManifest" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.58", %"struct.Imf_3_4::Slice" }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.63" }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::OutputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineOutputPart" = type { ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned int *, std::allocator<unsigned int *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int *, std::allocator<unsigned int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int *, std::allocator<unsigned int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int *, std::allocator<unsigned int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }
%"class.std::__cxx11::list.74" = type { %"class.std::__cxx11::_List_base.75" }
%"class.std::__cxx11::_List_base.75" = type { %"struct.std::__cxx11::_List_base<match, std::allocator<match>>::_List_impl" }
%"struct.std::__cxx11::_List_base<match, std::allocator<match>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.Imath_3_2::Vec2.120" = type { float, float }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPjSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [81 x i8] c"syntax: [--mask] input.exr match [match...] [--and match [match...]] output.exr\0A\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c" if --mask specified, writes a shallow EXR with a mask of the selected object(s) in the 'A' channel\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c" otherwise, writes a deep EXR only containing the selected object(s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" matches can be:\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"   searchstring - match any component of any channel\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"   componentname:searchstring - only match given component\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"   channelname:number - match specified numeric ID in given channel\0A\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"\22A B --and C D\22 means \22(must match either A or B) and also (must match either C or D)\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" e.g:\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"  input.deep.exr blue output.deep.exr\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"  input.deep.exr material:blue --and model:blob output.deep.exr\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"  input.deep.exr material:blue material:red --and model:blob output.deep.exr\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"  input.deep.exr particleid:3 output.deep.exr\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"--mask\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"deepidselect requires an ID manifest in the EXR header\0A\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"deepidselect currently only supports files which are entirely deep scanline files\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"--and\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"adding match \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" for string \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" in channel \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepidselect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.122", align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  %11 = alloca %"class.std::map.14", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::list", align 8
  %14 = alloca %"class.Imf_3_4::IDManifest", align 8
  %15 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %16 = alloca %"struct.Imf_3_4::Slice", align 8
  %17 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %18 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %19 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %20 = alloca %"struct.Imf_3_4::Slice", align 8
  %21 = alloca %"class.Imf_3_4::OutputPart", align 8
  %22 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %23 = alloca %"class.Imf_3_4::OutputPart", align 8
  %24 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %25 = icmp slt i32 %0, 4
  br i1 %25, label %26, label %60

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 80)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 100)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 69)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %30 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %26
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  %.0.i = phi ptr [ %37, %36 ], [ @_ZSt4cerr, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 17)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.12, i64 noundef 53)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 59)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.14, i64 noundef 68)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %44 = load ptr, ptr %.0.i, align 8, !tbaa !7
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %.not.i243 = icmp eq i64 %49, 0
  br i1 %.not.i243, label %52, label %50

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245: ; preds = %50, %52
  %.0.i244 = phi ptr [ %51, %50 ], [ %.0.i, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i244, ptr noundef nonnull @.str.15, i64 noundef 87)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i244, ptr noundef nonnull @.str.16, i64 noundef 6)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i244, ptr noundef nonnull @.str.17, i64 noundef 38)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i244, ptr noundef nonnull @.str.18, i64 noundef 64)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i244, ptr noundef nonnull @.str.19, i64 noundef 77)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i244, ptr noundef nonnull @.str.20, i64 noundef 46)
  br label %882

60:                                               ; preds = %2
  %61 = add nsw i32 %0, -2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(7) @.str.21) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = add nsw i32 %0, -3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %62, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %67, %60
  %.0169 = phi ptr [ %70, %67 ], [ %64, %60 ]
  %.0166 = phi ptr [ %69, %67 ], [ %62, %60 ]
  %.0165 = phi i32 [ %68, %67 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.0169, i32 noundef %72, i1 noundef zeroext true)
  %73 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %74 unwind label %79

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %73)
          to label %76 unwind label %79

76:                                               ; preds = %74
  br i1 %75, label %.preheader570, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

79:                                               ; preds = %77, %74, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader570:                                    ; preds = %76, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread485
  %.0171 = phi i32 [ %97, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread485 ], [ 0, %76 ]
  %81 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %.loopexit571

82:                                               ; preds = %.preheader570
  %.not = icmp slt i32 %.0171, %81
  br i1 %.not, label %83, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246

.loopexit571:                                     ; preds = %.preheader570, %83, %85
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp572:                            ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0171)
          to label %85 unwind label %.loopexit571

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %84)
          to label %87 unwind label %.loopexit571

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !23
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

92:                                               ; preds = %87
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread485, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %92
  %94 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !26
  %95 = load ptr, ptr %86, align 8, !tbaa !26
  %bcmp.i.i = call i32 @bcmp(ptr %95, ptr %94, i64 %89)
  %.not551 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not551, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread485, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp572

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread485: ; preds = %92, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %97 = add nuw nsw i32 %.0171, 1
  br label %.preheader570, !llvm.loop !27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %82
  %98 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %99 unwind label %114

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %100 = sext i32 %98 to i64
  %101 = icmp slt i32 %98, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

102:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %102
  unreachable

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %99
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %103 = mul nuw nsw i64 %100, 56
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #28
          to label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i unwind label %116

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %105 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %104, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %106 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %105, i64 noundef %100)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit unwind label %107

107:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %.body, label %109

109:                                              ; preds = %107
  %.idx = mul nuw nsw i64 %100, 56
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %.idx) #29
  br label %.body

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  br i1 %66, label %.preheader566, label %.preheader568

.preheader566:                                    ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit, %171
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %171 ], [ 0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit ]
  %110 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %111 unwind label %118

111:                                              ; preds = %.preheader566
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %indvars.iv1275, %112
  br i1 %113, label %120, label %.loopexit567

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %102
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %.preheader566
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %884

120:                                              ; preds = %111
  %121 = trunc nuw nsw i64 %indvars.iv1275 to i32
  %122 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %121)
          to label %123 unwind label %159

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %125 unwind label %159

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %105, i64 %indvars.iv1275
  %127 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %126)
          to label %128 unwind label %159

128:                                              ; preds = %125
  %129 = load i32, ptr %124, align 4, !tbaa !29
  store i32 %129, ptr %127, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !29
  store i32 %135, ptr %133, align 4, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %137, ptr %138, align 4, !tbaa !31
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %126, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E)
          to label %139 unwind label %159

139:                                              ; preds = %128
  %140 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %141 unwind label %159

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %126)
          to label %143 unwind label %159

143:                                              ; preds = %141
  %144 = load i32, ptr %140, align 4, !tbaa !29
  store i32 %144, ptr %142, align 4, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %146, ptr %147, align 4, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !29
  store i32 %150, ptr %148, align 4, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %152, ptr %153, align 4, !tbaa !31
  %154 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasViewEv(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %155 unwind label %159

155:                                              ; preds = %143
  br i1 %154, label %156, label %161

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4viewB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %158 unwind label %159

158:                                              ; preds = %156
  invoke void @_ZN7Imf_3_46Header7setViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %126, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %161 unwind label %159

159:                                              ; preds = %167, %166, %164, %161, %158, %156, %143, %141, %139, %128, %125, %123, %120
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %884

161:                                              ; preds = %158, %155
  %162 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %163 unwind label %159

163:                                              ; preds = %161
  br i1 %162, label %164, label %167

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %166 unwind label %159

166:                                              ; preds = %164
  invoke void @_ZN7Imf_3_46Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %126, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %167 unwind label %159

167:                                              ; preds = %166, %163
  %168 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %126)
          to label %169 unwind label %159

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %171 unwind label %172

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  br label %.preheader566, !llvm.loop !32

172:                                              ; preds = %170, %169
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %884

.preheader568:                                    ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit ]
  %174 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %175 unwind label %178

175:                                              ; preds = %.preheader568
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %indvars.iv, %176
  br i1 %177, label %180, label %.loopexit567

178:                                              ; preds = %183, %180, %.preheader568
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %884

180:                                              ; preds = %175
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %181)
          to label %183 unwind label %178

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %105, i64 %indvars.iv
  %185 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %184, ptr noundef nonnull align 8 dereferenceable(49) %182)
          to label %186 unwind label %178

186:                                              ; preds = %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader568, !llvm.loop !33

.loopexit567:                                     ; preds = %175, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = zext nneg i32 %0 to i64
  %188 = getelementptr ptr, ptr %1, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %192 unwind label %224

192:                                              ; preds = %.loopexit567
  %193 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %194 unwind label %224

194:                                              ; preds = %192
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %190, ptr noundef %105, i32 noundef %191, i1 noundef zeroext false, i32 noundef %193)
          to label %.preheader560 unwind label %224

.preheader560:                                    ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %217

217:                                              ; preds = %.preheader560, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %.0167 = phi i32 [ %525, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ], [ 0, %.preheader560 ]
  %218 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %219 unwind label %226

219:                                              ; preds = %217
  %220 = icmp slt i32 %.0167, %218
  br i1 %220, label %228, label %221

221:                                              ; preds = %219
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not4.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %221, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i ], [ %105, %221 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i) #30
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i248 = icmp eq ptr %222, %106
  br i1 %.not.i.i.i.i248, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %221
  %.not.i.i.i249 = icmp eq ptr %105, null
  br i1 %.not.i.i.i249, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %.idx546 = mul nuw nsw i64 %100, 56
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %.idx546) #29
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

224:                                              ; preds = %194, %192, %.loopexit567
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %883

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %835

228:                                              ; preds = %219
  %229 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0167)
          to label %230 unwind label %249

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %229)
          to label %232 unwind label %251

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %229)
          to label %234 unwind label %253

234:                                              ; preds = %232
  %235 = load i32, ptr %233, align 4, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = add i32 %239, 1
  %243 = sub i32 %242, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %195, align 8, !tbaa !35
  store ptr null, ptr %196, align 8, !tbaa !40
  store ptr %195, ptr %197, align 8, !tbaa !41
  store ptr %195, ptr %198, align 8, !tbaa !42
  store i64 0, ptr %199, align 8, !tbaa !43
  %244 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %.preheader559 unwind label %255

.preheader559:                                    ; preds = %234, %.tail.thread
  %.sroa.0456.0 = phi ptr [ %320, %.tail.thread ], [ %244, %234 ]
  %.0162 = phi i32 [ %.1163, %.tail.thread ], [ -1, %234 ]
  %.0160 = phi i32 [ %.1161, %.tail.thread ], [ 1, %234 ]
  %.0159 = phi i32 [ %319, %.tail.thread ], [ 0, %234 ]
  %245 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %246 unwind label %257

246:                                              ; preds = %.preheader559
  %.not547 = icmp eq ptr %.sroa.0456.0, %245
  br i1 %.not547, label %247, label %259

247:                                              ; preds = %246
  %248 = invoke noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %229)
          to label %321 unwind label %346

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %835

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %835

253:                                              ; preds = %232
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %835

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %830

257:                                              ; preds = %.preheader559
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %830

259:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0, i64 32
  store ptr %200, ptr %12, align 8, !tbaa !44
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %261, ptr %5, align 8, !tbaa !45
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %259
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc251 unwind label %309

.noexc251:                                        ; preds = %.noexc.i
  store ptr %263, ptr %12, align 8, !tbaa !26
  %264 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %264, ptr %200, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc251, %259
  %265 = phi ptr [ %263, %.noexc251 ], [ %200, %259 ]
  switch i64 %261, label %268 [
    i64 1, label %266
    i64 0, label %269
  ]

266:                                              ; preds = %._crit_edge.i.i
  %267 = load i8, ptr %260, align 1, !tbaa !4
  store i8 %267, ptr %265, align 1, !tbaa !4
  br label %269

268:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr nonnull align 1 %260, i64 %261, i1 false)
  br label %269

269:                                              ; preds = %268, %266, %._crit_edge.i.i
  %270 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %270, ptr %201, align 8, !tbaa !23
  %271 = load ptr, ptr %12, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store i8 0, ptr %272, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %273 = load ptr, ptr %196, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %269
  %274 = load i64, ptr %201, align 8, !tbaa !23
  %275 = load ptr, ptr %12, align 8
  br label %276

276:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i252
  %.012.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i252 ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i252 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %278 = load i64, ptr %277, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %278)
  %279 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %279, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef %275, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %276
  %283 = sub i64 %278, %274
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %284 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %284, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i253 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i253, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %276, !llvm.loop !47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %285 = icmp eq ptr %.19.i.i.i.i, %195
  br i1 %285, label %.critedge.i, label %286

286:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %284, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %287 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %287, i64 %274)
  %288 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %286
  %.19.i.i.i.i.sroa.sel463.v.sroa.sel.v.sroa.sel.v = select i1 %284, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel463.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel463.v.sroa.sel.v.sroa.sel.v, i64 32
  %289 = load ptr, ptr %.19.i.i.i.i.sroa.sel463.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
  %290 = call i32 @memcmp(ptr noundef %275, ptr noundef %289, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i4.i = icmp eq i32 %290, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %286
  %291 = sub i64 %274, %287
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %291, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %290, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %292 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %292, label %.critedge.i, label %294

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %269
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ %195, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !48, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %293 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc254 unwind label %311

.noexc254:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %12, align 8, !tbaa !26
  br label %294

294:                                              ; preds = %.noexc254, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %295 = phi ptr [ %.pre, %.noexc254 ], [ %275, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.07.0.i = phi ptr [ %293, %.noexc254 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  store i32 %.0159, ptr %296, align 4, !tbaa !53
  %297 = icmp eq ptr %295, %200
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %294
  %298 = load i64, ptr %201, align 8, !tbaa !23
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %sub_0

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %294
  %300 = load i64, ptr %200, align 8, !tbaa !4
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %301) #29
  br label %sub_0

sub_0:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %302 = load i8, ptr %260, align 1
  %.not1008 = icmp eq i8 %302, 65
  br i1 %.not1008, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0, i64 33
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %.tail.thread

306:                                              ; preds = %.tail
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0456.0, i64 288
  %308 = load i32, ptr %307, align 4, !tbaa !54
  br label %.tail.thread

309:                                              ; preds = %.noexc.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

311:                                              ; preds = %.critedge.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %12, align 8, !tbaa !26
  %314 = icmp eq ptr %313, %200
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %311
  %315 = load i64, ptr %201, align 8, !tbaa !23
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %311
  %317 = load i64, ptr %200, align 8, !tbaa !4
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %.pn226.pn = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %830

.tail.thread:                                     ; preds = %sub_0, %306, %.tail
  %.1163 = phi i32 [ %.0159, %306 ], [ %.0162, %.tail ], [ %.0162, %sub_0 ]
  %.1161 = phi i32 [ %308, %306 ], [ %.0160, %.tail ], [ %.0160, %sub_0 ]
  %319 = add nuw nsw i32 %.0159, 1
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0456.0) #26
  br label %.preheader559, !llvm.loop !58

321:                                              ; preds = %247
  %322 = select i1 %248, i32 %.0167, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %202, align 8, !tbaa !59
  store ptr %13, ptr %13, align 8, !tbaa !62
  store i64 0, ptr %203, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %323 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %322)
          to label %324 unwind label %348

324:                                              ; preds = %321
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %323)
          to label %326 unwind label %348

326:                                              ; preds = %324
  invoke void @_ZN7Imf_3_410IDManifestC1ERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %327 unwind label %348

327:                                              ; preds = %326
  invoke void @_Z6setIdsRKN7Imf_3_410IDManifestERNSt7__cxx114listINS4_I5matchSaIS5_EEESaIS7_EEEPPKciRKSt3mapINS3_12basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISJ_ESaISt4pairIKSJ_iEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %.0166, i32 noundef %.0165, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %328 unwind label %350

328:                                              ; preds = %327
  %329 = zext nneg i32 %.0159 to i64
  %.not.i.i.i.i258 = icmp eq i32 %.0159, 0
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %328
  %330 = mul nuw nsw i64 %329, 24
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #28
          to label %.lr.ph.preheader.i.i.i.i.i261 unwind label %352

.lr.ph.preheader.i.i.i.i.i261:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %332 = getelementptr inbounds nuw %"class.std::vector.38", ptr %331, i64 %329
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %331, i8 0, i64 %330, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %331, i64 %330
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #28
          to label %.lr.ph unwind label %354

_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge: ; preds = %328
  %.pre1347 = sext i32 %243 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i261
  %334 = getelementptr inbounds nuw %"class.std::vector.43", ptr %333, i64 %329
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %333, i8 0, i64 %330, i1 false)
  %scevgep.i.i.i.i.i262 = getelementptr i8, ptr %333, i64 %330
  %335 = ptrtoint ptr %334 to i64
  %336 = sext i32 %243 to i64
  br label %356

._crit_edge:                                      ; preds = %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge
  %.0.lcssa.i.i.i.i.i2641489 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %scevgep.i.i.i.i.i262, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sink.i2631481 = phi i64 [ 0, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %335, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sroa.0427.11473 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %333, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sroa.0438.14901465 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %331, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sink.i5041457 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %332, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.0.lcssa.i.i.i.i.i5121449 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.pre-phi = phi i64 [ %.pre1347, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %336, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %337 = icmp slt i32 %243, 0
  br i1 %337, label %338, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

338:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc267 unwind label %.loopexit.split-lp562

.noexc267:                                        ; preds = %338
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i266 = icmp eq i32 %242, %235
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %340 = shl nuw nsw i64 %.pre-phi, 2
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #28
          to label %.noexc268 unwind label %.loopexit561

.noexc268:                                        ; preds = %339
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %.pre-phi
  store i32 0, ptr %341, align 4, !tbaa !53
  %343 = icmp eq i32 %243, 1
  br i1 %343, label %398, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc268
  %344 = getelementptr i8, ptr %341, i64 4
  %345 = add nsw i64 %340, -4
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 %345, i1 false), !tbaa !53
  br label %398

346:                                              ; preds = %247
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %830

348:                                              ; preds = %326, %324, %321
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit347

350:                                              ; preds = %327
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338

352:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338

354:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i261
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318

356:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit
  %indvars.iv1278 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1279, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %357 = getelementptr inbounds nuw %"class.std::vector.38", ptr %331, i64 %indvars.iv1278
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = load ptr, ptr %357, align 8, !tbaa !68
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 24
  %365 = icmp ult i64 %364, %336
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  %367 = sub nuw nsw i64 %336, %364
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %357, i64 noundef %367)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit unwind label %396

368:                                              ; preds = %356
  %369 = icmp ugt i64 %364, %336
  br i1 %369, label %370, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw %"class.std::vector.68", ptr %360, i64 %336
  %.not.i.i = icmp eq ptr %359, %371
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %370, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %379, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %371, %370 ]
  %372 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !72
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %373, %.lr.ph.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %379, %359
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  store ptr %371, ptr %358, align 8, !tbaa !65
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, %370, %368, %366
  %380 = getelementptr inbounds nuw %"class.std::vector.43", ptr %333, i64 %indvars.iv1278
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !74
  %383 = load ptr, ptr %380, align 8, !tbaa !78
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp ult i64 %387, %336
  br i1 %388, label %389, label %391

389:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %390 = sub nuw nsw i64 %336, %387
  invoke void @_ZNSt6vectorIPjSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %380, i64 noundef %390)
          to label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit unwind label %396

391:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %392 = icmp ugt i64 %387, %336
  br i1 %392, label %393, label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw ptr, ptr %383, i64 %336
  %.not.i.i270 = icmp eq ptr %382, %394
  br i1 %.not.i.i270, label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit, label %395

395:                                              ; preds = %393
  store ptr %394, ptr %381, align 8, !tbaa !74
  br label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit:            ; preds = %395, %393, %391, %389
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1279, %329
  br i1 %exitcond.not, label %._crit_edge, label %356, !llvm.loop !79

396:                                              ; preds = %389, %366
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

398:                                              ; preds = %.noexc268, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %399 = shl nuw nsw i64 %.pre-phi, 1
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #28
          to label %.noexc276 unwind label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread

.noexc276:                                        ; preds = %398
  %401 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %400, i64 %.pre-phi
  store i16 0, ptr %400, align 2
  br i1 %343, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc276
  %402 = getelementptr i8, ptr %400, i64 2
  %403 = add nsw i64 %399, -2
  call void @llvm.memset.p0.i64(ptr align 2 %402, i8 0, i64 %403, i1 false), !tbaa !80
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.1525 = phi ptr [ %342, %.noexc276 ], [ %342, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0416.1520 = phi ptr [ %341, %.noexc276 ], [ %341, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0407.1 = phi ptr [ %400, %.noexc276 ], [ %400, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.1 = phi ptr [ %401, %.noexc276 ], [ %401, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %204, align 8, !tbaa !35
  store ptr null, ptr %205, align 8, !tbaa !40
  store ptr %204, ptr %206, align 8, !tbaa !41
  store ptr %204, ptr %207, align 8, !tbaa !42
  store i64 0, ptr %208, align 8, !tbaa !43
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %209, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %404

404:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #30
  br label %.body277

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %406 = sext i32 %235 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i8, ptr %.sroa.0416.1520, i64 %407
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 0, ptr noundef %408, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %409 unwind label %416

409:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %410 unwind label %416

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %411 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %.preheader558 unwind label %418

.preheader558:                                    ; preds = %410, %430
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %430 ], [ 0, %410 ]
  %.sroa.0402.0 = phi ptr [ %431, %430 ], [ %411, %410 ]
  %412 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %413 unwind label %420

413:                                              ; preds = %.preheader558
  %.not548 = icmp eq ptr %.sroa.0402.0, %412
  br i1 %.not548, label %414, label %422

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0167)
          to label %434 unwind label %446

.loopexit561:                                     ; preds = %339
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

.loopexit.split-lp562:                            ; preds = %338
  %lpad.loopexit.split-lp564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread: ; preds = %398
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %778

416:                                              ; preds = %409, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %769

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %769

420:                                              ; preds = %.preheader558
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %769

422:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0, i64 288
  %424 = load i32, ptr %423, align 4, !tbaa !54
  %425 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.sroa.0427.11473, i64 %indvars.iv1284
  %426 = load ptr, ptr %425, align 8, !tbaa !78
  %427 = getelementptr inbounds i8, ptr %426, i64 %407
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %424, ptr noundef %427, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %428 unwind label %432

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %430 unwind label %432

430:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %431 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0402.0) #26
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  br label %.preheader558, !llvm.loop !82

432:                                              ; preds = %428, %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %769

434:                                              ; preds = %414
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %435 unwind label %446

435:                                              ; preds = %434
  br i1 %66, label %436, label %453

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %210, align 8, !tbaa !35
  store ptr null, ptr %211, align 8, !tbaa !40
  store ptr %210, ptr %212, align 8, !tbaa !41
  store ptr %210, ptr %213, align 8, !tbaa !42
  store i64 0, ptr %214, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %437 = getelementptr inbounds i8, ptr %.sroa.0407.1, i64 %407
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 1, ptr noundef %437, i64 noundef 2, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %438 unwind label %448

438:                                              ; preds = %436
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %439 unwind label %448

439:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %440 unwind label %450

440:                                              ; preds = %439
  invoke void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %441 unwind label %450

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %442 = load ptr, ptr %211, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %442)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %458

446:                                              ; preds = %434, %414
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %768

448:                                              ; preds = %438, %436
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %452

450:                                              ; preds = %440, %439
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %452

452:                                              ; preds = %450, %448
  %.pn = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %768

453:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %454 unwind label %456

454:                                              ; preds = %453
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %455 unwind label %456

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %458

456:                                              ; preds = %454, %453
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %768

458:                                              ; preds = %455, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %.not2081003 = icmp sgt i32 %237, %241
  br i1 %.not2081003, label %._crit_edge1007, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %458
  %459 = sext i32 %.0162 to i64
  %460 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %459
  %smax = call i32 @llvm.smax.i32(i32 %243, i32 1)
  %wide.trip.count1290 = zext nneg i32 %smax to i64
  %wide.trip.count1334 = zext nneg i32 %smax to i64
  %brmerge = or i1 %.not.i.i.i.i258, %.not.i.i.i.i266
  br label %526

._crit_edge1007:                                  ; preds = %766, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %461 = load ptr, ptr %205, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %461)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %462

462:                                              ; preds = %._crit_edge1007
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge1007
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i279 = icmp eq ptr %.sroa.0407.1, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %465

465:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %466 = ptrtoint ptr %.sroa.11.1 to i64
  %467 = ptrtoint ptr %.sroa.0407.1 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.1, i64 noundef %468) #29
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %465
  %.not.i.i.i280 = icmp eq ptr %.sroa.0416.1520, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %469

469:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %470 = ptrtoint ptr %.sroa.13.1525 to i64
  %471 = ptrtoint ptr %.sroa.0416.1520 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1520, i64 noundef %472) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, %469
  %.not4.i.i.i.i281 = icmp eq ptr %.sroa.0427.11473, %.0.lcssa.i.i.i.i.i2641489
  br i1 %.not4.i.i.i.i281, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i283 = phi ptr [ %480, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0427.11473, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %473 = load ptr, ptr %.05.i.i.i.i283, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i, label %474

474:                                              ; preds = %.lr.ph.i.i.i.i282
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i283, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !83
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #29
  br label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %474, %.lr.ph.i.i.i.i282
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i283, i64 24
  %.not.i.i.i.i284 = icmp eq ptr %480, %.0.lcssa.i.i.i.i.i2641489
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i282, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i286 = icmp eq ptr %.sroa.0427.11473, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit, label %481

481:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %482 = ptrtoint ptr %.sroa.0427.11473 to i64
  %483 = sub i64 %.sink.i2631481, %482
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0427.11473, i64 noundef %483) #29
  br label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %481
  %.not4.i.i.i.i287 = icmp eq ptr %.sroa.0438.14901465, %.0.lcssa.i.i.i.i.i5121449
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i289 = phi ptr [ %502, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0438.14901465, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit ]
  %484 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %484, %486
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i288, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %494, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %484, %.lr.ph.i.i.i.i288 ]
  %487 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !72
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %488, %.lr.ph.i.i.i.i.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq ptr %494, %486
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i288
  %495 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %484, %.lr.ph.i.i.i.i288 ]
  %.not.i.i.i.i.i.i.i.i291 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i, label %496

496:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !85
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %496, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 24
  %.not.i.i.i.i292 = icmp eq ptr %502, %.0.lcssa.i.i.i.i.i5121449
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit
  %.not.i.i.i294 = icmp eq ptr %.sroa.0438.14901465, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit, label %503

503:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %504 = ptrtoint ptr %.sink.i5041457 to i64
  %505 = ptrtoint ptr %.sroa.0438.14901465 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.14901465, i64 noundef %506) #29
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %503
  %507 = load ptr, ptr %14, align 8, !tbaa !87
  %508 = load ptr, ptr %215, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %507, %508
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i295
  %.05.i.i.i.i.i296 = phi ptr [ %509, %.lr.ph.i.i.i.i.i295 ], [ %507, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i296) #30
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 208
  %.not.i.i.i.i.i297 = icmp eq ptr %509, %508
  br i1 %.not.i.i.i.i.i297, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i295, !llvm.loop !91

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i295
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit
  %510 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %507, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i298 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i298, label %_ZN7Imf_3_410IDManifestD2Ev.exit, label %511

511:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i
  %512 = load ptr, ptr %216, align 8, !tbaa !92
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %515) #29
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit

_ZN7Imf_3_410IDManifestD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %516 = load ptr, ptr %13, align 8, !tbaa !62
  %.not8.i.i = icmp eq ptr %516, %13
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %517, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %516, %_ZN7Imf_3_410IDManifestD2Ev.exit ]
  %517 = load ptr, ptr %.09.i.i, align 8, !tbaa !62
  %518 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !62
  %.not8.i.i.i.i.i.i = icmp eq ptr %519, %518
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i ], [ %519, %.lr.ph.i.i ]
  %520 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 32) #29
  %.not.i.i.i.i.i.i = icmp eq ptr %520, %518
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #29
  %.not.i.i299 = icmp eq ptr %517, %13
  br i1 %.not.i.i299, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %_ZN7Imf_3_410IDManifestD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %521 = load ptr, ptr %196, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %521)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %522

522:                                              ; preds = %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %525 = add nuw nsw i32 %.0167, 1
  br label %217, !llvm.loop !95

526:                                              ; preds = %.lr.ph1006, %766
  %.01531004 = phi i32 [ %237, %.lr.ph1006 ], [ %767, %766 ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.01531004)
          to label %.preheader557 unwind label %586

.preheader557:                                    ; preds = %526
  br i1 %brmerge, label %._crit_edge901, label %.preheader554.us

.preheader554.us:                                 ; preds = %.preheader557, %._crit_edge899.us
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %._crit_edge899.us ], [ 0, %.preheader557 ]
  %527 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %indvars.iv1292
  %528 = getelementptr inbounds nuw %"class.std::vector.43", ptr %.sroa.0427.11473, i64 %indvars.iv1292
  %.pre1339 = load ptr, ptr %527, align 8, !tbaa !68
  br label %529

529:                                              ; preds = %.preheader554.us, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us
  %530 = phi ptr [ %.pre1339, %.preheader554.us ], [ %583, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us ]
  %indvars.iv1287 = phi i64 [ 0, %.preheader554.us ], [ %indvars.iv.next1288, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us ]
  %531 = getelementptr inbounds nuw %"class.std::vector.68", ptr %530, i64 %indvars.iv1287
  %532 = getelementptr inbounds nuw i32, ptr %.sroa.0416.1520, i64 %indvars.iv1287
  %533 = load i32, ptr %532, align 4, !tbaa !53
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !96
  %537 = load ptr, ptr %531, align 8, !tbaa !69
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 2
  %542 = icmp ult i64 %541, %534
  br i1 %542, label %548, label %543

543:                                              ; preds = %529
  %544 = icmp ugt i64 %541, %534
  br i1 %544, label %545, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i32, ptr %537, i64 %534
  %.not.i.i300.us = icmp eq ptr %536, %546
  br i1 %.not.i.i300.us, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us, label %547

547:                                              ; preds = %545
  store ptr %546, ptr %535, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

548:                                              ; preds = %529
  %549 = sub nuw nsw i64 %534, %541
  %550 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !72
  %552 = ptrtoint ptr %551 to i64
  %553 = sub i64 %552, %538
  %554 = ashr exact i64 %553, 2
  %555 = icmp ult i64 %541, 2305843009213693952
  call void @llvm.assume(i1 %555)
  %556 = xor i64 %541, 2305843009213693951
  %557 = icmp ule i64 %554, %556
  call void @llvm.assume(i1 %557)
  %.not28.i.us = icmp ult i64 %554, %549
  br i1 %.not28.i.us, label %565, label %558

558:                                              ; preds = %548
  store i32 0, ptr %536, align 4, !tbaa !53
  %559 = getelementptr i8, ptr %536, i64 4
  %560 = add nsw i64 %549, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %558
  %562 = shl nuw nsw i64 %549, 2
  %563 = add nsw i64 %562, -4
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 %563, i1 false), !tbaa !53
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %560, 2
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 %.idx.i.i.i.i.i.i.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %558
  %.0.i.i.i.i384.us = phi ptr [ %559, %558 ], [ %564, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ]
  store ptr %.0.i.i.i.i384.us, ptr %535, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

565:                                              ; preds = %548
  %566 = icmp ult i64 %556, %549
  br i1 %566, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us: ; preds = %565
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %541, i64 %549)
  %567 = add nuw nsw i64 %.sroa.speculated.i.i.us, %541
  %568 = call i64 @llvm.umin.i64(i64 %567, i64 2305843009213693951)
  %569 = shl nuw nsw i64 %568, 2
  %570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #28
          to label %.noexc386.us unwind label %.loopexit555.split.us

.noexc386.us:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %540
  store i32 0, ptr %571, align 4, !tbaa !53
  %572 = icmp eq i64 %549, 1
  br i1 %572, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %.noexc386.us
  %573 = getelementptr i8, ptr %571, i64 4
  %574 = shl nuw nsw i64 %549, 2
  %575 = add nsw i64 %574, -4
  call void @llvm.memset.p0.i64(ptr align 4 %573, i8 0, i64 %575, i1 false), !tbaa !53
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %.noexc386.us
  %576 = icmp sgt i64 %540, 0
  br i1 %576, label %577, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us

577:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %570, ptr align 4 %537, i64 %540, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us: ; preds = %577, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  %.not.i35.i.us = icmp eq ptr %537, null
  br i1 %.not.i35.i.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us, label %578

578:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us
  %579 = sub i64 %552, %539
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %579) #29
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us: ; preds = %578, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us
  store ptr %570, ptr %531, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw i32, ptr %571, i64 %549
  store ptr %580, ptr %535, align 8, !tbaa !96
  %581 = getelementptr inbounds nuw i32, ptr %570, i64 %568
  store ptr %581, ptr %550, align 8, !tbaa !72
  %.pre1340 = load ptr, ptr %527, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.68", ptr %.pre1340, i64 %indvars.iv1287
  %.pre1342 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

_ZNSt6vectorIjSaIjEE6resizeEm.exit.us:            ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, %547, %545, %543
  %582 = phi ptr [ %.pre1342, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %537, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ], [ %537, %547 ], [ %537, %545 ], [ %537, %543 ]
  %583 = phi ptr [ %.pre1340, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %530, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ], [ %530, %547 ], [ %530, %545 ], [ %530, %543 ]
  %584 = load ptr, ptr %528, align 8, !tbaa !78
  %585 = getelementptr inbounds nuw ptr, ptr %584, i64 %indvars.iv1287
  store ptr %582, ptr %585, align 8, !tbaa !97
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %wide.trip.count1290
  br i1 %exitcond1291.not, label %._crit_edge899.us, label %529, !llvm.loop !98

._crit_edge899.us:                                ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1293, %329
  br i1 %exitcond1299.not, label %._crit_edge901, label %.preheader554.us, !llvm.loop !99

.loopexit555.split.us:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %768

._crit_edge901:                                   ; preds = %._crit_edge899.us, %.preheader557
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.01531004)
          to label %.preheader556 unwind label %586

.preheader556:                                    ; preds = %._crit_edge901
  br i1 %.not.i.i.i.i266, label %._crit_edge1002, label %.preheader553.lr.ph

.preheader553.lr.ph:                              ; preds = %.preheader556
  %.sroa.0397.0931 = load ptr, ptr %13, align 8
  %.not1014 = icmp eq ptr %.sroa.0397.0931, %13
  br label %.preheader553

586:                                              ; preds = %._crit_edge901, %526
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %768

.split.us:                                        ; preds = %565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc385 unwind label %.loopexit.split-lp

.noexc385:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %768

.preheader553:                                    ; preds = %.preheader553.lr.ph, %755
  %indvars.iv1331 = phi i64 [ 0, %.preheader553.lr.ph ], [ %indvars.iv.next1332, %755 ]
  %588 = getelementptr inbounds nuw i32, ptr %.sroa.0416.1520, i64 %indvars.iv1331
  %589 = load i32, ptr %588, align 4, !tbaa !53
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.preheader552.lr.ph, label %._crit_edge944

.preheader552.lr.ph:                              ; preds = %.preheader553
  %591 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %66, label %.preheader552.lr.ph.split.us, label %.preheader552.lr.ph.split

.preheader552.lr.ph.split.us:                     ; preds = %.preheader552.lr.ph
  %wide.trip.count1329 = zext nneg i32 %589 to i64
  br label %.preheader552.us

.preheader552.us:                                 ; preds = %._crit_edge1346, %.preheader552.lr.ph.split.us
  %indvars.iv1325 = phi i64 [ %indvars.iv.next1326, %._crit_edge1346 ], [ 0, %.preheader552.lr.ph.split.us ]
  %.0143941.us = phi float [ %.1144.us, %._crit_edge1346 ], [ 0.000000e+00, %.preheader552.lr.ph.split.us ]
  %.0146940.us = phi float [ %621, %._crit_edge1346 ], [ 0.000000e+00, %.preheader552.lr.ph.split.us ]
  br i1 %.not1014, label %._crit_edge934.us, label %.lr.ph933.us

._crit_edge934.us:                                ; preds = %.lr.ph933.us, %.loopexit.us, %650, %.preheader552.us
  %.lcssa589.us = phi i1 [ true, %.preheader552.us ], [ false, %650 ], [ %.not549927.us.not, %.loopexit.us ], [ %.not549927.us.not, %.lr.ph933.us ]
  switch i32 %.0160, label %._crit_edge1346 [
    i32 2, label %608
    i32 1, label %599
    i32 0, label %592
  ]

592:                                              ; preds = %._crit_edge934.us
  %593 = load ptr, ptr %460, align 8, !tbaa !68
  %594 = getelementptr inbounds nuw %"class.std::vector.68", ptr %593, i64 %indvars.iv1331
  %595 = load ptr, ptr %594, align 8, !tbaa !69
  %596 = getelementptr inbounds nuw i32, ptr %595, i64 %indvars.iv1325
  %597 = load i32, ptr %596, align 4, !tbaa !53
  %598 = uitofp i32 %597 to float
  br label %._crit_edge1346

599:                                              ; preds = %._crit_edge934.us
  %600 = load ptr, ptr %460, align 8, !tbaa !68
  %601 = getelementptr inbounds nuw %"class.std::vector.68", ptr %600, i64 %indvars.iv1331
  %602 = load ptr, ptr %601, align 8, !tbaa !69
  %603 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv1325
  %604 = load i16, ptr %603, align 2, !tbaa !100
  %605 = zext i16 %604 to i64
  %606 = getelementptr inbounds nuw %union.imath_half_uif, ptr %591, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !4
  br label %._crit_edge1346

608:                                              ; preds = %._crit_edge934.us
  %609 = load ptr, ptr %460, align 8, !tbaa !68
  %610 = getelementptr inbounds nuw %"class.std::vector.68", ptr %609, i64 %indvars.iv1331
  %611 = load ptr, ptr %610, align 8, !tbaa !69
  %612 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv1325
  %613 = load float, ptr %612, align 4, !tbaa !102
  br label %._crit_edge1346

._crit_edge1346:                                  ; preds = %608, %599, %592, %._crit_edge934.us
  %.0140.us = phi float [ 0.000000e+00, %._crit_edge934.us ], [ %613, %608 ], [ %607, %599 ], [ %598, %592 ]
  %614 = fpext float %.0146940.us to double
  %615 = fsub double 1.000000e+00, %614
  %616 = fpext float %.0140.us to double
  %617 = fpext float %.0143941.us to double
  %618 = call double @llvm.fmuladd.f64(double %615, double %616, double %617)
  %619 = fptrunc double %618 to float
  %.1144.us = select i1 %.lcssa589.us, float %619, float %.0143941.us
  %620 = call double @llvm.fmuladd.f64(double %615, double %616, double %614)
  %621 = fptrunc double %620 to float
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond1330.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count1329
  br i1 %exitcond1330.not, label %._crit_edge944, label %.preheader552.us, !llvm.loop !104

.lr.ph933.us:                                     ; preds = %.preheader552.us, %.loopexit.us
  %.sroa.0397.0932.us = phi ptr [ %.sroa.0397.0.us, %.loopexit.us ], [ %.sroa.0397.0931, %.preheader552.us ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0932.us, i64 16
  %.sroa.0387.0926.us = load ptr, ptr %622, align 8, !tbaa !62
  %.not549927.us.not = icmp ne ptr %.sroa.0387.0926.us, %622
  br i1 %.not549927.us.not, label %.lr.ph930.us, label %._crit_edge934.us

.lr.ph930.us:                                     ; preds = %.lr.ph933.us, %650
  %.sroa.0387.0928.us = phi ptr [ %.sroa.0387.0.us, %650 ], [ %.sroa.0387.0926.us, %.lr.ph933.us ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us, i64 16
  %624 = load i32, ptr %623, align 4, !tbaa !105
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !68
  %628 = getelementptr inbounds nuw %"class.std::vector.68", ptr %627, i64 %indvars.iv1331
  %629 = load ptr, ptr %628, align 8, !tbaa !69
  %630 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv1325
  %631 = load i32, ptr %630, align 4, !tbaa !53
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us, i64 20
  %633 = load i32, ptr %632, align 4, !tbaa !107
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %650

635:                                              ; preds = %.lr.ph930.us
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us, i64 24
  %637 = load i32, ptr %636, align 4, !tbaa !108
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %.loopexit.us, label %639

639:                                              ; preds = %635
  %640 = sext i32 %637 to i64
  %641 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !68
  %643 = getelementptr inbounds nuw %"class.std::vector.68", ptr %642, i64 %indvars.iv1331
  %644 = load ptr, ptr %643, align 8, !tbaa !69
  %645 = getelementptr inbounds nuw i32, ptr %644, i64 %indvars.iv1325
  %646 = load i32, ptr %645, align 4, !tbaa !53
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us, i64 28
  %648 = load i32, ptr %647, align 4, !tbaa !109
  %649 = icmp eq i32 %646, %648
  br i1 %649, label %.loopexit.us, label %650

650:                                              ; preds = %639, %.lr.ph930.us
  %.sroa.0387.0.us = load ptr, ptr %.sroa.0387.0928.us, align 8, !tbaa !62
  %.not549.us = icmp eq ptr %.sroa.0387.0.us, %622
  br i1 %.not549.us, label %._crit_edge934.us, label %.lr.ph930.us, !llvm.loop !110

.loopexit.us:                                     ; preds = %635, %639
  %.sroa.0397.0.us = load ptr, ptr %.sroa.0397.0932.us, align 8, !tbaa !62
  %.not1742 = icmp eq ptr %.sroa.0397.0.us, %13
  br i1 %.not1742, label %._crit_edge934.us, label %.lr.ph933.us, !llvm.loop !111

.preheader552.lr.ph.split:                        ; preds = %.preheader552.lr.ph
  br i1 %.not1014, label %.preheader552.lr.ph.split.split, label %.preheader552.us954

.preheader552.us954:                              ; preds = %.preheader552.lr.ph.split, %._crit_edge934.us973
  %.pre13411343 = phi i32 [ %.pre13411344, %._crit_edge934.us973 ], [ %589, %.preheader552.lr.ph.split ]
  %651 = phi i32 [ %661, %._crit_edge934.us973 ], [ %589, %.preheader552.lr.ph.split ]
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %._crit_edge934.us973 ], [ 0, %.preheader552.lr.ph.split ]
  %.0148939.us956 = phi i32 [ %.1149.us958, %._crit_edge934.us973 ], [ 0, %.preheader552.lr.ph.split ]
  br label %664

._crit_edge938.us.loopexit:                       ; preds = %653
  %.pre1341.pre = load i32, ptr %588, align 4, !tbaa !53
  br label %._crit_edge938.us

._crit_edge938.us:                                ; preds = %._crit_edge938.us.loopexit, %.preheader.us
  %.pre1341 = phi i32 [ %.pre1341.pre, %._crit_edge938.us.loopexit ], [ %.pre13411343, %.preheader.us ]
  %652 = add nsw i32 %.0148939.us956, 1
  br label %._crit_edge934.us973

653:                                              ; preds = %.lr.ph937.us, %653
  %indvars.iv1300 = phi i64 [ 0, %.lr.ph937.us ], [ %indvars.iv.next1301, %653 ]
  %654 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %indvars.iv1300
  %655 = load ptr, ptr %654, align 8, !tbaa !68
  %656 = getelementptr inbounds nuw %"class.std::vector.68", ptr %655, i64 %indvars.iv1331
  %657 = load ptr, ptr %656, align 8, !tbaa !69
  %658 = getelementptr inbounds nuw i32, ptr %657, i64 %indvars.iv1308
  %659 = load i32, ptr %658, align 4, !tbaa !53
  %660 = getelementptr inbounds nuw i32, ptr %657, i64 %694
  store i32 %659, ptr %660, align 4, !tbaa !53
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1301, %329
  br i1 %exitcond1307.not, label %._crit_edge938.us.loopexit, label %653, !llvm.loop !112

._crit_edge934.us973:                             ; preds = %664, %693, %._crit_edge938.us
  %.pre13411344 = phi i32 [ %.pre1341, %._crit_edge938.us ], [ %.pre13411343, %693 ], [ %.pre13411343, %664 ]
  %661 = phi i32 [ %.pre1341, %._crit_edge938.us ], [ %651, %693 ], [ %651, %664 ]
  %.1149.us958 = phi i32 [ %652, %._crit_edge938.us ], [ %.0148939.us956, %693 ], [ %.0148939.us956, %664 ]
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next1309, %662
  br i1 %663, label %.preheader552.us954, label %._crit_edge944, !llvm.loop !104

664:                                              ; preds = %.preheader552.us954, %.loopexit.us966
  %.sroa.0397.0932.us959 = phi ptr [ %.sroa.0397.0931, %.preheader552.us954 ], [ %.sroa.0397.0.us968, %.loopexit.us966 ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0932.us959, i64 16
  %.sroa.0387.0926.us960 = load ptr, ptr %665, align 8, !tbaa !62
  %.not549927.us961 = icmp eq ptr %.sroa.0387.0926.us960, %665
  br i1 %.not549927.us961, label %._crit_edge934.us973, label %.lr.ph930.us969

.lr.ph930.us969:                                  ; preds = %664, %693
  %.sroa.0387.0928.us962 = phi ptr [ %.sroa.0387.0.us964, %693 ], [ %.sroa.0387.0926.us960, %664 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us962, i64 16
  %667 = load i32, ptr %666, align 4, !tbaa !105
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !68
  %671 = getelementptr inbounds nuw %"class.std::vector.68", ptr %670, i64 %indvars.iv1331
  %672 = load ptr, ptr %671, align 8, !tbaa !69
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %indvars.iv1308
  %674 = load i32, ptr %673, align 4, !tbaa !53
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us962, i64 20
  %676 = load i32, ptr %675, align 4, !tbaa !107
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %693

678:                                              ; preds = %.lr.ph930.us969
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us962, i64 24
  %680 = load i32, ptr %679, align 4, !tbaa !108
  %681 = icmp eq i32 %680, -1
  br i1 %681, label %.loopexit.us966, label %682

682:                                              ; preds = %678
  %683 = sext i32 %680 to i64
  %684 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.sroa.0438.14901465, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !68
  %686 = getelementptr inbounds nuw %"class.std::vector.68", ptr %685, i64 %indvars.iv1331
  %687 = load ptr, ptr %686, align 8, !tbaa !69
  %688 = getelementptr inbounds nuw i32, ptr %687, i64 %indvars.iv1308
  %689 = load i32, ptr %688, align 4, !tbaa !53
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0928.us962, i64 28
  %691 = load i32, ptr %690, align 4, !tbaa !109
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %.loopexit.us966, label %693

693:                                              ; preds = %682, %.lr.ph930.us969
  %.sroa.0387.0.us964 = load ptr, ptr %.sroa.0387.0928.us962, align 8, !tbaa !62
  %.not549.us965 = icmp eq ptr %.sroa.0387.0.us964, %665
  br i1 %.not549.us965, label %._crit_edge934.us973, label %.lr.ph930.us969, !llvm.loop !110

.loopexit.us966:                                  ; preds = %678, %682
  %.sroa.0397.0.us968 = load ptr, ptr %.sroa.0397.0932.us959, align 8, !tbaa !62
  %.not1741 = icmp eq ptr %.sroa.0397.0.us968, %13
  br i1 %.not1741, label %.preheader.us, label %664, !llvm.loop !111

.preheader.us:                                    ; preds = %.loopexit.us966
  br i1 %.not.i.i.i.i258, label %._crit_edge938.us, label %.lr.ph937.us

.lr.ph937.us:                                     ; preds = %.preheader.us
  %694 = sext i32 %.0148939.us956 to i64
  br label %653

.preheader552.lr.ph.split.split:                  ; preds = %.preheader552.lr.ph.split
  br i1 %.not.i.i.i.i258, label %._crit_edge944.thread, label %.preheader552.us985.preheader

.preheader552.us985.preheader:                    ; preds = %.preheader552.lr.ph.split.split
  %695 = load i32, ptr %588, align 4, !tbaa !53
  %696 = sext i32 %695 to i64
  br label %._crit_edge938.us990

._crit_edge938.us990:                             ; preds = %._crit_edge938.us990, %.preheader552.us985.preheader
  %indvars.iv1319 = phi i64 [ 0, %.preheader552.us985.preheader ], [ %indvars.iv.next1320, %._crit_edge938.us990 ]
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %697 = icmp slt i64 %indvars.iv.next1320, %696
  br i1 %697, label %._crit_edge938.us990, label %._crit_edge944.loopexit1016, !llvm.loop !104

._crit_edge1002:                                  ; preds = %755, %.preheader556
  br i1 %66, label %756, label %761

._crit_edge944.loopexit1016:                      ; preds = %._crit_edge938.us990
  %698 = trunc nuw nsw i64 %indvars.iv.next1320 to i32
  br label %._crit_edge944

._crit_edge944:                                   ; preds = %._crit_edge934.us973, %._crit_edge1346, %._crit_edge944.loopexit1016, %.preheader553
  %.0148.lcssa = phi i32 [ 0, %.preheader553 ], [ %698, %._crit_edge944.loopexit1016 ], [ 0, %._crit_edge1346 ], [ %.1149.us958, %._crit_edge934.us973 ]
  %.0146.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ 0.000000e+00, %._crit_edge944.loopexit1016 ], [ %621, %._crit_edge1346 ], [ 0.000000e+00, %._crit_edge934.us973 ]
  %.0143.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ 0.000000e+00, %._crit_edge944.loopexit1016 ], [ %.1144.us, %._crit_edge1346 ], [ 0.000000e+00, %._crit_edge934.us973 ]
  br i1 %66, label %699, label %._crit_edge944.thread

699:                                              ; preds = %._crit_edge944
  %700 = fcmp ogt float %.0146.lcssa, 0.000000e+00
  %701 = fdiv float %.0143.lcssa, %.0146.lcssa
  %.3 = select i1 %700, float %701, float %.0143.lcssa
  %702 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %.sroa.0407.1, i64 %indvars.iv1331
  %703 = bitcast float %.3 to i32
  %704 = call float @llvm.fabs.f32(float %.3)
  %705 = bitcast float %704 to i32
  %706 = lshr i32 %703, 16
  %707 = trunc nuw i32 %706 to i16
  %708 = and i16 %707, -32768
  %709 = icmp samesign ugt i32 %705, 947912703
  br i1 %709, label %710, label %736

710:                                              ; preds = %699
  %711 = icmp samesign ugt i32 %705, 2139095039
  br i1 %711, label %712, label %723, !prof !113

712:                                              ; preds = %710
  %713 = or disjoint i16 %708, 31744
  %714 = icmp eq i32 %705, 2139095040
  br i1 %714, label %_ZN9Imath_3_24halfaSEf.exit, label %715

715:                                              ; preds = %712
  %716 = lshr i32 %705, 13
  %717 = and i32 %716, 1023
  %718 = icmp eq i32 %717, 0
  %719 = zext i1 %718 to i16
  %720 = trunc nuw nsw i32 %717 to i16
  %721 = or i16 %720, %719
  %722 = or disjoint i16 %721, %713
  br label %_ZN9Imath_3_24halfaSEf.exit

723:                                              ; preds = %710
  %724 = icmp samesign ugt i32 %705, 1199566847
  br i1 %724, label %725, label %727, !prof !113

725:                                              ; preds = %723
  %726 = or disjoint i16 %708, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

727:                                              ; preds = %723
  %728 = add nuw nsw i32 %705, 134221823
  %729 = lshr i32 %705, 13
  %730 = and i32 %729, 1
  %731 = add nuw nsw i32 %728, %730
  %732 = lshr i32 %731, 13
  %733 = and i32 %706, 32768
  %734 = or i32 %732, %733
  %735 = trunc i32 %734 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

736:                                              ; preds = %699
  %737 = icmp samesign ult i32 %705, 855638017
  br i1 %737, label %_ZN9Imath_3_24halfaSEf.exit, label %738

738:                                              ; preds = %736
  %739 = lshr i32 %705, 23
  %740 = sub nuw nsw i32 126, %739
  %741 = and i32 %705, 8388607
  %742 = or disjoint i32 %741, 8388608
  %743 = add nsw i32 %739, -94
  %744 = shl i32 %742, %743
  %745 = lshr i32 %742, %740
  %746 = and i32 %706, 32768
  %747 = or i32 %745, %746
  %748 = trunc nuw i32 %747 to i16
  %749 = icmp ugt i32 %744, -2147483648
  br i1 %749, label %753, label %750

750:                                              ; preds = %738
  %751 = icmp ne i32 %744, -2147483648
  %752 = and i32 %745, 1
  %.not.i.i.i302 = icmp eq i32 %752, 0
  %or.cond.i.i.i = select i1 %751, i1 true, i1 %.not.i.i.i302
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %753

753:                                              ; preds = %750, %738
  %754 = add nuw i16 %748, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %712, %715, %725, %727, %736, %750, %753
  %.0.i.i.i = phi i16 [ %722, %715 ], [ %726, %725 ], [ %735, %727 ], [ %713, %712 ], [ %708, %736 ], [ %754, %753 ], [ %748, %750 ]
  store i16 %.0.i.i.i, ptr %702, align 2, !tbaa !80
  br label %755

._crit_edge944.thread:                            ; preds = %.preheader552.lr.ph.split.split, %._crit_edge944
  %.0148.lcssa1515 = phi i32 [ %.0148.lcssa, %._crit_edge944 ], [ %589, %.preheader552.lr.ph.split.split ]
  store i32 %.0148.lcssa1515, ptr %588, align 4, !tbaa !53
  br label %755

755:                                              ; preds = %._crit_edge944.thread, %_ZN9Imath_3_24halfaSEf.exit
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond1335.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count1334
  br i1 %exitcond1335.not, label %._crit_edge1002, label %.preheader553, !llvm.loop !114

756:                                              ; preds = %._crit_edge1002
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %757 unwind label %759

757:                                              ; preds = %756
  invoke void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
          to label %758 unwind label %759

758:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %766

759:                                              ; preds = %757, %756
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %768

761:                                              ; preds = %._crit_edge1002
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %762 unwind label %764

762:                                              ; preds = %761
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %763 unwind label %764

763:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %766

764:                                              ; preds = %762, %761
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %768

766:                                              ; preds = %758, %763
  %767 = add i32 %.01531004, 1
  %exitcond1336.not = icmp eq i32 %.01531004, %241
  br i1 %exitcond1336.not, label %._crit_edge1007, label %526, !llvm.loop !115

768:                                              ; preds = %.loopexit555.split.us, %.loopexit.split-lp, %586, %759, %764, %456, %452, %446
  %.pn209.pn = phi { ptr, i32 } [ %.pn, %452 ], [ %457, %456 ], [ %447, %446 ], [ %760, %759 ], [ %765, %764 ], [ %587, %586 ], [ %lpad.loopexit.us, %.loopexit555.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %769

769:                                              ; preds = %418, %420, %432, %768, %416
  %.pn212.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn209.pn, %768 ], [ %433, %432 ], [ %419, %418 ], [ %421, %420 ]
  %770 = load ptr, ptr %205, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %770)
          to label %.body277 unwind label %771

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #31
  unreachable

.body277:                                         ; preds = %769, %404
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn212.pn.pn, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i304 = icmp eq ptr %.sroa.0407.1, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305, label %774

774:                                              ; preds = %.body277
  %775 = ptrtoint ptr %.sroa.11.1 to i64
  %776 = ptrtoint ptr %.sroa.0407.1 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.1, i64 noundef %777) #29
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305: ; preds = %774, %.body277
  %.not.i.i.i306 = icmp eq ptr %.sroa.0416.1520, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit307, label %778

778:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305
  %.pn212.pn.pn.pn.pn544 = phi { ptr, i32 } [ %415, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread ], [ %.pn212.pn.pn.pn, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ]
  %.sroa.0416.1517537 = phi ptr [ %341, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread ], [ %.sroa.0416.1520, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ]
  %.sroa.13.1522536 = phi ptr [ %342, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread ], [ %.sroa.13.1525, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ]
  %779 = ptrtoint ptr %.sroa.13.1522536 to i64
  %780 = ptrtoint ptr %.sroa.0416.1517537 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0416.1517537, i64 noundef %781) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIiSaIiEED2Ev.exit307:                 ; preds = %.loopexit561, %.loopexit.split-lp562, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305, %778, %396
  %.0.lcssa.i.i.i.i.i2641491 = phi ptr [ %scevgep.i.i.i.i.i262, %396 ], [ %.0.lcssa.i.i.i.i.i2641489, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.0.lcssa.i.i.i.i.i2641489, %778 ], [ %.0.lcssa.i.i.i.i.i2641489, %.loopexit561 ], [ %.0.lcssa.i.i.i.i.i2641489, %.loopexit.split-lp562 ]
  %.sink.i2631483 = phi i64 [ %335, %396 ], [ %.sink.i2631481, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sink.i2631481, %778 ], [ %.sink.i2631481, %.loopexit561 ], [ %.sink.i2631481, %.loopexit.split-lp562 ]
  %.sroa.0427.11475 = phi ptr [ %333, %396 ], [ %.sroa.0427.11473, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sroa.0427.11473, %778 ], [ %.sroa.0427.11473, %.loopexit561 ], [ %.sroa.0427.11473, %.loopexit.split-lp562 ]
  %.sroa.0438.14901467 = phi ptr [ %331, %396 ], [ %.sroa.0438.14901465, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sroa.0438.14901465, %778 ], [ %.sroa.0438.14901465, %.loopexit561 ], [ %.sroa.0438.14901465, %.loopexit.split-lp562 ]
  %.sink.i5041459 = phi ptr [ %332, %396 ], [ %.sink.i5041457, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sink.i5041457, %778 ], [ %.sink.i5041457, %.loopexit561 ], [ %.sink.i5041457, %.loopexit.split-lp562 ]
  %.0.lcssa.i.i.i.i.i5121451 = phi ptr [ %scevgep.i.i.i.i.i, %396 ], [ %.0.lcssa.i.i.i.i.i5121449, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.0.lcssa.i.i.i.i.i5121449, %778 ], [ %.0.lcssa.i.i.i.i.i5121449, %.loopexit561 ], [ %.0.lcssa.i.i.i.i.i5121449, %.loopexit.split-lp562 ]
  %.pn219 = phi { ptr, i32 } [ %397, %396 ], [ %.pn212.pn.pn.pn, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.pn212.pn.pn.pn.pn544, %778 ], [ %lpad.loopexit563, %.loopexit561 ], [ %lpad.loopexit.split-lp564, %.loopexit.split-lp562 ]
  %.not4.i.i.i.i308 = icmp eq ptr %.sroa.0427.11475, %.0.lcssa.i.i.i.i.i2641491
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit307, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i310 = phi ptr [ %789, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312 ], [ %.sroa.0427.11475, %_ZNSt6vectorIiSaIiEED2Ev.exit307 ]
  %782 = load ptr, ptr %.05.i.i.i.i310, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i311 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312, label %783

783:                                              ; preds = %.lr.ph.i.i.i.i309
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !83
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %782 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %788) #29
  br label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312: ; preds = %783, %.lr.ph.i.i.i.i309
  %789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 24
  %.not.i.i.i.i313 = icmp eq ptr %789, %.0.lcssa.i.i.i.i.i2641491
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i309, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312, %_ZNSt6vectorIiSaIiEED2Ev.exit307
  %.not.i.i.i317 = icmp eq ptr %.sroa.0427.11475, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318, label %790

790:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316
  %791 = ptrtoint ptr %.sroa.0427.11475 to i64
  %792 = sub i64 %.sink.i2631483, %791
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0427.11475, i64 noundef %792) #29
  br label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318

_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318:   ; preds = %790, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316, %354
  %.0.lcssa.i.i.i.i.i506 = phi ptr [ %scevgep.i.i.i.i.i, %354 ], [ %.0.lcssa.i.i.i.i.i5121451, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.0.lcssa.i.i.i.i.i5121451, %790 ]
  %.sink.i498 = phi ptr [ %332, %354 ], [ %.sink.i5041459, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.sink.i5041459, %790 ]
  %.sroa.0438.1492 = phi ptr [ %331, %354 ], [ %.sroa.0438.14901467, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.sroa.0438.14901467, %790 ]
  %.pn219.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn219, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.pn219, %790 ]
  %.not4.i.i.i.i319 = icmp eq ptr %.sroa.0438.1492, %.0.lcssa.i.i.i.i.i506
  br i1 %.not4.i.i.i.i319, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i321 = phi ptr [ %811, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332 ], [ %.sroa.0438.1492, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318 ]
  %793 = load ptr, ptr %.05.i.i.i.i321, align 8, !tbaa !68
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %793, %795
  br i1 %.not4.i.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330, label %.lr.ph.i.i.i.i.i.i.i.i.i323

.lr.ph.i.i.i.i.i.i.i.i.i323:                      ; preds = %.lr.ph.i.i.i.i320, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326
  %.05.i.i.i.i.i.i.i.i.i324 = phi ptr [ %803, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326 ], [ %793, %.lr.ph.i.i.i.i320 ]
  %796 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i324, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326, label %797

797:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i323
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i324, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !72
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %802) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326: ; preds = %797, %.lr.ph.i.i.i.i.i.i.i.i.i323
  %803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i324, i64 24
  %.not.i.i.i.i.i.i.i.i.i327 = icmp eq ptr %803, %795
  br i1 %.not.i.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328, label %.lr.ph.i.i.i.i.i.i.i.i.i323, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326
  %.pr.i.i.i.i.i.i329 = load ptr, ptr %.05.i.i.i.i321, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328, %.lr.ph.i.i.i.i320
  %804 = phi ptr [ %.pr.i.i.i.i.i.i329, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328 ], [ %793, %.lr.ph.i.i.i.i320 ]
  %.not.i.i.i.i.i.i.i.i331 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332, label %805

805:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330
  %806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !85
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %804, i64 noundef %810) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332

_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332: ; preds = %805, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 24
  %.not.i.i.i.i333 = icmp eq ptr %811, %.0.lcssa.i.i.i.i.i506
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i320, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318
  %.not.i.i.i337 = icmp eq ptr %.sroa.0438.1492, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338, label %812

812:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336
  %813 = ptrtoint ptr %.sink.i498 to i64
  %814 = ptrtoint ptr %.sroa.0438.1492 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0438.1492, i64 noundef %815) #29
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338

_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338: ; preds = %352, %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336, %812, %350
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ], [ %.pn219.pn, %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336 ], [ %.pn219.pn, %812 ]
  %816 = load ptr, ptr %14, align 8, !tbaa !87
  %817 = load ptr, ptr %215, align 8, !tbaa !90
  %.not4.i.i.i.i.i339 = icmp eq ptr %816, %817
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338, %.lr.ph.i.i.i.i.i340
  %.05.i.i.i.i.i341 = phi ptr [ %818, %.lr.ph.i.i.i.i.i340 ], [ %816, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i341) #30
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 208
  %.not.i.i.i.i.i342 = icmp eq ptr %818, %817
  br i1 %.not.i.i.i.i.i342, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343, label %.lr.ph.i.i.i.i.i340, !llvm.loop !91

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343: ; preds = %.lr.ph.i.i.i.i.i340
  %.pr.i.i344 = load ptr, ptr %14, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338
  %819 = phi ptr [ %.pr.i.i344, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343 ], [ %816, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338 ]
  %.not.i.i.i.i346 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i346, label %_ZN7Imf_3_410IDManifestD2Ev.exit347, label %820

820:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345
  %821 = load ptr, ptr %216, align 8, !tbaa !92
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %824) #29
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit347

_ZN7Imf_3_410IDManifestD2Ev.exit347:              ; preds = %820, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345, %348
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn219.pn.pn.pn, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345 ], [ %.pn219.pn.pn.pn, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %825 = load ptr, ptr %13, align 8, !tbaa !62
  %.not8.i.i348 = icmp eq ptr %825, %13
  br i1 %.not8.i.i348, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357, label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit347, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355
  %.09.i.i350 = phi ptr [ %826, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355 ], [ %825, %_ZN7Imf_3_410IDManifestD2Ev.exit347 ]
  %826 = load ptr, ptr %.09.i.i350, align 8, !tbaa !62
  %827 = getelementptr inbounds nuw i8, ptr %.09.i.i350, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !62
  %.not8.i.i.i.i.i.i351 = icmp eq ptr %828, %827
  br i1 %.not8.i.i.i.i.i.i351, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %.lr.ph.i.i349, %.lr.ph.i.i.i.i.i.i352
  %.09.i.i.i.i.i.i353 = phi ptr [ %829, %.lr.ph.i.i.i.i.i.i352 ], [ %828, %.lr.ph.i.i349 ]
  %829 = load ptr, ptr %.09.i.i.i.i.i.i353, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i353, i64 noundef 32) #29
  %.not.i.i.i.i.i.i354 = icmp eq ptr %829, %827
  br i1 %.not.i.i.i.i.i.i354, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !93

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355: ; preds = %.lr.ph.i.i.i.i.i.i352, %.lr.ph.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i350, i64 noundef 40) #29
  %.not.i.i356 = icmp eq ptr %826, %13
  br i1 %.not.i.i356, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357, label %.lr.ph.i.i349, !llvm.loop !94

_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355, %_ZN7Imf_3_410IDManifestD2Ev.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %830

830:                                              ; preds = %255, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %346, %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357
  %.pn229.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357 ], [ %347, %346 ], [ %256, %255 ], [ %.pn226.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %258, %257 ]
  %831 = load ptr, ptr %196, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %831)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358 unwind label %832

832:                                              ; preds = %830
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358: ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %835

835:                                              ; preds = %253, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358, %249, %251, %226
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %250, %249 ], [ %252, %251 ], [ %.pn229.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358 ], [ %254, %253 ]
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %883

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %223, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %77
  %.1157 = phi i32 [ 1, %77 ], [ 0, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i ], [ 0, %223 ], [ 1, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %836 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !116
  %.not.i.i.i359 = icmp eq ptr %837, null
  br i1 %.not.i.i.i359, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %838

838:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load atomic i64, ptr %839 acquire, align 8
  %841 = icmp eq i64 %840, 4294967297
  %842 = trunc i64 %840 to i32
  br i1 %841, label %843, label %851

843:                                              ; preds = %838
  store i32 0, ptr %839, align 8, !tbaa !119
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 12
  store i32 0, ptr %844, align 4, !tbaa !121
  %845 = load ptr, ptr %837, align 8, !tbaa !7
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %837) #30
  %848 = load ptr, ptr %837, align 8, !tbaa !7
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %837) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

851:                                              ; preds = %838
  %852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i360 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i360, label %855, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %842, -1
  store i32 %854, ptr %839, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

855:                                              ; preds = %851
  %856 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %855, %853
  %.0.i.i.i.i.i361 = phi i32 [ %842, %853 ], [ %856, %855 ]
  %857 = icmp eq i32 %.0.i.i.i.i.i361, 1
  br i1 %857, label %858, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !113

858:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %858, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %843, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %859 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !116
  %.not.i.i.i1.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %861

861:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load atomic i64, ptr %862 acquire, align 8
  %864 = icmp eq i64 %863, 4294967297
  %865 = trunc i64 %863 to i32
  br i1 %864, label %866, label %874

866:                                              ; preds = %861
  store i32 0, ptr %862, align 8, !tbaa !119
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 12
  store i32 0, ptr %867, align 4, !tbaa !121
  %868 = load ptr, ptr %860, align 8, !tbaa !7
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %860) #30
  %871 = load ptr, ptr %860, align 8, !tbaa !7
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %860) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

874:                                              ; preds = %861
  %875 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i.i362 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i362, label %878, label %876

876:                                              ; preds = %874
  %877 = add nsw i32 %865, -1
  store i32 %877, ptr %862, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

878:                                              ; preds = %874
  %879 = atomicrmw volatile add ptr %862, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %878, %876
  %.0.i.i.i.i.i.i = phi i32 [ %865, %876 ], [ %879, %878 ]
  %880 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %880, label %881, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !113

881:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %860) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %866, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %882

882:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245
  %.0156 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245 ], [ %.1157, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  ret i32 %.0156

883:                                              ; preds = %835, %224
  %.pn229.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn.pn, %835 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %884

884:                                              ; preds = %118, %172, %159, %883, %178
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn.pn.pn, %883 ], [ %179, %178 ], [ %119, %118 ], [ %173, %172 ], [ %160, %159 ]
  %.not4.i.i.i.i363 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i363, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369, label %.lr.ph.i.i.i.i364

.lr.ph.i.i.i.i364:                                ; preds = %884, %.lr.ph.i.i.i.i364
  %.05.i.i.i.i365 = phi ptr [ %885, %.lr.ph.i.i.i.i364 ], [ %105, %884 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i365) #30
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i365, i64 56
  %.not.i.i.i.i366 = icmp eq ptr %885, %106
  br i1 %.not.i.i.i.i366, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369, label %.lr.ph.i.i.i.i364, !llvm.loop !34

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369: ; preds = %.lr.ph.i.i.i.i364, %884
  %.not.i.i.i370 = icmp eq ptr %105, null
  br i1 %.not.i.i.i370, label %.body, label %886

886:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369
  %.idx550 = mul nuw nsw i64 %100, 56
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %.idx550) #29
  br label %.body

.body:                                            ; preds = %.loopexit571, %.loopexit.split-lp572, %114, %107, %109, %116, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369, %886, %79
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %115, %114 ], [ %117, %116 ], [ %108, %109 ], [ %108, %107 ], [ %.pn237.pn.pn, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369 ], [ %.pn237.pn.pn, %886 ], [ %lpad.loopexit573, %.loopexit571 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ]
  %887 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %888 = load ptr, ptr %887, align 8, !tbaa !116
  %.not.i.i.i373 = icmp eq ptr %888, null
  br i1 %.not.i.i.i373, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377, label %889

889:                                              ; preds = %.body
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load atomic i64, ptr %890 acquire, align 8
  %892 = icmp eq i64 %891, 4294967297
  %893 = trunc i64 %891 to i32
  br i1 %892, label %894, label %902

894:                                              ; preds = %889
  store i32 0, ptr %890, align 8, !tbaa !119
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 0, ptr %895, align 4, !tbaa !121
  %896 = load ptr, ptr %888, align 8, !tbaa !7
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %888) #30
  %899 = load ptr, ptr %888, align 8, !tbaa !7
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %888) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377

902:                                              ; preds = %889
  %903 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i374 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i374, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %893, -1
  store i32 %905, ptr %890, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %890, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375: ; preds = %906, %904
  %.0.i.i.i.i.i376 = phi i32 [ %893, %904 ], [ %907, %906 ]
  %908 = icmp eq i32 %.0.i.i.i.i.i376, 1
  br i1 %908, label %909, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377, !prof !113

909:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377: ; preds = %909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375, %894, %.body
  %910 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !116
  %.not.i.i.i1.i378 = icmp eq ptr %911, null
  br i1 %.not.i.i.i1.i378, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382, label %912

912:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load atomic i64, ptr %913 acquire, align 8
  %915 = icmp eq i64 %914, 4294967297
  %916 = trunc i64 %914 to i32
  br i1 %915, label %917, label %925

917:                                              ; preds = %912
  store i32 0, ptr %913, align 8, !tbaa !119
  %918 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store i32 0, ptr %918, align 4, !tbaa !121
  %919 = load ptr, ptr %911, align 8, !tbaa !7
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %911) #30
  %922 = load ptr, ptr %911, align 8, !tbaa !7
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %911) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382

925:                                              ; preds = %912
  %926 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i.i379 = icmp eq i8 %926, 0
  br i1 %.not.i.i.i.i.i379, label %929, label %927

927:                                              ; preds = %925
  %928 = add nsw i32 %916, -1
  store i32 %928, ptr %913, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380

929:                                              ; preds = %925
  %930 = atomicrmw volatile add ptr %913, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380: ; preds = %929, %927
  %.0.i.i.i.i.i.i381 = phi i32 [ %916, %927 ], [ %930, %929 ]
  %931 = icmp eq i32 %.0.i.i.i.i.i.i381, 1
  br i1 %931, label %932, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382, !prof !113

932:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %911) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377, %917, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn237.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasViewEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4viewB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410IDManifestC1ERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6setIdsRKN7Imf_3_410IDManifestERNSt7__cxx114listINS4_I5matchSaIS5_EEESaIS7_EEEPPKciRKSt3mapINS3_12basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISJ_ESaISt4pairIKSJ_iEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::list.74", align 8
  %14 = alloca %"class.std::__cxx11::list.74", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !62
  %.not8.i.i = icmp eq ptr %19, %1
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listINS0_I5matchSaIS1_EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %19, %5 ]
  %20 = load ptr, ptr %.09.i.i, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not8.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i ]
  %23 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 32) #29
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #29
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZNSt7__cxx114listINS0_I5matchSaIS1_EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt7__cxx114listINS0_I5matchSaIS1_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !59
  store ptr %1, ptr %1, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !59
  store ptr %13, ptr %13, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %27, align 8, !tbaa !63
  %28 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %31, align 8, !tbaa !63
  store ptr %29, ptr %30, align 8, !tbaa !59
  store ptr %29, ptr %29, align 8, !tbaa !62
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %32 = load i64, ptr %25, align 8, !tbaa !122
  %33 = add i64 %32, 1
  store i64 %33, ptr %25, align 8, !tbaa !122
  %34 = load ptr, ptr %13, align 8, !tbaa !62
  %.not8.i.i89 = icmp eq ptr %34, %13
  br i1 %.not8.i.i89, label %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNSt7__cxx114listINS0_I5matchSaIS1_EEESaIS3_EE5clearEv.exit, %.lr.ph.i.i90
  %.09.i.i91 = phi ptr [ %35, %.lr.ph.i.i90 ], [ %34, %_ZNSt7__cxx114listINS0_I5matchSaIS1_EEESaIS3_EE5clearEv.exit ]
  %35 = load ptr, ptr %.09.i.i91, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i91, i64 noundef 32) #29
  %.not.i.i92 = icmp eq ptr %35, %13
  br i1 %.not.i.i92, label %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit, label %.lr.ph.i.i90, !llvm.loop !93

_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i90, %_ZNSt7__cxx114listINS0_I5matchSaIS1_EEESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %49

._crit_edge455:                                   ; preds = %612, %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit
  ret void

49:                                               ; preds = %.lr.ph454, %612
  %indvars.iv = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next, %612 ]
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(6) @.str.25) #26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %14, ptr %47, align 8, !tbaa !59
  store ptr %14, ptr %14, align 8, !tbaa !62
  store i64 0, ptr %48, align 8, !tbaa !63
  %55 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %58, align 8, !tbaa !63
  store ptr %56, ptr %57, align 8, !tbaa !59
  store ptr %56, ptr %56, align 8, !tbaa !62
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  %59 = load i64, ptr %25, align 8, !tbaa !122
  %60 = add i64 %59, 1
  store i64 %60, ptr %25, align 8, !tbaa !122
  %61 = load ptr, ptr %14, align 8, !tbaa !62
  %.not8.i.i100 = icmp eq ptr %61, %14
  br i1 %.not8.i.i100, label %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit104, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %54, %.lr.ph.i.i101
  %.09.i.i102 = phi ptr [ %62, %.lr.ph.i.i101 ], [ %61, %54 ]
  %62 = load ptr, ptr %.09.i.i102, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i102, i64 noundef 32) #29
  %.not.i.i103 = icmp eq ptr %62, %14
  br i1 %.not.i.i103, label %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit104, label %.lr.ph.i.i101, !llvm.loop !93

_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit104: ; preds = %.lr.ph.i.i101, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %612

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %37, ptr %15, align 8, !tbaa !44
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %64, ptr %12, align 8, !tbaa !45
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %63
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %66, ptr %15, align 8, !tbaa !26
  %67 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %67, ptr %37, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %63
  %68 = phi ptr [ %66, %.noexc.i ], [ %37, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %51, align 1, !tbaa !4
  store i8 %70, ptr %68, align 1, !tbaa !4
  br label %72

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %51, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i
  %73 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %73, ptr %38, align 8, !tbaa !23
  %74 = load ptr, ptr %15, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %39, ptr %16, align 8, !tbaa !44
  store i64 0, ptr %40, align 8, !tbaa !23
  store i8 0, ptr %39, align 8, !tbaa !4
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 58, i64 noundef 0) #30
  %.not = icmp eq i64 %76, -1
  br i1 %.not, label %175, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %78 = load i64, ptr %38, align 8, !tbaa !23, !noalias !125
  store ptr %41, ptr %17, align 8, !tbaa !44, !alias.scope !125
  %79 = load ptr, ptr %15, align 8, !tbaa !26, !noalias !125
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %76, i64 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !125
  store i64 %spec.select.i.i.i, ptr %11, align 8, !tbaa !45, !noalias !125
  %80 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %80, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc112 unwind label %172

.noexc112:                                        ; preds = %.noexc10.i.i
  store ptr %81, ptr %17, align 8, !tbaa !26, !alias.scope !125
  %82 = load i64, ptr %11, align 8, !tbaa !45, !noalias !125
  store i64 %82, ptr %41, align 8, !tbaa !4, !alias.scope !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc112, %77
  %83 = phi ptr [ %81, %.noexc112 ], [ %41, %77 ]
  switch i64 %spec.select.i.i.i, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = load i8, ptr %79, align 1, !tbaa !4
  store i8 %85, ptr %83, align 1, !tbaa !4
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %79, i64 %spec.select.i.i.i, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i.i
  %88 = load i64, ptr %11, align 8, !tbaa !45, !noalias !125
  store i64 %88, ptr %42, align 8, !tbaa !23, !alias.scope !125
  %89 = load ptr, ptr %17, align 8, !tbaa !26, !alias.scope !125
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !125
  %91 = load ptr, ptr %16, align 8, !tbaa !26
  %92 = icmp eq ptr %91, %39
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %87
  %93 = load i64, ptr %40, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !26
  %96 = icmp eq ptr %95, %41
  br i1 %96, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %87
  %97 = load ptr, ptr %17, align 8, !tbaa !26
  %98 = icmp eq ptr %97, %41
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = phi ptr [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %101 = load i64, ptr %42, align 8, !tbaa !23
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %103
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %100, align 1, !tbaa !4
  store i8 %104, ptr %91, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %105, %103, %99
  %106 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %106, ptr %40, align 8, !tbaa !23
  %107 = load ptr, ptr %16, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %95, ptr %16, align 8, !tbaa !26
  %109 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %109, ptr %40, align 8, !tbaa !23
  %110 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %110, ptr %39, align 8, !tbaa !4
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %111 = load i64, ptr %39, align 8, !tbaa !4
  store ptr %97, ptr %16, align 8, !tbaa !26
  %112 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %112, ptr %40, align 8, !tbaa !23
  %113 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %113, ptr %39, align 8, !tbaa !4
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %91, ptr %17, align 8, !tbaa !26
  store i64 %111, ptr %41, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %41, ptr %17, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %114, %115
  %116 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %91, %114 ], [ %41, %115 ]
  store i64 0, ptr %42, align 8, !tbaa !23
  store i8 0, ptr %116, align 1, !tbaa !4
  %117 = load ptr, ptr %17, align 8, !tbaa !26
  %118 = icmp eq ptr %117, %41
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %119 = load i64, ptr %42, align 8, !tbaa !23
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %41, align 8, !tbaa !4
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = add nuw i64 %76, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %124 = load i64, ptr %38, align 8, !tbaa !23, !noalias !128
  %.not364 = icmp ult i64 %76, %124
  br i1 %.not364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %123, i64 noundef %124) #27
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %43, ptr %18, align 8, !tbaa !44, !alias.scope !128
  %126 = load ptr, ptr %15, align 8, !tbaa !26, !noalias !128
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %123
  %128 = sub nuw i64 %124, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !128
  store i64 %128, ptr %10, align 8, !tbaa !45, !noalias !128
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc10.i.i115, label %._crit_edge.i.i.i114

.noexc10.i.i115:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.noexc10.i.i115
  store ptr %130, ptr %18, align 8, !tbaa !26, !alias.scope !128
  %131 = load i64, ptr %10, align 8, !tbaa !45, !noalias !128
  store i64 %131, ptr %43, align 8, !tbaa !4, !alias.scope !128
  br label %._crit_edge.i.i.i114

._crit_edge.i.i.i114:                             ; preds = %.noexc117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %132 = phi ptr [ %130, %.noexc117 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i.i114
  %134 = load i8, ptr %127, align 1, !tbaa !4
  store i8 %134, ptr %132, align 1, !tbaa !4
  br label %136

135:                                              ; preds = %._crit_edge.i.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %127, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i.i114
  %137 = load i64, ptr %10, align 8, !tbaa !45, !noalias !128
  store i64 %137, ptr %44, align 8, !tbaa !23, !alias.scope !128
  %138 = load ptr, ptr %18, align 8, !tbaa !26, !alias.scope !128
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !128
  %140 = load ptr, ptr %15, align 8, !tbaa !26
  %141 = icmp eq ptr %140, %37
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124: ; preds = %136
  %142 = load i64, ptr %38, align 8, !tbaa !23
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %18, align 8, !tbaa !26
  %145 = icmp eq ptr %144, %43
  br i1 %145, label %148, label %.thread.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119: ; preds = %136
  %146 = load ptr, ptr %18, align 8, !tbaa !26
  %147 = icmp eq ptr %146, %43
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124
  %149 = phi ptr [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124 ]
  %150 = load i64, ptr %44, align 8, !tbaa !23
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  switch i64 %150, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122
    i64 1, label %152
  ]

152:                                              ; preds = %148
  %153 = load i8, ptr %149, align 1, !tbaa !4
  store i8 %153, ptr %140, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122

154:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %149, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122: ; preds = %154, %152, %148
  %155 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %155, ptr %38, align 8, !tbaa !23
  %156 = load ptr, ptr %15, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !4
  %.pre.i123 = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

.thread.i125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124
  store ptr %144, ptr %15, align 8, !tbaa !26
  %158 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %158, ptr %38, align 8, !tbaa !23
  %159 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %159, ptr %37, align 8, !tbaa !4
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119
  %160 = load i64, ptr %37, align 8, !tbaa !4
  store ptr %146, ptr %15, align 8, !tbaa !26
  %161 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %161, ptr %38, align 8, !tbaa !23
  %162 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %162, ptr %37, align 8, !tbaa !4
  %.not.i121 = icmp eq ptr %140, null
  br i1 %.not.i121, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120
  store ptr %140, ptr %18, align 8, !tbaa !26
  store i64 %160, ptr %43, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120, %.thread.i125
  store ptr %43, ptr %18, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122, %163, %164
  %165 = phi ptr [ %.pre.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122 ], [ %140, %163 ], [ %43, %164 ]
  store i64 0, ptr %44, align 8, !tbaa !23
  store i8 0, ptr %165, align 1, !tbaa !4
  %166 = load ptr, ptr %18, align 8, !tbaa !26
  %167 = icmp eq ptr %166, %43
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126
  %168 = load i64, ptr %44, align 8, !tbaa !23
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126
  %170 = load i64, ptr %43, align 8, !tbaa !4
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %175

172:                                              ; preds = %.noexc10.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.loopexit:                                        ; preds = %.noexc10.i.i115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %72
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 10) #30
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %.preheader374

178:                                              ; preds = %175
  %179 = load ptr, ptr %45, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %179, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %178
  %180 = load i64, ptr %40, align 8, !tbaa !23
  %181 = load ptr, ptr %16, align 8
  br label %182

182:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %184)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = call i32 @memcmp(ptr noundef %187, ptr noundef %181, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i130 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %182
  %189 = sub i64 %184, %180
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %189, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %190 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %190, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %182, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %191 = icmp eq ptr %.19.i.i.i, %46
  br i1 %191, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %192

192:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %194, i64 %180)
  %195 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %195, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = call i32 @memcmp(ptr noundef %181, ptr noundef %197, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %192
  %199 = sub i64 %180, %194
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %199, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %200 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %200, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %201

201:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %203 = load i32, ptr %202, align 8, !tbaa !132
  %204 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %205 = tail call ptr @__errno_location() #32
  %206 = load i32, ptr %205, align 4, !tbaa !53
  store i32 0, ptr %205, align 4, !tbaa !53
  %207 = call noundef i64 @strtol(ptr noundef %204, ptr noundef nonnull %9, i32 noundef 10)
  %208 = load ptr, ptr %9, align 8, !tbaa !21
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.34) #27
          to label %211 unwind label %212

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %.critedge.i.i, %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load i32, ptr %205, align 4, !tbaa !53
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

216:                                              ; preds = %212
  store i32 %206, ptr %205, align 4, !tbaa !53
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %216, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

217:                                              ; preds = %201
  %218 = load i32, ptr %205, align 4, !tbaa !53
  %219 = icmp eq i32 %218, 34
  %220 = add i64 %207, -2147483648
  %221 = icmp ult i64 %220, -4294967296
  %or.cond.i.i = or i1 %221, %219
  br i1 %or.cond.i.i, label %.critedge.i.i, label %223

.critedge.i.i:                                    ; preds = %217
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #27
          to label %222 unwind label %212

222:                                              ; preds = %.critedge.i.i
  unreachable

223:                                              ; preds = %217
  %224 = icmp eq i32 %218, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  store i32 %206, ptr %205, align 4, !tbaa !53
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %227 = load ptr, ptr %24, align 8, !tbaa !59
  %228 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %229 unwind label %236

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = trunc nsw i64 %207 to i32
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %203, ptr %232, align 4, !tbaa !53
  %.sroa.5348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %231, ptr %.sroa.5348.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 -1, ptr %.sroa.6349.0..sroa_idx, align 4, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %230) #30
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %234 = load i64, ptr %233, align 8, !tbaa !134
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !134
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader374:                                    ; preds = %175, %256
  %.068 = phi i64 [ %257, %256 ], [ 0, %175 ]
  %238 = invoke noundef i64 @_ZNK7Imf_3_410IDManifest4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %239 unwind label %241

239:                                              ; preds = %.preheader374
  %240 = icmp ult i64 %.068, %238
  br i1 %240, label %243, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread

241:                                              ; preds = %.preheader374
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

243:                                              ; preds = %239
  %244 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %245 unwind label %258

245:                                              ; preds = %243
  %246 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest5beginEv(ptr noundef nonnull align 8 dereferenceable(201) %244)
          to label %.preheader373 unwind label %258

.preheader373:                                    ; preds = %245, %._crit_edge
  %.sroa.0336.0 = phi ptr [ %262, %._crit_edge ], [ %246, %245 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %248 unwind label %260

248:                                              ; preds = %.preheader373
  %249 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull align 8 dereferenceable(201) %247)
          to label %250 unwind label %260

250:                                              ; preds = %248
  %.not365 = icmp eq ptr %.sroa.0336.0, %249
  br i1 %.not365, label %256, label %.preheader

.preheader:                                       ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !137
  %254 = load ptr, ptr %251, align 8, !tbaa !139
  %.not456 = icmp eq ptr %253, %254
  br i1 %.not456, label %._crit_edge, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0, i64 32
  br label %265

256:                                              ; preds = %250
  %257 = add nuw i64 %.068, 1
  br label %.preheader374, !llvm.loop !140

258:                                              ; preds = %245, %243
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %248, %.preheader373
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, %.preheader
  %262 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0336.0) #26
  br label %.preheader373, !llvm.loop !141

263:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357, %289, %270, %268
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %.lr.ph452, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356
  %.067449 = phi i64 [ 0, %.lr.ph452 ], [ %592, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356 ]
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27) #30
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %268

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %270 unwind label %263

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %269)
          to label %272 unwind label %263

272:                                              ; preds = %270
  %273 = load ptr, ptr %271, align 8, !tbaa !139
  %274 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %273, i64 %.067449
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !23
  %277 = load i64, ptr %40, align 8, !tbaa !23
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %279, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

279:                                              ; preds = %272
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %279
  %281 = load ptr, ptr %16, align 8, !tbaa !26
  %282 = load ptr, ptr %274, align 8, !tbaa !26
  %bcmp.i = call i32 @bcmp(ptr %282, ptr %281, i64 %276)
  %283 = icmp eq i32 %bcmp.i, 0
  br i1 %283, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %279, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %265
  %284 = load ptr, ptr %251, align 8, !tbaa !139
  %285 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %284, i64 %.067449
  %286 = load ptr, ptr %15, align 8, !tbaa !26
  %287 = load i64, ptr %38, align 8, !tbaa !23
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef %286, i64 noundef 0, i64 noundef %287) #30
  %.not71 = icmp eq i64 %288, -1
  br i1 %.not71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %289

289:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %290 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %291 unwind label %263

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %294 = load i64, ptr %293, align 8, !tbaa !23
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E, i64 8), align 8, !tbaa !23
  %296 = icmp eq i64 %294, %295
  br i1 %296, label %297, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357

297:                                              ; preds = %291
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133: ; preds = %297
  %299 = load ptr, ptr @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E, align 8, !tbaa !26
  %300 = load ptr, ptr %292, align 8, !tbaa !26
  %bcmp.i132 = call i32 @bcmp(ptr %300, ptr %299, i64 %294)
  %301 = icmp eq i32 %bcmp.i132, 0
  br i1 %301, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread: ; preds = %297, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133
  %302 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %303 unwind label %311

303:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread
  %304 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %302)
          to label %305 unwind label %311

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.not369446 = icmp eq ptr %307, %308
  %309 = load ptr, ptr %45, align 8
  %310 = icmp eq ptr %309, null
  %or.cond549 = select i1 %.not369446, i1 true, i1 %310
  br i1 %or.cond549, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph448.split

311:                                              ; preds = %303, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph448.splitthread-pre-split:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %.pr = load ptr, ptr %45, align 8, !tbaa !40
  br label %.lr.ph448.split

.lr.ph448.split:                                  ; preds = %305, %.lr.ph448.splitthread-pre-split
  %313 = phi ptr [ %.pr, %.lr.ph448.splitthread-pre-split ], [ %309, %305 ]
  %.sroa.0332.0447 = phi ptr [ %400, %.lr.ph448.splitthread-pre-split ], [ %307, %305 ]
  %.not10.i.i.i134 = icmp eq ptr %313, null
  br i1 %.not10.i.i.i134, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph448.split
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0447, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0447, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !23
  %317 = load ptr, ptr %314, align 8
  br label %318

318:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141, %.lr.ph.i.i.i135
  %.012.i.i.i136 = phi ptr [ %313, %.lr.ph.i.i.i135 ], [ %.1.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 ]
  %.0811.i.i.i137 = phi ptr [ %46, %.lr.ph.i.i.i135 ], [ %.19.i.i.i143, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 ]
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i136, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i138 = call i64 @llvm.umin.i64(i64 %316, i64 %320)
  %321 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i138, 0
  br i1 %321, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139: ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i136, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  %324 = call i32 @memcmp(ptr noundef %323, ptr noundef %317, i64 noundef %.sroa.speculated.i.i.i.i.i.i138) #30
  %.not.i.i.i.i.i.i140 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139, %318
  %325 = sub i64 %320, %316
  %spec.select7.i.i.i.i.i.i.i161 = call i64 @llvm.smax.i64(i64 %325, i64 -2147483648)
  %.08.i.i.i.i.i.i.i162 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i161, i64 2147483647)
  %.0.i6.i.i.i.i.i.i163 = trunc nsw i64 %.08.i.i.i.i.i.i.i162 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139
  %.0.i.i.i.i.i.i142 = phi i32 [ %324, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139 ], [ %.0.i6.i.i.i.i.i.i163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160 ]
  %326 = icmp slt i32 %.0.i.i.i.i.i.i142, 0
  %.19.i.i.i143 = select i1 %326, ptr %.0811.i.i.i137, ptr %.012.i.i.i136
  %.1.in.v.i.i.i144 = select i1 %326, i64 24, i64 16
  %.1.in.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i136, i64 %.1.in.v.i.i.i144
  %.1.i.i.i146 = load ptr, ptr %.1.in.i.i.i145, align 8, !tbaa !46
  %.not.i.i.i147 = icmp eq ptr %.1.i.i.i146, null
  br i1 %.not.i.i.i147, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148, label %318, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141
  %327 = icmp eq ptr %.19.i.i.i143, %46
  br i1 %327, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %328

328:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148
  %329 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %330, i64 %316)
  %331 = icmp eq i64 %.sroa.speculated.i.i.i.i.i149, 0
  br i1 %331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150: ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !26
  %334 = call i32 @memcmp(ptr noundef %317, ptr noundef %333, i64 noundef %.sroa.speculated.i.i.i.i.i149) #30
  %.not.i.i.i.i.i151 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i.i151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150, %328
  %335 = sub i64 %316, %330
  %spec.select7.i.i.i.i.i.i157 = call i64 @llvm.smax.i64(i64 %335, i64 -2147483648)
  %.08.i.i.i.i.i.i158 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i157, i64 2147483647)
  %.0.i6.i.i.i.i.i159 = trunc nsw i64 %.08.i.i.i.i.i.i158 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156
  %.0.i.i.i.i.i153 = phi i32 [ %334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150 ], [ %.0.i6.i.i.i.i.i159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156 ]
  %336 = icmp slt i32 %.0.i.i.i.i.i153, 0
  br i1 %336, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %337

337:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164
  %338 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 64
  %340 = load i32, ptr %339, align 8, !tbaa !132
  %341 = load i64, ptr %255, align 8, !tbaa !142
  %342 = load ptr, ptr %24, align 8, !tbaa !59
  %343 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %344 unwind label %398

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = trunc i64 %341 to i32
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store i32 %340, ptr %347, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 20
  store i32 %346, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i32 -1, ptr %.sroa.6325.0..sroa_idx, align 4, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(24) %345) #30
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %349 = load i64, ptr %348, align 8, !tbaa !134
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8, !tbaa !134
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 13)
          to label %352 unwind label %398

352:                                              ; preds = %344
  %353 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !147
  %359 = and i32 %358, -75
  %360 = or disjoint i32 %359, 8
  store i32 %360, ptr %357, align 8, !tbaa !148
  %361 = load i64, ptr %255, align 8, !tbaa !142
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %361)
          to label %363 unwind label %398

363:                                              ; preds = %352
  %364 = load ptr, ptr %362, align 8, !tbaa !7
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !147
  %370 = and i32 %369, -75
  %371 = or disjoint i32 %370, 2
  store i32 %371, ptr %368, align 8, !tbaa !148
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.29, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %363
  %373 = load ptr, ptr %251, align 8, !tbaa !139
  %374 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %373, i64 %.067449
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !23
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %375, i64 noundef %377)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %398

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %398

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %380 = load i32, ptr %339, align 8, !tbaa !132
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef %380)
          to label %382 unwind label %398

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 40, ptr %8, align 1, !tbaa !4
  %383 = load ptr, ptr %381, align 8, !tbaa !7
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !9
  %.not.i177 = icmp eq i64 %388, 0
  br i1 %.not.i177, label %391, label %389

389:                                              ; preds = %382
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %8, i64 noundef 1)
          to label %393 unwind label %398

391:                                              ; preds = %382
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %381, i8 noundef signext 40)
          to label %393 unwind label %398

393:                                              ; preds = %389, %391
  %.0.i = phi ptr [ %390, %389 ], [ %381, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %394 = load ptr, ptr %338, align 8, !tbaa !26
  %395 = load i64, ptr %329, align 8, !tbaa !23
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %394, i64 noundef %395)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181 unwind label %398

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181: ; preds = %393
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %398

398:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181, %393, %391, %389, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %363, %352, %344, %337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %.lr.ph448.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164
  %400 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0332.0447) #26
  %.not369 = icmp eq ptr %400, %308
  br i1 %.not369, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph448.splitthread-pre-split, !llvm.loop !149

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357: ; preds = %291, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133
  %401 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %402 unwind label %263

402:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 120
  %405 = load i64, ptr %404, align 8, !tbaa !23
  %406 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E, i64 8), align 8, !tbaa !23
  %407 = icmp eq i64 %405, %406
  br i1 %407, label %408, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

408:                                              ; preds = %402
  %409 = icmp eq i64 %405, 0
  br i1 %409, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185: ; preds = %408
  %410 = load ptr, ptr @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E, align 8, !tbaa !26
  %411 = load ptr, ptr %403, align 8, !tbaa !26
  %bcmp.i184 = call i32 @bcmp(ptr %411, ptr %410, i64 %405)
  %412 = icmp eq i32 %bcmp.i184, 0
  br i1 %412, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread: ; preds = %408, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185
  %413 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %414 unwind label %582

414:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread
  %415 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %413)
          to label %416 unwind label %582

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !41
  %419 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %420 unwind label %584

420:                                              ; preds = %416
  %421 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %419)
          to label %422 unwind label %584

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.not366444 = icmp eq ptr %418, %423
  br i1 %.not366444, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph

.lr.ph:                                           ; preds = %422, %591
  %.sroa.0319.0445 = phi ptr [ %.sroa.0319.1, %591 ], [ %418, %422 ]
  %424 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0319.0445) #26
  %.not367 = icmp eq ptr %424, %423
  br i1 %.not367, label %591, label %425

425:                                              ; preds = %.lr.ph
  %426 = load ptr, ptr %45, align 8, !tbaa !40
  %.not10.i.i.i186 = icmp eq ptr %426, null
  br i1 %.not10.i.i.i186, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0445, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0445, i64 40
  %429 = load i64, ptr %428, align 8, !tbaa !23
  %430 = load ptr, ptr %427, align 8
  br label %431

431:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193, %.lr.ph.i.i.i187
  %.012.i.i.i188 = phi ptr [ %426, %.lr.ph.i.i.i187 ], [ %.1.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %.0811.i.i.i189 = phi ptr [ %46, %.lr.ph.i.i.i187 ], [ %.19.i.i.i195, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i190 = call i64 @llvm.umin.i64(i64 %429, i64 %433)
  %434 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i190, 0
  br i1 %434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191: ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !26
  %437 = call i32 @memcmp(ptr noundef %436, ptr noundef %430, i64 noundef %.sroa.speculated.i.i.i.i.i.i190) #30
  %.not.i.i.i.i.i.i192 = icmp eq i32 %437, 0
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191, %431
  %438 = sub i64 %433, %429
  %spec.select7.i.i.i.i.i.i.i213 = call i64 @llvm.smax.i64(i64 %438, i64 -2147483648)
  %.08.i.i.i.i.i.i.i214 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i213, i64 2147483647)
  %.0.i6.i.i.i.i.i.i215 = trunc nsw i64 %.08.i.i.i.i.i.i.i214 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191
  %.0.i.i.i.i.i.i194 = phi i32 [ %437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191 ], [ %.0.i6.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212 ]
  %439 = icmp slt i32 %.0.i.i.i.i.i.i194, 0
  %.19.i.i.i195 = select i1 %439, ptr %.0811.i.i.i189, ptr %.012.i.i.i188
  %.1.in.v.i.i.i196 = select i1 %439, i64 24, i64 16
  %.1.in.i.i.i197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 %.1.in.v.i.i.i196
  %.1.i.i.i198 = load ptr, ptr %.1.in.i.i.i197, align 8, !tbaa !46
  %.not.i.i.i199 = icmp eq ptr %.1.i.i.i198, null
  br i1 %.not.i.i.i199, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200, label %431, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193
  %440 = icmp eq ptr %.19.i.i.i195, %46
  br i1 %440, label %.lr.ph.i.i.i218, label %441

441:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %443, i64 %429)
  %444 = icmp eq i64 %.sroa.speculated.i.i.i.i.i201, 0
  br i1 %444, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202: ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !26
  %447 = call i32 @memcmp(ptr noundef %430, ptr noundef %446, i64 noundef %.sroa.speculated.i.i.i.i.i201) #30
  %.not.i.i.i.i.i203 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202, %441
  %448 = sub i64 %429, %443
  %spec.select7.i.i.i.i.i.i209 = call i64 @llvm.smax.i64(i64 %448, i64 -2147483648)
  %.08.i.i.i.i.i.i210 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i209, i64 2147483647)
  %.0.i6.i.i.i.i.i211 = trunc nsw i64 %.08.i.i.i.i.i.i210 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202
  %.0.i.i.i.i.i205 = phi i32 [ %447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208 ]
  %449 = icmp slt i32 %.0.i.i.i.i.i205, 0
  %spec.select.i.i206 = select i1 %449, ptr %46, ptr %.19.i.i.i195
  br label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204
  %.sroa.0.0.i.i207 = phi ptr [ %46, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200 ], [ %spec.select.i.i206, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204 ]
  %450 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !23
  %453 = load ptr, ptr %450, align 8
  br label %454

454:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224, %.lr.ph.i.i.i218
  %.012.i.i.i219 = phi ptr [ %426, %.lr.ph.i.i.i218 ], [ %.1.i.i.i229, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224 ]
  %.0811.i.i.i220 = phi ptr [ %46, %.lr.ph.i.i.i218 ], [ %.19.i.i.i226, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224 ]
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i219, i64 40
  %456 = load i64, ptr %455, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %452, i64 %456)
  %457 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i221, 0
  br i1 %457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i219, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !26
  %460 = call i32 @memcmp(ptr noundef %459, ptr noundef %453, i64 noundef %.sroa.speculated.i.i.i.i.i.i221) #30
  %.not.i.i.i.i.i.i223 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222, %454
  %461 = sub i64 %456, %452
  %spec.select7.i.i.i.i.i.i.i244 = call i64 @llvm.smax.i64(i64 %461, i64 -2147483648)
  %.08.i.i.i.i.i.i.i245 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i244, i64 2147483647)
  %.0.i6.i.i.i.i.i.i246 = trunc nsw i64 %.08.i.i.i.i.i.i.i245 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222
  %.0.i.i.i.i.i.i225 = phi i32 [ %460, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i.i246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243 ]
  %462 = icmp slt i32 %.0.i.i.i.i.i.i225, 0
  %.19.i.i.i226 = select i1 %462, ptr %.0811.i.i.i220, ptr %.012.i.i.i219
  %.1.in.v.i.i.i227 = select i1 %462, i64 24, i64 16
  %.1.in.i.i.i228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i219, i64 %.1.in.v.i.i.i227
  %.1.i.i.i229 = load ptr, ptr %.1.in.i.i.i228, align 8, !tbaa !46
  %.not.i.i.i230 = icmp eq ptr %.1.i.i.i229, null
  br i1 %.not.i.i.i230, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231, label %454, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224
  %463 = icmp eq ptr %.19.i.i.i226, %46
  br i1 %463, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, label %464

464:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231
  %465 = getelementptr inbounds nuw i8, ptr %.19.i.i.i226, i64 40
  %466 = load i64, ptr %465, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i232 = call i64 @llvm.umin.i64(i64 %466, i64 %452)
  %467 = icmp eq i64 %.sroa.speculated.i.i.i.i.i232, 0
  br i1 %467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233: ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.19.i.i.i226, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !26
  %470 = call i32 @memcmp(ptr noundef %453, ptr noundef %469, i64 noundef %.sroa.speculated.i.i.i.i.i232) #30
  %.not.i.i.i.i.i234 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i.i234, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233, %464
  %471 = sub i64 %452, %466
  %spec.select7.i.i.i.i.i.i240 = call i64 @llvm.smax.i64(i64 %471, i64 -2147483648)
  %.08.i.i.i.i.i.i241 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i240, i64 2147483647)
  %.0.i6.i.i.i.i.i242 = trunc nsw i64 %.08.i.i.i.i.i.i241 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239
  %.0.i.i.i.i.i236 = phi i32 [ %470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233 ], [ %.0.i6.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239 ]
  %472 = icmp slt i32 %.0.i.i.i.i.i236, 0
  %spec.select.i.i237 = select i1 %472, ptr %46, ptr %.19.i.i.i226
  %473 = icmp ne ptr %.sroa.0.0.i.i207, %46
  %474 = icmp ne ptr %spec.select.i.i237, %46
  %or.cond = select i1 %473, i1 %474, i1 false
  br i1 %or.cond, label %475, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292

475:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i207, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i207, i64 64
  %478 = load i32, ptr %477, align 8, !tbaa !132
  %479 = load i64, ptr %255, align 8, !tbaa !142
  %480 = getelementptr inbounds nuw i8, ptr %spec.select.i.i237, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %spec.select.i.i237, i64 64
  %482 = load i32, ptr %481, align 8, !tbaa !132
  %483 = lshr i64 %479, 32
  %484 = load ptr, ptr %24, align 8, !tbaa !59
  %485 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %486 unwind label %586

486:                                              ; preds = %475
  %487 = trunc nuw i64 %483 to i32
  %488 = trunc i64 %479 to i32
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i32 %478, ptr %490, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 20
  store i32 %488, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !53
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 24
  store i32 %482, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !53
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 28
  store i32 %487, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(24) %489) #30
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %492 = load i64, ptr %491, align 8, !tbaa !134
  %493 = add i64 %492, 1
  store i64 %493, ptr %491, align 8, !tbaa !134
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 13)
          to label %495 unwind label %586

495:                                              ; preds = %486
  %496 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load i32, ptr %500, align 8, !tbaa !147
  %502 = and i32 %501, -75
  %503 = or disjoint i32 %502, 8
  store i32 %503, ptr %500, align 8, !tbaa !148
  %504 = load i64, ptr %255, align 8, !tbaa !142
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %504)
          to label %506 unwind label %586

506:                                              ; preds = %495
  %507 = load ptr, ptr %505, align 8, !tbaa !7
  %508 = getelementptr i8, ptr %507, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load i32, ptr %511, align 8, !tbaa !147
  %513 = and i32 %512, -75
  %514 = or disjoint i32 %513, 2
  store i32 %514, ptr %511, align 8, !tbaa !148
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.29, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %586

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %506
  %516 = load ptr, ptr %251, align 8, !tbaa !139
  %517 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %516, i64 %.067449
  %518 = load ptr, ptr %517, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !23
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %518, i64 noundef %520)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261 unwind label %586

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %523 unwind label %586

523:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %524 = load ptr, ptr %521, align 8, !tbaa !7
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %521, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load i32, ptr %528, align 8, !tbaa !147
  %530 = and i32 %529, -75
  %531 = or disjoint i32 %530, 8
  store i32 %531, ptr %528, align 8, !tbaa !148
  %532 = and i64 %479, 4294967295
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %521, i64 noundef %532)
          to label %_ZNSolsEj.exit unwind label %586

_ZNSolsEj.exit:                                   ; preds = %523
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %586

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZNSolsEj.exit
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %533, i32 noundef %478)
          to label %536 unwind label %586

536:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 40, ptr %7, align 1, !tbaa !4
  %537 = load ptr, ptr %535, align 8, !tbaa !7
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %535, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i64, ptr %541, align 8, !tbaa !9
  %.not.i269 = icmp eq i64 %542, 0
  br i1 %.not.i269, label %545, label %543

543:                                              ; preds = %536
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull %7, i64 noundef 1)
          to label %547 unwind label %586

545:                                              ; preds = %536
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %535, i8 noundef signext 40)
          to label %547 unwind label %586

547:                                              ; preds = %543, %545
  %.0.i270 = phi ptr [ %544, %543 ], [ %535, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %548 = load ptr, ptr %476, align 8, !tbaa !26
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i207, i64 40
  %550 = load i64, ptr %549, align 8, !tbaa !23
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i270, ptr noundef %548, i64 noundef %550)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275 unwind label %586

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275: ; preds = %547
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %553 unwind label %586

553:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275
  %554 = load ptr, ptr %551, align 8, !tbaa !7
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load i32, ptr %558, align 8, !tbaa !147
  %560 = and i32 %559, -75
  %561 = or disjoint i32 %560, 8
  store i32 %561, ptr %558, align 8, !tbaa !148
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %551, i64 noundef %483)
          to label %_ZNSolsEj.exit281 unwind label %586

_ZNSolsEj.exit281:                                ; preds = %553
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %586

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZNSolsEj.exit281
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %482)
          to label %565 unwind label %586

565:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 40, ptr %6, align 1, !tbaa !4
  %566 = load ptr, ptr %564, align 8, !tbaa !7
  %567 = getelementptr i8, ptr %566, i64 -24
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %564, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !9
  %.not.i284 = icmp eq i64 %571, 0
  br i1 %.not.i284, label %574, label %572

572:                                              ; preds = %565
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull %6, i64 noundef 1)
          to label %576 unwind label %586

574:                                              ; preds = %565
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %564, i8 noundef signext 40)
          to label %576 unwind label %586

576:                                              ; preds = %572, %574
  %.0.i285 = phi ptr [ %573, %572 ], [ %564, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %577 = load ptr, ptr %480, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw i8, ptr %spec.select.i.i237, i64 40
  %579 = load i64, ptr %578, align 8, !tbaa !23
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i285, ptr noundef %577, i64 noundef %579)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290 unwind label %586

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290: ; preds = %576
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 unwind label %586

582:                                              ; preds = %414, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body

584:                                              ; preds = %420, %416
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body

586:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290, %576, %574, %572, %_ZNSolsEj.exit281, %553, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275, %547, %545, %543, %_ZNSolsEj.exit, %523, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %506, %495, %486, %475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231, %425, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290
  %588 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0319.0445) #26
  %.not368 = icmp eq ptr %588, %423
  br i1 %.not368, label %591, label %589

589:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292
  %590 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %588) #26
  br label %591

591:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, %589, %.lr.ph
  %.sroa.0319.1 = phi ptr [ %.sroa.0319.0445, %.lr.ph ], [ %590, %589 ], [ %588, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 ]
  %.not366 = icmp eq ptr %.sroa.0319.1, %423
  br i1 %.not366, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph, !llvm.loop !151

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356: ; preds = %591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %422, %305, %402, %272, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %592 = add nuw i64 %.067449, 1
  %593 = load ptr, ptr %252, align 8, !tbaa !137
  %594 = load ptr, ptr %251, align 8, !tbaa !139
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 5
  %599 = icmp ult i64 %592, %598
  br i1 %599, label %265, label %._crit_edge, !llvm.loop !152

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %239, %178, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %229
  %600 = load ptr, ptr %16, align 8, !tbaa !26
  %601 = icmp eq ptr %600, %39
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  %602 = load i64, ptr %40, align 8, !tbaa !23
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  %604 = load i64, ptr %39, align 8, !tbaa !4
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %606 = load ptr, ptr %15, align 8, !tbaa !26
  %607 = icmp eq ptr %606, %37
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %608 = load i64, ptr %38, align 8, !tbaa !23
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %610 = load i64, ptr %37, align 8, !tbaa !4
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge455, label %49, !llvm.loop !153

.body:                                            ; preds = %258, %260, %311, %263, %398, %584, %586, %582, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %236, %241, %174, %172
  %.pn82.pn = phi { ptr, i32 } [ %lpad.phi, %174 ], [ %173, %172 ], [ %242, %241 ], [ %237, %236 ], [ %213, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %261, %260 ], [ %259, %258 ], [ %264, %263 ], [ %312, %311 ], [ %399, %398 ], [ %583, %582 ], [ %585, %584 ], [ %587, %586 ]
  %613 = load ptr, ptr %16, align 8, !tbaa !26
  %614 = icmp eq ptr %613, %39
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %.body
  %615 = load i64, ptr %40, align 8, !tbaa !23
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body
  %617 = load i64, ptr %39, align 8, !tbaa !4
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %619 = load ptr, ptr %15, align 8, !tbaa !26
  %620 = icmp eq ptr %619, %37
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %621 = load i64, ptr %38, align 8, !tbaa !23
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %623 = load i64, ptr %37, align 8, !tbaa !4
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn82.pn
}

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK7Imf_3_410IDManifest4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest5beginEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !4
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !4
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !4
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %47)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !4
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !4
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !4
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2.120", align 4
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %6
  %.014 = phi ptr [ %0, %.lr.ph ], [ %8, %6 ]
  %.01013 = phi i64 [ %1, %.lr.ph ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !163
  store float 0.000000e+00, ptr %4, align 4, !tbaa !165
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %.014, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = add i64 %.01013, -1
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !166

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #30
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %9 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #30
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %13, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit:     ; preds = %.lr.ph.i.i, %9
  invoke void @__cxa_rethrow() #27
          to label %20 unwind label %14

._crit_edge:                                      ; preds = %6, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %8, %6 ]
  ret ptr %.0.lcssa

14:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !48
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %20, ptr %11, align 8, !tbaa !4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %24, align 8, !tbaa !23
  store i8 0, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %26, align 8, !tbaa !132
  store ptr %7, ptr %23, align 8, !tbaa !169
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !23
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !4
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = load ptr, ptr %51, align 8, !tbaa !26
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !26
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !46
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !46
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !65
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !176, !noalias !173
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !173, !noalias !176
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !alias.scope !176, !noalias !173
  store ptr %32, ptr %30, align 8, !tbaa !96, !alias.scope !173, !noalias !176
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !72, !alias.scope !176, !noalias !173
  store ptr %35, ptr %33, align 8, !tbaa !72, !alias.scope !173, !noalias !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !173
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !178

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !85
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %"class.std::vector.68", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"class.std::vector.68", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPjSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !97
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !74
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !97
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !97
  br label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepidselect.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !4
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !4
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !4
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !44
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !4
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !5, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!24, !11, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !11, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!26 = !{!24, !22, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !17, i64 0, !17, i64 4}
!31 = !{!30, !17, i64 4}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !11, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!40 = !{!36, !39, i64 8}
!41 = !{!36, !39, i64 16}
!42 = !{!36, !39, i64 24}
!43 = !{!36, !11, i64 32}
!44 = !{!25, !22, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!39, !39, i64 0}
!47 = distinct !{!47, !28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!53 = !{!17, !17, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN7Imf_3_47ChannelE", !56, i64 0, !17, i64 4, !17, i64 8, !57, i64 12}
!56 = !{!"_ZTSN7Imf_3_49PixelTypeE", !5, i64 0}
!57 = !{!"bool", !5, i64 0}
!58 = distinct !{!58, !28}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt8__detail15_List_node_baseE", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !11, i64 16}
!64 = !{!"_ZTSNSt8__detail17_List_node_headerE", !60, i64 0, !11, i64 16}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !15, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 int", !15, i64 0}
!72 = !{!70, !71, i64 16}
!73 = distinct !{!73, !28}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPjSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 int", !77, i64 0}
!77 = !{!"any p2 pointer", !15, i64 0}
!78 = !{!75, !76, i64 0}
!79 = distinct !{!79, !28}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !5, i64 0}
!82 = distinct !{!82, !28}
!83 = !{!75, !76, i64 16}
!84 = distinct !{!84, !28}
!85 = !{!66, !67, i64 16}
!86 = distinct !{!86, !28}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN7Imf_3_410IDManifest20ChannelGroupManifestE", !15, i64 0}
!90 = !{!88, !89, i64 8}
!91 = distinct !{!91, !28}
!92 = !{!88, !89, i64 16}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!70, !71, i64 8}
!97 = !{!71, !71, i64 0}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = !{!101, !81, i64 0}
!101 = !{!"_ZTSN9Imath_3_24halfE", !81, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !5, i64 0}
!104 = distinct !{!104, !28}
!105 = !{!106, !17, i64 0}
!106 = !{!"_ZTS5match", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!107 = !{!106, !17, i64 4}
!108 = !{!106, !17, i64 8}
!109 = !{!106, !17, i64 12}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!119 = !{!120, !17, i64 8}
!120 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!121 = !{!120, !17, i64 12}
!122 = !{!123, !11, i64 16}
!123 = !{!"_ZTSNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EEE", !124, i64 0}
!124 = !{!"_ZTSNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EE10_List_implE", !64, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!131 = distinct !{!131, !28}
!132 = !{!133, !17, i64 32}
!133 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !24, i64 0, !17, i64 32}
!134 = !{!135, !11, i64 16}
!135 = !{!"_ZTSNSt7__cxx1110_List_baseI5matchSaIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSNSt7__cxx1110_List_baseI5matchSaIS1_EE10_List_implE", !64, i64 0}
!137 = !{!138, !49, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!139 = !{!138, !49, i64 0}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE", !11, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !138, i64 0}
!147 = !{!10, !12, i64 24}
!148 = !{!12, !12, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = distinct !{!153, !28}
!154 = !{!37, !39, i64 24}
!155 = !{!37, !39, i64 16}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = distinct !{!158, !28}
!159 = !{!138, !49, i64 16}
!160 = distinct !{!160, !28}
!161 = distinct !{!161, !28}
!162 = distinct !{!162, !28}
!163 = !{!164, !103, i64 0}
!164 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !103, i64 0, !103, i64 4}
!165 = !{!164, !103, i64 4}
!166 = distinct !{!166, !28}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !15, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !168, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !15, i64 0}
!172 = distinct !{!172, !28}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !28}
