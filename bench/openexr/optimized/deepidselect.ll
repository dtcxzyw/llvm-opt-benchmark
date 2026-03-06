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
  br label %874

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
  br i1 %75, label %.preheader557, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

79:                                               ; preds = %77, %74, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader557:                                    ; preds = %76, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread475
  %.0171 = phi i32 [ %97, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread475 ], [ 0, %76 ]
  %81 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %.loopexit558

82:                                               ; preds = %.preheader557
  %.not = icmp slt i32 %.0171, %81
  br i1 %.not, label %83, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246

.loopexit558:                                     ; preds = %.preheader557, %83, %85
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp559:                            ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0171)
          to label %85 unwind label %.loopexit558

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %84)
          to label %87 unwind label %.loopexit558

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !23
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

92:                                               ; preds = %87
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread475, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %92
  %94 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !26
  %95 = load ptr, ptr %86, align 8, !tbaa !26
  %bcmp.i.i = call i32 @bcmp(ptr %95, ptr %94, i64 %89)
  %.not538 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not538, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread475, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp559

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread475: ; preds = %92, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %97 = add nuw nsw i32 %.0171, 1
  br label %.preheader557, !llvm.loop !27

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
  br i1 %66, label %.preheader553, label %.preheader555

.preheader553:                                    ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit, %171
  %indvars.iv1262 = phi i64 [ %indvars.iv.next1263, %171 ], [ 0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit ]
  %110 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %111 unwind label %118

111:                                              ; preds = %.preheader553
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %indvars.iv1262, %112
  br i1 %113, label %120, label %.loopexit554

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %102
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %.preheader553
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %876

120:                                              ; preds = %111
  %121 = trunc nuw nsw i64 %indvars.iv1262 to i32
  %122 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %121)
          to label %123 unwind label %159

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %125 unwind label %159

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [56 x i8], ptr %105, i64 %indvars.iv1262
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
  br label %876

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
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  br label %.preheader553, !llvm.loop !32

172:                                              ; preds = %170, %169
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %876

.preheader555:                                    ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit, %186
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit ]
  %174 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %175 unwind label %178

175:                                              ; preds = %.preheader555
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %indvars.iv, %176
  br i1 %177, label %180, label %.loopexit554

178:                                              ; preds = %183, %180, %.preheader555
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %876

180:                                              ; preds = %175
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %181)
          to label %183 unwind label %178

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw [56 x i8], ptr %105, i64 %indvars.iv
  %185 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %184, ptr noundef nonnull align 8 dereferenceable(49) %182)
          to label %186 unwind label %178

186:                                              ; preds = %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader555, !llvm.loop !33

.loopexit554:                                     ; preds = %175, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = zext nneg i32 %0 to i64
  %188 = getelementptr [8 x i8], ptr %1, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %192 unwind label %224

192:                                              ; preds = %.loopexit554
  %193 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %194 unwind label %224

194:                                              ; preds = %192
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %190, ptr noundef %105, i32 noundef %191, i1 noundef zeroext false, i32 noundef %193)
          to label %.preheader547 unwind label %224

.preheader547:                                    ; preds = %194
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

217:                                              ; preds = %.preheader547, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %.0167 = phi i32 [ %520, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit ], [ 0, %.preheader547 ]
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
  %.idx533 = mul nuw nsw i64 %100, 56
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %.idx533) #29
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

224:                                              ; preds = %194, %192, %.loopexit554
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %875

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %827

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
          to label %.preheader546 unwind label %255

.preheader546:                                    ; preds = %234, %.tail.thread
  %.sroa.0446.0 = phi ptr [ %316, %.tail.thread ], [ %244, %234 ]
  %.0162 = phi i32 [ %.1163, %.tail.thread ], [ -1, %234 ]
  %.0160 = phi i32 [ %.1161, %.tail.thread ], [ 1, %234 ]
  %.0159 = phi i32 [ %315, %.tail.thread ], [ 0, %234 ]
  %245 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %246 unwind label %257

246:                                              ; preds = %.preheader546
  %.not534 = icmp eq ptr %.sroa.0446.0, %245
  br i1 %.not534, label %247, label %259

247:                                              ; preds = %246
  %248 = invoke noundef zeroext i1 @_ZN7Imf_3_413hasIDManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %229)
          to label %317 unwind label %342

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %827

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %827

253:                                              ; preds = %232
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %827

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %822

257:                                              ; preds = %.preheader546
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %822

259:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0, i64 32
  store ptr %200, ptr %12, align 8, !tbaa !44
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %261, ptr %5, align 8, !tbaa !45
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %259
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc251 unwind label %307

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
  %.19.i.i.i.i.sroa.sel453.v.sroa.sel.v.sroa.sel.v = select i1 %284, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel453.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel453.v.sroa.sel.v.sroa.sel.v, i64 32
  %289 = load ptr, ptr %.19.i.i.i.i.sroa.sel453.v.sroa.sel.v.sroa.sel, align 8, !tbaa !26
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
          to label %.noexc254 unwind label %309

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
  br i1 %297, label %sub_0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %294
  %298 = load i64, ptr %200, align 8, !tbaa !4
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #29
  br label %sub_0

sub_0:                                            ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %300 = load i8, ptr %260, align 1
  %.not995 = icmp eq i8 %300, 65
  br i1 %.not995, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0, i64 33
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %.tail.thread

304:                                              ; preds = %.tail
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0, i64 288
  %306 = load i32, ptr %305, align 4, !tbaa !54
  br label %.tail.thread

307:                                              ; preds = %.noexc.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

309:                                              ; preds = %.critedge.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %12, align 8, !tbaa !26
  %312 = icmp eq ptr %311, %200
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %309
  %313 = load i64, ptr %200, align 8, !tbaa !4
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %309, %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %.pn226.pn = phi { ptr, i32 } [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %308, %307 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %822

.tail.thread:                                     ; preds = %sub_0, %304, %.tail
  %.1163 = phi i32 [ %.0159, %304 ], [ %.0162, %.tail ], [ %.0162, %sub_0 ]
  %.1161 = phi i32 [ %306, %304 ], [ %.0160, %.tail ], [ %.0160, %sub_0 ]
  %315 = add nuw nsw i32 %.0159, 1
  %316 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0446.0) #26
  br label %.preheader546, !llvm.loop !58

317:                                              ; preds = %247
  %318 = select i1 %248, i32 %.0167, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %202, align 8, !tbaa !59
  store ptr %13, ptr %13, align 8, !tbaa !62
  store i64 0, ptr %203, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %319 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %318)
          to label %320 unwind label %344

320:                                              ; preds = %317
  %321 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_410idManifestERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %319)
          to label %322 unwind label %344

322:                                              ; preds = %320
  invoke void @_ZN7Imf_3_410IDManifestC1ERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %323 unwind label %344

323:                                              ; preds = %322
  invoke void @_Z6setIdsRKN7Imf_3_410IDManifestERNSt7__cxx114listINS4_I5matchSaIS5_EEESaIS7_EEEPPKciRKSt3mapINS3_12basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISJ_ESaISt4pairIKSJ_iEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %.0166, i32 noundef %.0165, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %324 unwind label %346

324:                                              ; preds = %323
  %325 = zext nneg i32 %.0159 to i64
  %.not.i.i.i.i258 = icmp eq i32 %.0159, 0
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %324
  %326 = mul nuw nsw i64 %325, 24
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #28
          to label %.lr.ph.preheader.i.i.i.i.i261 unwind label %348

.lr.ph.preheader.i.i.i.i.i261:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %328 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %325
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %327, i8 0, i64 %326, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %327, i64 %326
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #28
          to label %.lr.ph unwind label %350

_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge: ; preds = %324
  %.pre1334 = sext i32 %243 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i261
  %330 = getelementptr inbounds nuw [24 x i8], ptr %329, i64 %325
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %329, i8 0, i64 %326, i1 false)
  %scevgep.i.i.i.i.i262 = getelementptr i8, ptr %329, i64 %326
  %331 = ptrtoint ptr %330 to i64
  %332 = sext i32 %243 to i64
  br label %352

._crit_edge:                                      ; preds = %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge
  %.0.lcssa.i.i.i.i.i2641479 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %scevgep.i.i.i.i.i262, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sink.i2631471 = phi i64 [ 0, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %331, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sroa.0421.01463 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %329, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sroa.0430.04801455 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %327, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.sink.i4941447 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %328, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.0.lcssa.i.i.i.i.i5021439 = phi ptr [ null, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %.pre-phi = phi i64 [ %.pre1334, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EEC2EmRKS3_.exit.._crit_edge_crit_edge ], [ %332, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %333 = icmp slt i32 %243, 0
  br i1 %333, label %334, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

334:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc267 unwind label %.loopexit.split-lp549

.noexc267:                                        ; preds = %334
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i266 = icmp eq i32 %242, %235
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit, label %335

335:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %336 = shl nuw nsw i64 %.pre-phi, 2
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #28
          to label %.noexc268 unwind label %.loopexit548

.noexc268:                                        ; preds = %335
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %.pre-phi
  store i32 0, ptr %337, align 4, !tbaa !53
  %339 = add nsw i64 %.pre-phi, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %394, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc268
  %341 = getelementptr i8, ptr %337, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %339, 2
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %394

342:                                              ; preds = %247
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %822

344:                                              ; preds = %322, %320, %317
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit347

346:                                              ; preds = %323
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338

348:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338

350:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i261
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318

352:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1266, %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit ]
  %353 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %indvars.iv1265
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !65
  %356 = load ptr, ptr %353, align 8, !tbaa !68
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 24
  %361 = icmp ult i64 %360, %332
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = sub nuw nsw i64 %332, %360
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %353, i64 noundef %363)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit unwind label %392

364:                                              ; preds = %352
  %365 = icmp ugt i64 %360, %332
  br i1 %365, label %366, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %332
  %.not.i.i = icmp eq ptr %355, %367
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %366, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %367, %366 ]
  %368 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !72
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %375, %355
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  store ptr %367, ptr %354, align 8, !tbaa !65
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, %366, %364, %362
  %376 = getelementptr inbounds nuw [24 x i8], ptr %329, i64 %indvars.iv1265
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  %379 = load ptr, ptr %376, align 8, !tbaa !78
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ult i64 %383, %332
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %386 = sub nuw nsw i64 %332, %383
  invoke void @_ZNSt6vectorIPjSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %386)
          to label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit unwind label %392

387:                                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %388 = icmp ugt i64 %383, %332
  br i1 %388, label %389, label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %332
  %.not.i.i270 = icmp eq ptr %378, %390
  br i1 %.not.i.i270, label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit, label %391

391:                                              ; preds = %389
  store ptr %390, ptr %377, align 8, !tbaa !74
  br label %_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPjSaIS0_EE6resizeEm.exit:            ; preds = %391, %389, %387, %385
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1266, %325
  br i1 %exitcond.not, label %._crit_edge, label %352, !llvm.loop !79

392:                                              ; preds = %385, %362
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

394:                                              ; preds = %.noexc268, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %395 = shl nuw nsw i64 %.pre-phi, 1
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #28
          to label %.noexc276 unwind label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread

.noexc276:                                        ; preds = %394
  %397 = getelementptr inbounds nuw [2 x i8], ptr %396, i64 %.pre-phi
  store i16 0, ptr %396, align 2
  br i1 %340, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc276
  %398 = getelementptr i8, ptr %396, i64 2
  %.idx.i.i.i.i.i.i.i273 = shl nuw nsw i64 %339, 1
  call void @llvm.memset.p0.i64(ptr align 2 %398, i8 0, i64 %.idx.i.i.i.i.i.i.i273, i1 false), !tbaa !80
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0514 = phi ptr [ %338, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %338, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0413.0509 = phi ptr [ %337, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %337, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0407.0 = phi ptr [ %396, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %396, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %397, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %397, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %204, align 8, !tbaa !35
  store ptr null, ptr %205, align 8, !tbaa !40
  store ptr %204, ptr %206, align 8, !tbaa !41
  store ptr %204, ptr %207, align 8, !tbaa !42
  store i64 0, ptr %208, align 8, !tbaa !43
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %209, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %399

399:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #30
  br label %.body277

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %401 = sext i32 %235 to i64
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds i8, ptr %.sroa.0413.0509, i64 %402
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 0, ptr noundef %403, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %404 unwind label %411

404:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %405 unwind label %411

405:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %406 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %.preheader545 unwind label %413

.preheader545:                                    ; preds = %405, %425
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %425 ], [ 0, %405 ]
  %.sroa.0402.0 = phi ptr [ %426, %425 ], [ %406, %405 ]
  %407 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %408 unwind label %415

408:                                              ; preds = %.preheader545
  %.not535 = icmp eq ptr %.sroa.0402.0, %407
  br i1 %.not535, label %409, label %417

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0167)
          to label %429 unwind label %441

.loopexit548:                                     ; preds = %335
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

.loopexit.split-lp549:                            ; preds = %334
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread: ; preds = %394
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %770

411:                                              ; preds = %404, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %761

413:                                              ; preds = %405
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %761

415:                                              ; preds = %.preheader545
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %761

417:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0, i64 288
  %419 = load i32, ptr %418, align 4, !tbaa !54
  %420 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0421.01463, i64 %indvars.iv1271
  %421 = load ptr, ptr %420, align 8, !tbaa !78
  %422 = getelementptr inbounds i8, ptr %421, i64 %402
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %419, ptr noundef %422, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %423 unwind label %427

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %424, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %425 unwind label %427

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %426 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0402.0) #26
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  br label %.preheader545, !llvm.loop !82

427:                                              ; preds = %423, %417
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %761

429:                                              ; preds = %409
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %430 unwind label %441

430:                                              ; preds = %429
  br i1 %66, label %431, label %448

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %210, align 8, !tbaa !35
  store ptr null, ptr %211, align 8, !tbaa !40
  store ptr %210, ptr %212, align 8, !tbaa !41
  store ptr %210, ptr %213, align 8, !tbaa !42
  store i64 0, ptr %214, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %432 = getelementptr inbounds i8, ptr %.sroa.0407.0, i64 %402
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 1, ptr noundef %432, i64 noundef 2, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %433 unwind label %443

433:                                              ; preds = %431
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %434 unwind label %443

434:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %435 unwind label %445

435:                                              ; preds = %434
  invoke void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %436 unwind label %445

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %437 = load ptr, ptr %211, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %437)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %453

441:                                              ; preds = %429, %409
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %760

443:                                              ; preds = %433, %431
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %447

445:                                              ; preds = %435, %434
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %447

447:                                              ; preds = %445, %443
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %760

448:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %449 unwind label %451

449:                                              ; preds = %448
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %450 unwind label %451

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %453

451:                                              ; preds = %449, %448
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %760

453:                                              ; preds = %450, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %.not208990 = icmp sgt i32 %237, %241
  br i1 %.not208990, label %._crit_edge994, label %.lr.ph993

.lr.ph993:                                        ; preds = %453
  %454 = sext i32 %.0162 to i64
  %455 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %454
  %smax = call i32 @llvm.smax.i32(i32 %243, i32 1)
  %wide.trip.count1277 = zext nneg i32 %smax to i64
  %wide.trip.count1321 = zext nneg i32 %smax to i64
  %brmerge = or i1 %.not.i.i.i.i258, %.not.i.i.i.i266
  br label %521

._crit_edge994:                                   ; preds = %758, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %456 = load ptr, ptr %205, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %456)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %457

457:                                              ; preds = %._crit_edge994
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge994
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i279 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %460

460:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %461 = ptrtoint ptr %.sroa.11.0 to i64
  %462 = ptrtoint ptr %.sroa.0407.0 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.0, i64 noundef %463) #29
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %460
  %.not.i.i.i280 = icmp eq ptr %.sroa.0413.0509, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %464

464:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %465 = ptrtoint ptr %.sroa.13.0514 to i64
  %466 = ptrtoint ptr %.sroa.0413.0509 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0413.0509, i64 noundef %467) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, %464
  %.not4.i.i.i.i281 = icmp eq ptr %.sroa.0421.01463, %.0.lcssa.i.i.i.i.i2641479
  br i1 %.not4.i.i.i.i281, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i283 = phi ptr [ %475, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0421.01463, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %468 = load ptr, ptr %.05.i.i.i.i283, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i, label %469

469:                                              ; preds = %.lr.ph.i.i.i.i282
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i283, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !83
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #29
  br label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %469, %.lr.ph.i.i.i.i282
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i283, i64 24
  %.not.i.i.i.i284 = icmp eq ptr %475, %.0.lcssa.i.i.i.i.i2641479
  br i1 %.not.i.i.i.i284, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i282, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i286 = icmp eq ptr %.sroa.0421.01463, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %477 = ptrtoint ptr %.sroa.0421.01463 to i64
  %478 = sub i64 %.sink.i2631471, %477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0421.01463, i64 noundef %478) #29
  br label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %476
  %.not4.i.i.i.i287 = icmp eq ptr %.sroa.0430.04801455, %.0.lcssa.i.i.i.i.i5021439
  br i1 %.not4.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288

.lr.ph.i.i.i.i288:                                ; preds = %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i289 = phi ptr [ %497, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0430.04801455, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit ]
  %479 = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !68
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %479, %481
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i288, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %489, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %479, %.lr.ph.i.i.i.i288 ]
  %482 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !72
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %483, %.lr.ph.i.i.i.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq ptr %489, %481
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i289, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i288
  %490 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %479, %.lr.ph.i.i.i.i288 ]
  %.not.i.i.i.i.i.i.i.i291 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i, label %491

491:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !85
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %490 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %496) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %491, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i289, i64 24
  %.not.i.i.i.i292 = icmp eq ptr %497, %.0.lcssa.i.i.i.i.i5021439
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i288, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit
  %.not.i.i.i294 = icmp eq ptr %.sroa.0430.04801455, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit, label %498

498:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %499 = ptrtoint ptr %.sink.i4941447 to i64
  %500 = ptrtoint ptr %.sroa.0430.04801455 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0430.04801455, i64 noundef %501) #29
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %498
  %502 = load ptr, ptr %14, align 8, !tbaa !87
  %503 = load ptr, ptr %215, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i295
  %.05.i.i.i.i.i296 = phi ptr [ %504, %.lr.ph.i.i.i.i.i295 ], [ %502, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i296) #30
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 208
  %.not.i.i.i.i.i297 = icmp eq ptr %504, %503
  br i1 %.not.i.i.i.i.i297, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i295, !llvm.loop !91

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i295
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit
  %505 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %502, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i298 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i298, label %_ZN7Imf_3_410IDManifestD2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i
  %507 = load ptr, ptr %216, align 8, !tbaa !92
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %505 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %510) #29
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit

_ZN7Imf_3_410IDManifestD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %511 = load ptr, ptr %13, align 8, !tbaa !62
  %.not8.i.i = icmp eq ptr %511, %13
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i = phi ptr [ %512, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %511, %_ZN7Imf_3_410IDManifestD2Ev.exit ]
  %512 = load ptr, ptr %.09.i.i, align 8, !tbaa !62
  %513 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !62
  %.not8.i.i.i.i.i.i = icmp eq ptr %514, %513
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i ], [ %514, %.lr.ph.i.i ]
  %515 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 32) #29
  %.not.i.i.i.i.i.i = icmp eq ptr %515, %513
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #29
  %.not.i.i299 = icmp eq ptr %512, %13
  br i1 %.not.i.i299, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %_ZN7Imf_3_410IDManifestD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %516 = load ptr, ptr %196, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %516)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %517

517:                                              ; preds = %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %520 = add nuw nsw i32 %.0167, 1
  br label %217, !llvm.loop !95

521:                                              ; preds = %.lr.ph993, %758
  %.0153991 = phi i32 [ %237, %.lr.ph993 ], [ %759, %758 ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.0153991)
          to label %.preheader544 unwind label %578

.preheader544:                                    ; preds = %521
  br i1 %brmerge, label %._crit_edge888, label %.preheader541.us

.preheader541.us:                                 ; preds = %.preheader544, %._crit_edge886.us
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %._crit_edge886.us ], [ 0, %.preheader544 ]
  %522 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %indvars.iv1279
  %523 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0421.01463, i64 %indvars.iv1279
  %.pre1326 = load ptr, ptr %522, align 8, !tbaa !68
  br label %524

524:                                              ; preds = %.preheader541.us, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us
  %525 = phi ptr [ %.pre1326, %.preheader541.us ], [ %575, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us ]
  %indvars.iv1274 = phi i64 [ 0, %.preheader541.us ], [ %indvars.iv.next1275, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us ]
  %526 = getelementptr inbounds nuw [24 x i8], ptr %525, i64 %indvars.iv1274
  %527 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0413.0509, i64 %indvars.iv1274
  %528 = load i32, ptr %527, align 4, !tbaa !53
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !96
  %532 = load ptr, ptr %526, align 8, !tbaa !69
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = icmp ult i64 %536, %529
  br i1 %537, label %543, label %538

538:                                              ; preds = %524
  %539 = icmp ugt i64 %536, %529
  br i1 %539, label %540, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %529
  %.not.i.i300.us = icmp eq ptr %531, %541
  br i1 %.not.i.i300.us, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us, label %542

542:                                              ; preds = %540
  store ptr %541, ptr %530, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

543:                                              ; preds = %524
  %544 = sub nuw nsw i64 %529, %536
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !72
  %547 = ptrtoint ptr %546 to i64
  %548 = sub i64 %547, %533
  %549 = ashr exact i64 %548, 2
  %550 = icmp ult i64 %536, 2305843009213693952
  call void @llvm.assume(i1 %550)
  %551 = xor i64 %536, 2305843009213693951
  %552 = icmp ule i64 %549, %551
  call void @llvm.assume(i1 %552)
  %.not28.i.us = icmp ult i64 %549, %544
  br i1 %.not28.i.us, label %558, label %553

553:                                              ; preds = %543
  store i32 0, ptr %531, align 4, !tbaa !53
  %554 = getelementptr i8, ptr %531, i64 4
  %555 = add nsw i64 %544, -1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %553
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %555, 2
  call void @llvm.memset.p0.i64(ptr align 4 %554, i8 0, i64 %.idx.i.i.i.i.i.i.us, i1 false), !tbaa !53
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i.i.i.i.i.i.us
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %553
  %.0.i.i.i.i384.us = phi ptr [ %557, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %554, %553 ]
  store ptr %.0.i.i.i.i384.us, ptr %530, align 8, !tbaa !96
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

558:                                              ; preds = %543
  %559 = icmp ult i64 %551, %544
  br i1 %559, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us: ; preds = %558
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %536, i64 %544)
  %560 = add nuw nsw i64 %.sroa.speculated.i.i.us, %536
  %561 = call i64 @llvm.umin.i64(i64 %560, i64 2305843009213693951)
  %562 = shl nuw nsw i64 %561, 2
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #28
          to label %.noexc386.us unwind label %.loopexit542.split.us

.noexc386.us:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %535
  store i32 0, ptr %564, align 4, !tbaa !53
  %565 = add nsw i64 %544, -1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %.noexc386.us
  %567 = getelementptr i8, ptr %564, i64 4
  %.idx.i.i.i.i.i31.i.us = shl nuw nsw i64 %565, 2
  call void @llvm.memset.p0.i64(ptr align 4 %567, i8 0, i64 %.idx.i.i.i.i.i31.i.us, i1 false), !tbaa !53
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %.noexc386.us
  %568 = icmp sgt i64 %535, 0
  br i1 %568, label %569, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us

569:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %563, ptr align 4 %532, i64 %535, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us: ; preds = %569, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33.i.us
  %.not.i35.i.us = icmp eq ptr %532, null
  br i1 %.not.i35.i.us, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us, label %570

570:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us
  %571 = sub i64 %547, %534
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %571) #29
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us: ; preds = %570, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.us
  store ptr %563, ptr %526, align 8, !tbaa !69
  %572 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %544
  store ptr %572, ptr %530, align 8, !tbaa !96
  %573 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %561
  store ptr %573, ptr %545, align 8, !tbaa !72
  %.pre1327 = load ptr, ptr %522, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre1327, i64 %indvars.iv1274
  %.pre1329 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us

_ZNSt6vectorIjSaIjEE6resizeEm.exit.us:            ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us, %542, %540, %538
  %574 = phi ptr [ %.pre1329, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %532, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ], [ %532, %542 ], [ %532, %540 ], [ %532, %538 ]
  %575 = phi ptr [ %.pre1327, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36.i.us ], [ %525, %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit.i.us ], [ %525, %542 ], [ %525, %540 ], [ %525, %538 ]
  %576 = load ptr, ptr %523, align 8, !tbaa !78
  %577 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv1274
  store ptr %574, ptr %577, align 8, !tbaa !97
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %._crit_edge886.us, label %524, !llvm.loop !98

._crit_edge886.us:                                ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.us
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1280, %325
  br i1 %exitcond1286.not, label %._crit_edge888, label %.preheader541.us, !llvm.loop !99

.loopexit542.split.us:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %760

._crit_edge888:                                   ; preds = %._crit_edge886.us, %.preheader544
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.0153991)
          to label %.preheader543 unwind label %578

.preheader543:                                    ; preds = %._crit_edge888
  br i1 %.not.i.i.i.i266, label %._crit_edge989, label %.preheader540.lr.ph

.preheader540.lr.ph:                              ; preds = %.preheader543
  %.sroa.0397.0918 = load ptr, ptr %13, align 8
  %.not1001 = icmp eq ptr %.sroa.0397.0918, %13
  br label %.preheader540

578:                                              ; preds = %._crit_edge888, %521
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %760

.split.us:                                        ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc385 unwind label %.loopexit.split-lp

.noexc385:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %760

.preheader540:                                    ; preds = %.preheader540.lr.ph, %747
  %indvars.iv1318 = phi i64 [ 0, %.preheader540.lr.ph ], [ %indvars.iv.next1319, %747 ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0413.0509, i64 %indvars.iv1318
  %581 = load i32, ptr %580, align 4, !tbaa !53
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.preheader539.lr.ph, label %._crit_edge931

.preheader539.lr.ph:                              ; preds = %.preheader540
  %583 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %66, label %.preheader539.lr.ph.split.us, label %.preheader539.lr.ph.split

.preheader539.lr.ph.split.us:                     ; preds = %.preheader539.lr.ph
  %wide.trip.count1316 = zext nneg i32 %581 to i64
  br label %.preheader539.us

.preheader539.us:                                 ; preds = %._crit_edge1333, %.preheader539.lr.ph.split.us
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %._crit_edge1333 ], [ 0, %.preheader539.lr.ph.split.us ]
  %.0143928.us = phi float [ %.1144.us, %._crit_edge1333 ], [ 0.000000e+00, %.preheader539.lr.ph.split.us ]
  %.0146927.us = phi float [ %613, %._crit_edge1333 ], [ 0.000000e+00, %.preheader539.lr.ph.split.us ]
  br i1 %.not1001, label %._crit_edge921.us, label %.lr.ph920.us

._crit_edge921.us:                                ; preds = %.lr.ph920.us, %.loopexit.us, %642, %.preheader539.us
  %.lcssa576.us = phi i1 [ true, %.preheader539.us ], [ false, %642 ], [ %.not536914.us.not, %.loopexit.us ], [ %.not536914.us.not, %.lr.ph920.us ]
  switch i32 %.0160, label %._crit_edge1333 [
    i32 2, label %600
    i32 1, label %591
    i32 0, label %584
  ]

584:                                              ; preds = %._crit_edge921.us
  %585 = load ptr, ptr %455, align 8, !tbaa !68
  %586 = getelementptr inbounds nuw [24 x i8], ptr %585, i64 %indvars.iv1318
  %587 = load ptr, ptr %586, align 8, !tbaa !69
  %588 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %indvars.iv1312
  %589 = load i32, ptr %588, align 4, !tbaa !53
  %590 = uitofp i32 %589 to float
  br label %._crit_edge1333

591:                                              ; preds = %._crit_edge921.us
  %592 = load ptr, ptr %455, align 8, !tbaa !68
  %593 = getelementptr inbounds nuw [24 x i8], ptr %592, i64 %indvars.iv1318
  %594 = load ptr, ptr %593, align 8, !tbaa !69
  %595 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %indvars.iv1312
  %596 = load i16, ptr %595, align 2, !tbaa !100
  %597 = zext i16 %596 to i64
  %598 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !4
  br label %._crit_edge1333

600:                                              ; preds = %._crit_edge921.us
  %601 = load ptr, ptr %455, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw [24 x i8], ptr %601, i64 %indvars.iv1318
  %603 = load ptr, ptr %602, align 8, !tbaa !69
  %604 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv1312
  %605 = load float, ptr %604, align 4, !tbaa !102
  br label %._crit_edge1333

._crit_edge1333:                                  ; preds = %600, %591, %584, %._crit_edge921.us
  %.0140.us = phi float [ 0.000000e+00, %._crit_edge921.us ], [ %605, %600 ], [ %599, %591 ], [ %590, %584 ]
  %606 = fpext float %.0146927.us to double
  %607 = fsub double 1.000000e+00, %606
  %608 = fpext float %.0140.us to double
  %609 = fpext float %.0143928.us to double
  %610 = call double @llvm.fmuladd.f64(double %607, double %608, double %609)
  %611 = fptrunc double %610 to float
  %.1144.us = select i1 %.lcssa576.us, float %611, float %.0143928.us
  %612 = call double @llvm.fmuladd.f64(double %607, double %608, double %606)
  %613 = fptrunc double %612 to float
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1316
  br i1 %exitcond1317.not, label %._crit_edge931, label %.preheader539.us, !llvm.loop !104

.lr.ph920.us:                                     ; preds = %.preheader539.us, %.loopexit.us
  %.sroa.0397.0919.us = phi ptr [ %.sroa.0397.0.us, %.loopexit.us ], [ %.sroa.0397.0918, %.preheader539.us ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0919.us, i64 16
  %.sroa.0387.0913.us = load ptr, ptr %614, align 8, !tbaa !62
  %.not536914.us.not = icmp ne ptr %.sroa.0387.0913.us, %614
  br i1 %.not536914.us.not, label %.lr.ph917.us, label %._crit_edge921.us

.lr.ph917.us:                                     ; preds = %.lr.ph920.us, %642
  %.sroa.0387.0915.us = phi ptr [ %.sroa.0387.0.us, %642 ], [ %.sroa.0387.0913.us, %.lr.ph920.us ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us, i64 16
  %616 = load i32, ptr %615, align 4, !tbaa !105
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !68
  %620 = getelementptr inbounds nuw [24 x i8], ptr %619, i64 %indvars.iv1318
  %621 = load ptr, ptr %620, align 8, !tbaa !69
  %622 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %indvars.iv1312
  %623 = load i32, ptr %622, align 4, !tbaa !53
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us, i64 20
  %625 = load i32, ptr %624, align 4, !tbaa !107
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %627, label %642

627:                                              ; preds = %.lr.ph917.us
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us, i64 24
  %629 = load i32, ptr %628, align 4, !tbaa !108
  %630 = icmp eq i32 %629, -1
  br i1 %630, label %.loopexit.us, label %631

631:                                              ; preds = %627
  %632 = sext i32 %629 to i64
  %633 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !68
  %635 = getelementptr inbounds nuw [24 x i8], ptr %634, i64 %indvars.iv1318
  %636 = load ptr, ptr %635, align 8, !tbaa !69
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv1312
  %638 = load i32, ptr %637, align 4, !tbaa !53
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us, i64 28
  %640 = load i32, ptr %639, align 4, !tbaa !109
  %641 = icmp eq i32 %638, %640
  br i1 %641, label %.loopexit.us, label %642

642:                                              ; preds = %631, %.lr.ph917.us
  %.sroa.0387.0.us = load ptr, ptr %.sroa.0387.0915.us, align 8, !tbaa !62
  %.not536.us = icmp eq ptr %.sroa.0387.0.us, %614
  br i1 %.not536.us, label %._crit_edge921.us, label %.lr.ph917.us, !llvm.loop !110

.loopexit.us:                                     ; preds = %627, %631
  %.sroa.0397.0.us = load ptr, ptr %.sroa.0397.0919.us, align 8, !tbaa !62
  %.not1732 = icmp eq ptr %.sroa.0397.0.us, %13
  br i1 %.not1732, label %._crit_edge921.us, label %.lr.ph920.us, !llvm.loop !111

.preheader539.lr.ph.split:                        ; preds = %.preheader539.lr.ph
  br i1 %.not1001, label %.preheader539.lr.ph.split.split, label %.preheader539.us941

.preheader539.us941:                              ; preds = %.preheader539.lr.ph.split, %._crit_edge921.us960
  %.pre13281330 = phi i32 [ %.pre13281331, %._crit_edge921.us960 ], [ %581, %.preheader539.lr.ph.split ]
  %643 = phi i32 [ %653, %._crit_edge921.us960 ], [ %581, %.preheader539.lr.ph.split ]
  %indvars.iv1295 = phi i64 [ %indvars.iv.next1296, %._crit_edge921.us960 ], [ 0, %.preheader539.lr.ph.split ]
  %.0148926.us943 = phi i32 [ %.1149.us945, %._crit_edge921.us960 ], [ 0, %.preheader539.lr.ph.split ]
  br label %656

._crit_edge925.us.loopexit:                       ; preds = %645
  %.pre1328.pre = load i32, ptr %580, align 4, !tbaa !53
  br label %._crit_edge925.us

._crit_edge925.us:                                ; preds = %._crit_edge925.us.loopexit, %.preheader.us
  %.pre1328 = phi i32 [ %.pre1328.pre, %._crit_edge925.us.loopexit ], [ %.pre13281330, %.preheader.us ]
  %644 = add nsw i32 %.0148926.us943, 1
  br label %._crit_edge921.us960

645:                                              ; preds = %.lr.ph924.us, %645
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph924.us ], [ %indvars.iv.next1288, %645 ]
  %646 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %indvars.iv1287
  %647 = load ptr, ptr %646, align 8, !tbaa !68
  %648 = getelementptr inbounds nuw [24 x i8], ptr %647, i64 %indvars.iv1318
  %649 = load ptr, ptr %648, align 8, !tbaa !69
  %650 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %indvars.iv1295
  %651 = load i32, ptr %650, align 4, !tbaa !53
  %652 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %686
  store i32 %651, ptr %652, align 4, !tbaa !53
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1294.not = icmp eq i64 %indvars.iv.next1288, %325
  br i1 %exitcond1294.not, label %._crit_edge925.us.loopexit, label %645, !llvm.loop !112

._crit_edge921.us960:                             ; preds = %656, %685, %._crit_edge925.us
  %.pre13281331 = phi i32 [ %.pre1328, %._crit_edge925.us ], [ %.pre13281330, %685 ], [ %.pre13281330, %656 ]
  %653 = phi i32 [ %.pre1328, %._crit_edge925.us ], [ %643, %685 ], [ %643, %656 ]
  %.1149.us945 = phi i32 [ %644, %._crit_edge925.us ], [ %.0148926.us943, %685 ], [ %.0148926.us943, %656 ]
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next1296, %654
  br i1 %655, label %.preheader539.us941, label %._crit_edge931, !llvm.loop !104

656:                                              ; preds = %.preheader539.us941, %.loopexit.us953
  %.sroa.0397.0919.us946 = phi ptr [ %.sroa.0397.0918, %.preheader539.us941 ], [ %.sroa.0397.0.us955, %.loopexit.us953 ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0919.us946, i64 16
  %.sroa.0387.0913.us947 = load ptr, ptr %657, align 8, !tbaa !62
  %.not536914.us948 = icmp eq ptr %.sroa.0387.0913.us947, %657
  br i1 %.not536914.us948, label %._crit_edge921.us960, label %.lr.ph917.us956

.lr.ph917.us956:                                  ; preds = %656, %685
  %.sroa.0387.0915.us949 = phi ptr [ %.sroa.0387.0.us951, %685 ], [ %.sroa.0387.0913.us947, %656 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us949, i64 16
  %659 = load i32, ptr %658, align 4, !tbaa !105
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !68
  %663 = getelementptr inbounds nuw [24 x i8], ptr %662, i64 %indvars.iv1318
  %664 = load ptr, ptr %663, align 8, !tbaa !69
  %665 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %indvars.iv1295
  %666 = load i32, ptr %665, align 4, !tbaa !53
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us949, i64 20
  %668 = load i32, ptr %667, align 4, !tbaa !107
  %669 = icmp eq i32 %666, %668
  br i1 %669, label %670, label %685

670:                                              ; preds = %.lr.ph917.us956
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us949, i64 24
  %672 = load i32, ptr %671, align 4, !tbaa !108
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %.loopexit.us953, label %674

674:                                              ; preds = %670
  %675 = sext i32 %672 to i64
  %676 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0430.04801455, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !68
  %678 = getelementptr inbounds nuw [24 x i8], ptr %677, i64 %indvars.iv1318
  %679 = load ptr, ptr %678, align 8, !tbaa !69
  %680 = getelementptr inbounds nuw [4 x i8], ptr %679, i64 %indvars.iv1295
  %681 = load i32, ptr %680, align 4, !tbaa !53
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0915.us949, i64 28
  %683 = load i32, ptr %682, align 4, !tbaa !109
  %684 = icmp eq i32 %681, %683
  br i1 %684, label %.loopexit.us953, label %685

685:                                              ; preds = %674, %.lr.ph917.us956
  %.sroa.0387.0.us951 = load ptr, ptr %.sroa.0387.0915.us949, align 8, !tbaa !62
  %.not536.us952 = icmp eq ptr %.sroa.0387.0.us951, %657
  br i1 %.not536.us952, label %._crit_edge921.us960, label %.lr.ph917.us956, !llvm.loop !110

.loopexit.us953:                                  ; preds = %670, %674
  %.sroa.0397.0.us955 = load ptr, ptr %.sroa.0397.0919.us946, align 8, !tbaa !62
  %.not1731 = icmp eq ptr %.sroa.0397.0.us955, %13
  br i1 %.not1731, label %.preheader.us, label %656, !llvm.loop !111

.preheader.us:                                    ; preds = %.loopexit.us953
  br i1 %.not.i.i.i.i258, label %._crit_edge925.us, label %.lr.ph924.us

.lr.ph924.us:                                     ; preds = %.preheader.us
  %686 = sext i32 %.0148926.us943 to i64
  br label %645

.preheader539.lr.ph.split.split:                  ; preds = %.preheader539.lr.ph.split
  br i1 %.not.i.i.i.i258, label %._crit_edge931.thread, label %.preheader539.us972.preheader

.preheader539.us972.preheader:                    ; preds = %.preheader539.lr.ph.split.split
  %687 = load i32, ptr %580, align 4, !tbaa !53
  %688 = sext i32 %687 to i64
  br label %._crit_edge925.us977

._crit_edge925.us977:                             ; preds = %._crit_edge925.us977, %.preheader539.us972.preheader
  %indvars.iv1306 = phi i64 [ 0, %.preheader539.us972.preheader ], [ %indvars.iv.next1307, %._crit_edge925.us977 ]
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %689 = icmp slt i64 %indvars.iv.next1307, %688
  br i1 %689, label %._crit_edge925.us977, label %._crit_edge931.loopexit1003, !llvm.loop !104

._crit_edge989:                                   ; preds = %747, %.preheader543
  br i1 %66, label %748, label %753

._crit_edge931.loopexit1003:                      ; preds = %._crit_edge925.us977
  %690 = trunc nuw nsw i64 %indvars.iv.next1307 to i32
  br label %._crit_edge931

._crit_edge931:                                   ; preds = %._crit_edge921.us960, %._crit_edge1333, %._crit_edge931.loopexit1003, %.preheader540
  %.0148.lcssa = phi i32 [ 0, %.preheader540 ], [ 0, %._crit_edge1333 ], [ %690, %._crit_edge931.loopexit1003 ], [ %.1149.us945, %._crit_edge921.us960 ]
  %.0146.lcssa = phi float [ 0.000000e+00, %.preheader540 ], [ %613, %._crit_edge1333 ], [ 0.000000e+00, %._crit_edge931.loopexit1003 ], [ 0.000000e+00, %._crit_edge921.us960 ]
  %.0143.lcssa = phi float [ 0.000000e+00, %.preheader540 ], [ %.1144.us, %._crit_edge1333 ], [ 0.000000e+00, %._crit_edge931.loopexit1003 ], [ 0.000000e+00, %._crit_edge921.us960 ]
  br i1 %66, label %691, label %._crit_edge931.thread

691:                                              ; preds = %._crit_edge931
  %692 = fcmp ogt float %.0146.lcssa, 0.000000e+00
  %693 = fdiv float %.0143.lcssa, %.0146.lcssa
  %.3 = select i1 %692, float %693, float %.0143.lcssa
  %694 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0407.0, i64 %indvars.iv1318
  %695 = bitcast float %.3 to i32
  %696 = call float @llvm.fabs.f32(float %.3)
  %697 = bitcast float %696 to i32
  %698 = lshr i32 %695, 16
  %699 = trunc nuw i32 %698 to i16
  %700 = and i16 %699, -32768
  %701 = icmp samesign ugt i32 %697, 947912703
  br i1 %701, label %702, label %728

702:                                              ; preds = %691
  %703 = icmp samesign ugt i32 %697, 2139095039
  br i1 %703, label %704, label %715, !prof !113

704:                                              ; preds = %702
  %705 = or disjoint i16 %700, 31744
  %706 = icmp eq i32 %697, 2139095040
  br i1 %706, label %_ZN9Imath_3_24halfaSEf.exit, label %707

707:                                              ; preds = %704
  %708 = lshr i32 %697, 13
  %709 = and i32 %708, 1023
  %710 = icmp eq i32 %709, 0
  %711 = zext i1 %710 to i16
  %712 = trunc nuw nsw i32 %709 to i16
  %713 = or i16 %712, %711
  %714 = or disjoint i16 %713, %705
  br label %_ZN9Imath_3_24halfaSEf.exit

715:                                              ; preds = %702
  %716 = icmp samesign ugt i32 %697, 1199566847
  br i1 %716, label %717, label %719, !prof !113

717:                                              ; preds = %715
  %718 = or disjoint i16 %700, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

719:                                              ; preds = %715
  %720 = add nuw nsw i32 %697, 134221823
  %721 = lshr i32 %697, 13
  %722 = and i32 %721, 1
  %723 = add nuw nsw i32 %720, %722
  %724 = lshr i32 %723, 13
  %725 = and i32 %698, 32768
  %726 = or i32 %724, %725
  %727 = trunc i32 %726 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

728:                                              ; preds = %691
  %729 = icmp samesign ult i32 %697, 855638017
  br i1 %729, label %_ZN9Imath_3_24halfaSEf.exit, label %730

730:                                              ; preds = %728
  %731 = lshr i32 %697, 23
  %732 = sub nuw nsw i32 126, %731
  %733 = and i32 %697, 8388607
  %734 = or disjoint i32 %733, 8388608
  %735 = add nsw i32 %731, -94
  %736 = shl i32 %734, %735
  %737 = lshr i32 %734, %732
  %738 = and i32 %698, 32768
  %739 = or i32 %737, %738
  %740 = trunc nuw i32 %739 to i16
  %741 = icmp ugt i32 %736, -2147483648
  br i1 %741, label %745, label %742

742:                                              ; preds = %730
  %743 = icmp ne i32 %736, -2147483648
  %744 = and i32 %737, 1
  %.not.i.i.i302 = icmp eq i32 %744, 0
  %or.cond.i.i.i = select i1 %743, i1 true, i1 %.not.i.i.i302
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %745

745:                                              ; preds = %742, %730
  %746 = add nuw i16 %740, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %704, %707, %717, %719, %728, %742, %745
  %.0.i.i.i = phi i16 [ %700, %728 ], [ %714, %707 ], [ %718, %717 ], [ %727, %719 ], [ %705, %704 ], [ %746, %745 ], [ %740, %742 ]
  store i16 %.0.i.i.i, ptr %694, align 2, !tbaa !80
  br label %747

._crit_edge931.thread:                            ; preds = %.preheader539.lr.ph.split.split, %._crit_edge931
  %.0148.lcssa1505 = phi i32 [ %.0148.lcssa, %._crit_edge931 ], [ %581, %.preheader539.lr.ph.split.split ]
  store i32 %.0148.lcssa1505, ptr %580, align 4, !tbaa !53
  br label %747

747:                                              ; preds = %._crit_edge931.thread, %_ZN9Imath_3_24halfaSEf.exit
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1319, %wide.trip.count1321
  br i1 %exitcond1322.not, label %._crit_edge989, label %.preheader540, !llvm.loop !114

748:                                              ; preds = %._crit_edge989
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %749 unwind label %751

749:                                              ; preds = %748
  invoke void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
          to label %750 unwind label %751

750:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %758

751:                                              ; preds = %749, %748
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %760

753:                                              ; preds = %._crit_edge989
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0167)
          to label %754 unwind label %756

754:                                              ; preds = %753
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %755 unwind label %756

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %758

756:                                              ; preds = %754, %753
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %760

758:                                              ; preds = %750, %755
  %759 = add i32 %.0153991, 1
  %exitcond1323.not = icmp eq i32 %.0153991, %241
  br i1 %exitcond1323.not, label %._crit_edge994, label %521, !llvm.loop !115

760:                                              ; preds = %.loopexit542.split.us, %.loopexit.split-lp, %578, %751, %756, %451, %447, %441
  %.pn209.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn, %447 ], [ %452, %451 ], [ %579, %578 ], [ %752, %751 ], [ %757, %756 ], [ %lpad.loopexit.us, %.loopexit542.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %761

761:                                              ; preds = %413, %415, %427, %760, %411
  %.pn212.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn209.pn, %760 ], [ %428, %427 ], [ %414, %413 ], [ %416, %415 ]
  %762 = load ptr, ptr %205, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %762)
          to label %.body277 unwind label %763

763:                                              ; preds = %761
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #31
  unreachable

.body277:                                         ; preds = %761, %399
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn212.pn.pn, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i304 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305, label %766

766:                                              ; preds = %.body277
  %767 = ptrtoint ptr %.sroa.11.0 to i64
  %768 = ptrtoint ptr %.sroa.0407.0 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.0, i64 noundef %769) #29
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305: ; preds = %766, %.body277
  %.not.i.i.i306 = icmp eq ptr %.sroa.0413.0509, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit307, label %770

770:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305
  %.pn212.pn.pn.pn.pn531 = phi { ptr, i32 } [ %410, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread ], [ %.pn212.pn.pn.pn, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ]
  %.sroa.0413.0506524 = phi ptr [ %337, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread ], [ %.sroa.0413.0509, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ]
  %.sroa.13.0511523 = phi ptr [ %338, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305.thread ], [ %.sroa.13.0514, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ]
  %771 = ptrtoint ptr %.sroa.13.0511523 to i64
  %772 = ptrtoint ptr %.sroa.0413.0506524 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0413.0506524, i64 noundef %773) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit307

_ZNSt6vectorIiSaIiEED2Ev.exit307:                 ; preds = %.loopexit548, %.loopexit.split-lp549, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305, %770, %392
  %.0.lcssa.i.i.i.i.i2641481 = phi ptr [ %scevgep.i.i.i.i.i262, %392 ], [ %.0.lcssa.i.i.i.i.i2641479, %770 ], [ %.0.lcssa.i.i.i.i.i2641479, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.0.lcssa.i.i.i.i.i2641479, %.loopexit548 ], [ %.0.lcssa.i.i.i.i.i2641479, %.loopexit.split-lp549 ]
  %.sink.i2631473 = phi i64 [ %331, %392 ], [ %.sink.i2631471, %770 ], [ %.sink.i2631471, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sink.i2631471, %.loopexit548 ], [ %.sink.i2631471, %.loopexit.split-lp549 ]
  %.sroa.0421.01465 = phi ptr [ %329, %392 ], [ %.sroa.0421.01463, %770 ], [ %.sroa.0421.01463, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sroa.0421.01463, %.loopexit548 ], [ %.sroa.0421.01463, %.loopexit.split-lp549 ]
  %.sroa.0430.04801457 = phi ptr [ %327, %392 ], [ %.sroa.0430.04801455, %770 ], [ %.sroa.0430.04801455, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sroa.0430.04801455, %.loopexit548 ], [ %.sroa.0430.04801455, %.loopexit.split-lp549 ]
  %.sink.i4941449 = phi ptr [ %328, %392 ], [ %.sink.i4941447, %770 ], [ %.sink.i4941447, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.sink.i4941447, %.loopexit548 ], [ %.sink.i4941447, %.loopexit.split-lp549 ]
  %.0.lcssa.i.i.i.i.i5021441 = phi ptr [ %scevgep.i.i.i.i.i, %392 ], [ %.0.lcssa.i.i.i.i.i5021439, %770 ], [ %.0.lcssa.i.i.i.i.i5021439, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %.0.lcssa.i.i.i.i.i5021439, %.loopexit548 ], [ %.0.lcssa.i.i.i.i.i5021439, %.loopexit.split-lp549 ]
  %.pn219 = phi { ptr, i32 } [ %393, %392 ], [ %.pn212.pn.pn.pn.pn531, %770 ], [ %.pn212.pn.pn.pn, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit305 ], [ %lpad.loopexit550, %.loopexit548 ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp549 ]
  %.not4.i.i.i.i308 = icmp eq ptr %.sroa.0421.01465, %.0.lcssa.i.i.i.i.i2641481
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit307, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312
  %.05.i.i.i.i310 = phi ptr [ %781, %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312 ], [ %.sroa.0421.01465, %_ZNSt6vectorIiSaIiEED2Ev.exit307 ]
  %774 = load ptr, ptr %.05.i.i.i.i310, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i311 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i.i.i.i311, label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312, label %775

775:                                              ; preds = %.lr.ph.i.i.i.i309
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !83
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %774 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %780) #29
  br label %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312: ; preds = %775, %.lr.ph.i.i.i.i309
  %781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 24
  %.not.i.i.i.i313 = icmp eq ptr %781, %.0.lcssa.i.i.i.i.i2641481
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i309, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyISt6vectorIPjSaIS1_EEEvPT_.exit.i.i.i.i312, %_ZNSt6vectorIiSaIiEED2Ev.exit307
  %.not.i.i.i317 = icmp eq ptr %.sroa.0421.01465, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318, label %782

782:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316
  %783 = ptrtoint ptr %.sroa.0421.01465 to i64
  %784 = sub i64 %.sink.i2631473, %783
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0421.01465, i64 noundef %784) #29
  br label %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318

_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318:   ; preds = %782, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316, %350
  %.0.lcssa.i.i.i.i.i496 = phi ptr [ %scevgep.i.i.i.i.i, %350 ], [ %.0.lcssa.i.i.i.i.i5021441, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.0.lcssa.i.i.i.i.i5021441, %782 ]
  %.sink.i488 = phi ptr [ %328, %350 ], [ %.sink.i4941449, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.sink.i4941449, %782 ]
  %.sroa.0430.0482 = phi ptr [ %327, %350 ], [ %.sroa.0430.04801457, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.sroa.0430.04801457, %782 ]
  %.pn219.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn219, %_ZSt8_DestroyIPSt6vectorIPjSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i316 ], [ %.pn219, %782 ]
  %.not4.i.i.i.i319 = icmp eq ptr %.sroa.0430.0482, %.0.lcssa.i.i.i.i.i496
  br i1 %.not4.i.i.i.i319, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i321 = phi ptr [ %803, %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332 ], [ %.sroa.0430.0482, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318 ]
  %785 = load ptr, ptr %.05.i.i.i.i321, align 8, !tbaa !68
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %785, %787
  br i1 %.not4.i.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330, label %.lr.ph.i.i.i.i.i.i.i.i.i323

.lr.ph.i.i.i.i.i.i.i.i.i323:                      ; preds = %.lr.ph.i.i.i.i320, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326
  %.05.i.i.i.i.i.i.i.i.i324 = phi ptr [ %795, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326 ], [ %785, %.lr.ph.i.i.i.i320 ]
  %788 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i324, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326, label %789

789:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i323
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i324, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !72
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #29
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326: ; preds = %789, %.lr.ph.i.i.i.i.i.i.i.i.i323
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i324, i64 24
  %.not.i.i.i.i.i.i.i.i.i327 = icmp eq ptr %795, %787
  br i1 %.not.i.i.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328, label %.lr.ph.i.i.i.i.i.i.i.i.i323, !llvm.loop !73

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i.i.i.i326
  %.pr.i.i.i.i.i.i329 = load ptr, ptr %.05.i.i.i.i321, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328, %.lr.ph.i.i.i.i320
  %796 = phi ptr [ %.pr.i.i.i.i.i.i329, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i328 ], [ %785, %.lr.ph.i.i.i.i320 ]
  %.not.i.i.i.i.i.i.i.i331 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332, label %797

797:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !85
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %802) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332

_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332: ; preds = %797, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i330
  %803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 24
  %.not.i.i.i.i333 = icmp eq ptr %803, %.0.lcssa.i.i.i.i.i496
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i320, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyISt6vectorIS0_IjSaIjEESaIS2_EEEvPT_.exit.i.i.i.i332, %_ZNSt6vectorIS_IPjSaIS0_EESaIS2_EED2Ev.exit318
  %.not.i.i.i337 = icmp eq ptr %.sroa.0430.0482, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338, label %804

804:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336
  %805 = ptrtoint ptr %.sink.i488 to i64
  %806 = ptrtoint ptr %.sroa.0430.0482 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0430.0482, i64 noundef %807) #29
  br label %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338

_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338: ; preds = %348, %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336, %804, %346
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %349, %348 ], [ %.pn219.pn, %_ZSt8_DestroyIPSt6vectorIS0_IjSaIjEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i336 ], [ %.pn219.pn, %804 ]
  %808 = load ptr, ptr %14, align 8, !tbaa !87
  %809 = load ptr, ptr %215, align 8, !tbaa !90
  %.not4.i.i.i.i.i339 = icmp eq ptr %808, %809
  br i1 %.not4.i.i.i.i.i339, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345, label %.lr.ph.i.i.i.i.i340

.lr.ph.i.i.i.i.i340:                              ; preds = %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338, %.lr.ph.i.i.i.i.i340
  %.05.i.i.i.i.i341 = phi ptr [ %810, %.lr.ph.i.i.i.i.i340 ], [ %808, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i341) #30
  %810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i341, i64 208
  %.not.i.i.i.i.i342 = icmp eq ptr %810, %809
  br i1 %.not.i.i.i.i.i342, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343, label %.lr.ph.i.i.i.i.i340, !llvm.loop !91

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343: ; preds = %.lr.ph.i.i.i.i.i340
  %.pr.i.i344 = load ptr, ptr %14, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338
  %811 = phi ptr [ %.pr.i.i344, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343 ], [ %808, %_ZNSt6vectorIS_IS_IjSaIjEESaIS1_EESaIS3_EED2Ev.exit338 ]
  %.not.i.i.i.i346 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i346, label %_ZN7Imf_3_410IDManifestD2Ev.exit347, label %812

812:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345
  %813 = load ptr, ptr %216, align 8, !tbaa !92
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %816) #29
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit347

_ZN7Imf_3_410IDManifestD2Ev.exit347:              ; preds = %812, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345, %344
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn219.pn.pn.pn, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i345 ], [ %.pn219.pn.pn.pn, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %817 = load ptr, ptr %13, align 8, !tbaa !62
  %.not8.i.i348 = icmp eq ptr %817, %13
  br i1 %.not8.i.i348, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357, label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit347, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355
  %.09.i.i350 = phi ptr [ %818, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355 ], [ %817, %_ZN7Imf_3_410IDManifestD2Ev.exit347 ]
  %818 = load ptr, ptr %.09.i.i350, align 8, !tbaa !62
  %819 = getelementptr inbounds nuw i8, ptr %.09.i.i350, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !62
  %.not8.i.i.i.i.i.i351 = icmp eq ptr %820, %819
  br i1 %.not8.i.i.i.i.i.i351, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %.lr.ph.i.i349, %.lr.ph.i.i.i.i.i.i352
  %.09.i.i.i.i.i.i353 = phi ptr [ %821, %.lr.ph.i.i.i.i.i.i352 ], [ %820, %.lr.ph.i.i349 ]
  %821 = load ptr, ptr %.09.i.i.i.i.i.i353, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i353, i64 noundef 32) #29
  %.not.i.i.i.i.i.i354 = icmp eq ptr %821, %819
  br i1 %.not.i.i.i.i.i.i354, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !93

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355: ; preds = %.lr.ph.i.i.i.i.i.i352, %.lr.ph.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i350, i64 noundef 40) #29
  %.not.i.i356 = icmp eq ptr %818, %13
  br i1 %.not.i.i356, label %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357, label %.lr.ph.i.i349, !llvm.loop !94

_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx114listI5matchSaIS3_EEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i355, %_ZN7Imf_3_410IDManifestD2Ev.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %822

822:                                              ; preds = %255, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %342, %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357
  %.pn229.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn219.pn.pn.pn.pn, %_ZNSt7__cxx1110_List_baseINS_4listI5matchSaIS2_EEESaIS4_EED2Ev.exit357 ], [ %256, %255 ], [ %.pn226.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %258, %257 ]
  %823 = load ptr, ptr %196, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %823)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358 unwind label %824

824:                                              ; preds = %822
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358: ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %827

827:                                              ; preds = %253, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358, %249, %251, %226
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %250, %249 ], [ %252, %251 ], [ %.pn229.pn, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit358 ], [ %254, %253 ]
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %875

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %223, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %77
  %.1157 = phi i32 [ 1, %77 ], [ 0, %223 ], [ 0, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i ], [ 1, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %828 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !116
  %.not.i.i.i359 = icmp eq ptr %829, null
  br i1 %.not.i.i.i359, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %830

830:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load atomic i64, ptr %831 acquire, align 8
  %833 = icmp eq i64 %832, 4294967297
  %834 = trunc i64 %832 to i32
  br i1 %833, label %835, label %843

835:                                              ; preds = %830
  store i32 0, ptr %831, align 8, !tbaa !119
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i32 0, ptr %836, align 4, !tbaa !121
  %837 = load ptr, ptr %829, align 8, !tbaa !7
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %829) #30
  %840 = load ptr, ptr %829, align 8, !tbaa !7
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %829) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

843:                                              ; preds = %830
  %844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i360 = icmp eq i8 %844, 0
  br i1 %.not.i.i.i.i360, label %847, label %845

845:                                              ; preds = %843
  %846 = add nsw i32 %834, -1
  store i32 %846, ptr %831, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

847:                                              ; preds = %843
  %848 = atomicrmw volatile add ptr %831, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %847, %845
  %.0.i.i.i.i.i361 = phi i32 [ %834, %845 ], [ %848, %847 ]
  %849 = icmp eq i32 %.0.i.i.i.i.i361, 1
  br i1 %849, label %850, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !113

850:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %829) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %850, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %835, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %851 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !116
  %.not.i.i.i1.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %853

853:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %855 = load atomic i64, ptr %854 acquire, align 8
  %856 = icmp eq i64 %855, 4294967297
  %857 = trunc i64 %855 to i32
  br i1 %856, label %858, label %866

858:                                              ; preds = %853
  store i32 0, ptr %854, align 8, !tbaa !119
  %859 = getelementptr inbounds nuw i8, ptr %852, i64 12
  store i32 0, ptr %859, align 4, !tbaa !121
  %860 = load ptr, ptr %852, align 8, !tbaa !7
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %852) #30
  %863 = load ptr, ptr %852, align 8, !tbaa !7
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %852) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

866:                                              ; preds = %853
  %867 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i.i362 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i.i362, label %870, label %868

868:                                              ; preds = %866
  %869 = add nsw i32 %857, -1
  store i32 %869, ptr %854, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

870:                                              ; preds = %866
  %871 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %870, %868
  %.0.i.i.i.i.i.i = phi i32 [ %857, %868 ], [ %871, %870 ]
  %872 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %872, label %873, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !113

873:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %852) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %858, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %874

874:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245
  %.0156 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit245 ], [ %.1157, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  ret i32 %.0156

875:                                              ; preds = %827, %224
  %.pn229.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn.pn, %827 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %876

876:                                              ; preds = %118, %172, %159, %875, %178
  %.pn237.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn229.pn.pn.pn.pn.pn.pn, %875 ], [ %119, %118 ], [ %173, %172 ], [ %160, %159 ]
  %.not4.i.i.i.i363 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i363, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369, label %.lr.ph.i.i.i.i364

.lr.ph.i.i.i.i364:                                ; preds = %876, %.lr.ph.i.i.i.i364
  %.05.i.i.i.i365 = phi ptr [ %877, %.lr.ph.i.i.i.i364 ], [ %105, %876 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i365) #30
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i365, i64 56
  %.not.i.i.i.i366 = icmp eq ptr %877, %106
  br i1 %.not.i.i.i.i366, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369, label %.lr.ph.i.i.i.i364, !llvm.loop !34

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369: ; preds = %.lr.ph.i.i.i.i364, %876
  %.not.i.i.i370 = icmp eq ptr %105, null
  br i1 %.not.i.i.i370, label %.body, label %878

878:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369
  %.idx537 = mul nuw nsw i64 %100, 56
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %.idx537) #29
  br label %.body

.body:                                            ; preds = %.loopexit558, %.loopexit.split-lp559, %114, %107, %109, %116, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369, %878, %79
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn237.pn.pn, %878 ], [ %108, %107 ], [ %115, %114 ], [ %117, %116 ], [ %108, %109 ], [ %.pn237.pn.pn, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i369 ], [ %lpad.loopexit560, %.loopexit558 ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp559 ]
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !116
  %.not.i.i.i373 = icmp eq ptr %880, null
  br i1 %.not.i.i.i373, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377, label %881

881:                                              ; preds = %.body
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load atomic i64, ptr %882 acquire, align 8
  %884 = icmp eq i64 %883, 4294967297
  %885 = trunc i64 %883 to i32
  br i1 %884, label %886, label %894

886:                                              ; preds = %881
  store i32 0, ptr %882, align 8, !tbaa !119
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 12
  store i32 0, ptr %887, align 4, !tbaa !121
  %888 = load ptr, ptr %880, align 8, !tbaa !7
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %880) #30
  %891 = load ptr, ptr %880, align 8, !tbaa !7
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %880) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377

894:                                              ; preds = %881
  %895 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i374 = icmp eq i8 %895, 0
  br i1 %.not.i.i.i.i374, label %898, label %896

896:                                              ; preds = %894
  %897 = add nsw i32 %885, -1
  store i32 %897, ptr %882, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

898:                                              ; preds = %894
  %899 = atomicrmw volatile add ptr %882, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375: ; preds = %898, %896
  %.0.i.i.i.i.i376 = phi i32 [ %885, %896 ], [ %899, %898 ]
  %900 = icmp eq i32 %.0.i.i.i.i.i376, 1
  br i1 %900, label %901, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377, !prof !113

901:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #30
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377: ; preds = %901, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375, %886, %.body
  %902 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !116
  %.not.i.i.i1.i378 = icmp eq ptr %903, null
  br i1 %.not.i.i.i1.i378, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382, label %904

904:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %917

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8, !tbaa !119
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store i32 0, ptr %910, align 4, !tbaa !121
  %911 = load ptr, ptr %903, align 8, !tbaa !7
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %903) #30
  %914 = load ptr, ptr %903, align 8, !tbaa !7
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %903) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382

917:                                              ; preds = %904
  %918 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i.i.i379 = icmp eq i8 %918, 0
  br i1 %.not.i.i.i.i.i379, label %921, label %919

919:                                              ; preds = %917
  %920 = add nsw i32 %908, -1
  store i32 %920, ptr %905, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380

921:                                              ; preds = %917
  %922 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380: ; preds = %921, %919
  %.0.i.i.i.i.i.i381 = phi i32 [ %908, %919 ], [ %922, %921 ]
  %923 = icmp eq i32 %.0.i.i.i.i.i.i381, 1
  br i1 %923, label %924, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382, !prof !113

924:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %903) #30
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit382:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i377, %909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i380, %924
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

._crit_edge455:                                   ; preds = %594, %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit
  ret void

49:                                               ; preds = %.lr.ph454, %594
  %indvars.iv = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next, %594 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  br label %594

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
  br i1 %.not, label %161, label %77

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
          to label %.noexc112 unwind label %158

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
  %93 = load ptr, ptr %17, align 8, !tbaa !26
  %94 = icmp eq ptr %93, %41
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %87
  br i1 %94, label %95, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %87
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %96 = load i64, ptr %42, align 8, !tbaa !23
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  switch i64 %96, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %98
  ]

98:                                               ; preds = %95
  %99 = load i8, ptr %93, align 1, !tbaa !4
  store i8 %99, ptr %91, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

100:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %100, %98, %95
  %101 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %101, ptr %40, align 8, !tbaa !23
  %102 = load ptr, ptr %16, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !4
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %93, ptr %16, align 8, !tbaa !26
  %104 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %104, ptr %40, align 8, !tbaa !23
  %105 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %105, ptr %39, align 8, !tbaa !4
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %106 = load i64, ptr %39, align 8, !tbaa !4
  store ptr %93, ptr %16, align 8, !tbaa !26
  %107 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %107, ptr %40, align 8, !tbaa !23
  %108 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %108, ptr %39, align 8, !tbaa !4
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %91, ptr %17, align 8, !tbaa !26
  store i64 %106, ptr %41, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %41, ptr %17, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %91, %109 ], [ %41, %110 ]
  store i64 0, ptr %42, align 8, !tbaa !23
  store i8 0, ptr %111, align 1, !tbaa !4
  %112 = load ptr, ptr %17, align 8, !tbaa !26
  %113 = icmp eq ptr %112, %41
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %41, align 8, !tbaa !4
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = add nuw i64 %76, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %117 = load i64, ptr %38, align 8, !tbaa !23, !noalias !128
  %.not364 = icmp ult i64 %76, %117
  br i1 %.not364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i64 noundef %116, i64 noundef %117) #27
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %118
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %43, ptr %18, align 8, !tbaa !44, !alias.scope !128
  %119 = load ptr, ptr %15, align 8, !tbaa !26, !noalias !128
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %116
  %121 = sub nuw i64 %117, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !128
  store i64 %121, ptr %10, align 8, !tbaa !45, !noalias !128
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc10.i.i115, label %._crit_edge.i.i.i114

.noexc10.i.i115:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.noexc10.i.i115
  store ptr %123, ptr %18, align 8, !tbaa !26, !alias.scope !128
  %124 = load i64, ptr %10, align 8, !tbaa !45, !noalias !128
  store i64 %124, ptr %43, align 8, !tbaa !4, !alias.scope !128
  br label %._crit_edge.i.i.i114

._crit_edge.i.i.i114:                             ; preds = %.noexc117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %125 = phi ptr [ %123, %.noexc117 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i114
  %127 = load i8, ptr %120, align 1, !tbaa !4
  store i8 %127, ptr %125, align 1, !tbaa !4
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %120, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i114
  %130 = load i64, ptr %10, align 8, !tbaa !45, !noalias !128
  store i64 %130, ptr %44, align 8, !tbaa !23, !alias.scope !128
  %131 = load ptr, ptr %18, align 8, !tbaa !26, !alias.scope !128
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !128
  %133 = load ptr, ptr %15, align 8, !tbaa !26
  %134 = icmp eq ptr %133, %37
  %135 = load ptr, ptr %18, align 8, !tbaa !26
  %136 = icmp eq ptr %135, %43
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124: ; preds = %129
  br i1 %136, label %137, label %.thread.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119: ; preds = %129
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124
  %138 = load i64, ptr %44, align 8, !tbaa !23
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  switch i64 %138, label %142 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122
    i64 1, label %140
  ]

140:                                              ; preds = %137
  %141 = load i8, ptr %135, align 1, !tbaa !4
  store i8 %141, ptr %133, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122

142:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %135, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122: ; preds = %142, %140, %137
  %143 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %143, ptr %38, align 8, !tbaa !23
  %144 = load ptr, ptr %15, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !4
  %.pre.i123 = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

.thread.i125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i124
  store ptr %135, ptr %15, align 8, !tbaa !26
  %146 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %146, ptr %38, align 8, !tbaa !23
  %147 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %147, ptr %37, align 8, !tbaa !4
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i119
  %148 = load i64, ptr %37, align 8, !tbaa !4
  store ptr %135, ptr %15, align 8, !tbaa !26
  %149 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %149, ptr %38, align 8, !tbaa !23
  %150 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %150, ptr %37, align 8, !tbaa !4
  %.not.i121 = icmp eq ptr %133, null
  br i1 %.not.i121, label %152, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120
  store ptr %133, ptr %18, align 8, !tbaa !26
  store i64 %148, ptr %43, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i120, %.thread.i125
  store ptr %43, ptr %18, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122, %151, %152
  %153 = phi ptr [ %.pre.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i122 ], [ %133, %151 ], [ %43, %152 ]
  store i64 0, ptr %44, align 8, !tbaa !23
  store i8 0, ptr %153, align 1, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !26
  %155 = icmp eq ptr %154, %43
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126
  %156 = load i64, ptr %43, align 8, !tbaa !4
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

158:                                              ; preds = %.noexc10.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.loopexit:                                        ; preds = %.noexc10.i.i115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %72
  %162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 10) #30
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %164, label %.preheader374

164:                                              ; preds = %161
  %165 = load ptr, ptr %45, align 8, !tbaa !40
  %.not10.i.i.i = icmp eq ptr %165, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164
  %166 = load i64, ptr %40, align 8, !tbaa !23
  %167 = load ptr, ptr %16, align 8
  br label %168

168:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %166, i64 %170)
  %171 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = call i32 @memcmp(ptr noundef %173, ptr noundef %167, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i130 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i.i.i130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %168
  %175 = sub i64 %170, %166
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %175, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %176 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %176, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %168, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %177 = icmp eq ptr %.19.i.i.i, %46
  br i1 %177, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %178

178:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %166)
  %181 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = call i32 @memcmp(ptr noundef %167, ptr noundef %183, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %178
  %185 = sub i64 %166, %180
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %185, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %184, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %186 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %186, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, label %187

187:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !132
  %190 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %191 = tail call ptr @__errno_location() #32
  %192 = load i32, ptr %191, align 4, !tbaa !53
  store i32 0, ptr %191, align 4, !tbaa !53
  %193 = call noundef i64 @strtol(ptr noundef %190, ptr noundef nonnull %9, i32 noundef 10)
  %194 = load ptr, ptr %9, align 8, !tbaa !21
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %196, label %203

196:                                              ; preds = %187
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.34) #27
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %.critedge.i.i, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load i32, ptr %191, align 4, !tbaa !53
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

202:                                              ; preds = %198
  store i32 %192, ptr %191, align 4, !tbaa !53
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %202, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

203:                                              ; preds = %187
  %204 = load i32, ptr %191, align 4, !tbaa !53
  %205 = icmp eq i32 %204, 34
  %206 = add i64 %193, -2147483648
  %207 = icmp ult i64 %206, -4294967296
  %or.cond.i.i = or i1 %207, %205
  br i1 %or.cond.i.i, label %.critedge.i.i, label %209

.critedge.i.i:                                    ; preds = %203
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.34) #27
          to label %208 unwind label %198

208:                                              ; preds = %.critedge.i.i
  unreachable

209:                                              ; preds = %203
  %210 = icmp eq i32 %204, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i32 %192, ptr %191, align 4, !tbaa !53
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = load ptr, ptr %24, align 8, !tbaa !59
  %214 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %215 unwind label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = trunc nsw i64 %193 to i32
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 %189, ptr %218, align 4, !tbaa !53
  %.sroa.5348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i32 %217, ptr %.sroa.5348.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 -1, ptr %.sroa.6349.0..sroa_idx, align 4, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %216) #30
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %220 = load i64, ptr %219, align 8, !tbaa !134
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !134
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader374:                                    ; preds = %161, %242
  %.068 = phi i64 [ %243, %242 ], [ 0, %161 ]
  %224 = invoke noundef i64 @_ZNK7Imf_3_410IDManifest4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %225 unwind label %227

225:                                              ; preds = %.preheader374
  %226 = icmp ult i64 %.068, %224
  br i1 %226, label %229, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread

227:                                              ; preds = %.preheader374
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %225
  %230 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %231 unwind label %244

231:                                              ; preds = %229
  %232 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest5beginEv(ptr noundef nonnull align 8 dereferenceable(201) %230)
          to label %.preheader373 unwind label %244

.preheader373:                                    ; preds = %231, %._crit_edge
  %.sroa.0336.0 = phi ptr [ %248, %._crit_edge ], [ %232, %231 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %234 unwind label %246

234:                                              ; preds = %.preheader373
  %235 = invoke ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest3endEv(ptr noundef nonnull align 8 dereferenceable(201) %233)
          to label %236 unwind label %246

236:                                              ; preds = %234
  %.not365 = icmp eq ptr %.sroa.0336.0, %235
  br i1 %.not365, label %242, label %.preheader

.preheader:                                       ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !137
  %240 = load ptr, ptr %237, align 8, !tbaa !139
  %.not456 = icmp eq ptr %239, %240
  br i1 %.not456, label %._crit_edge, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0, i64 32
  br label %251

242:                                              ; preds = %236
  %243 = add nuw i64 %.068, 1
  br label %.preheader374, !llvm.loop !140

244:                                              ; preds = %231, %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %234, %.preheader373
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, %.preheader
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0336.0) #26
  br label %.preheader373, !llvm.loop !141

249:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357, %275, %256, %254
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %.lr.ph452, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356
  %.067449 = phi i64 [ 0, %.lr.ph452 ], [ %578, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356 ]
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27) #30
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %254

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %256 unwind label %249

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest13getComponentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %255)
          to label %258 unwind label %249

258:                                              ; preds = %256
  %259 = load ptr, ptr %257, align 8, !tbaa !139
  %260 = getelementptr inbounds nuw [32 x i8], ptr %259, i64 %.067449
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !23
  %263 = load i64, ptr %40, align 8, !tbaa !23
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

265:                                              ; preds = %258
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %265
  %267 = load ptr, ptr %16, align 8, !tbaa !26
  %268 = load ptr, ptr %260, align 8, !tbaa !26
  %bcmp.i = call i32 @bcmp(ptr %268, ptr %267, i64 %262)
  %269 = icmp eq i32 %bcmp.i, 0
  br i1 %269, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %265, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %251
  %270 = load ptr, ptr %237, align 8, !tbaa !139
  %271 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %.067449
  %272 = load ptr, ptr %15, align 8, !tbaa !26
  %273 = load i64, ptr %38, align 8, !tbaa !23
  %274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef %272, i64 noundef 0, i64 noundef %273) #30
  %.not71 = icmp eq i64 %274, -1
  br i1 %.not71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %275

275:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %276 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %277 unwind label %249

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %280 = load i64, ptr %279, align 8, !tbaa !23
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E, i64 8), align 8, !tbaa !23
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357

283:                                              ; preds = %277
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133: ; preds = %283
  %285 = load ptr, ptr @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E, align 8, !tbaa !26
  %286 = load ptr, ptr %278, align 8, !tbaa !26
  %bcmp.i132 = call i32 @bcmp(ptr %286, ptr %285, i64 %280)
  %287 = icmp eq i32 %bcmp.i132, 0
  br i1 %287, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread: ; preds = %283, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133
  %288 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %289 unwind label %297

289:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread
  %290 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %288)
          to label %291 unwind label %297

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.not369446 = icmp eq ptr %293, %294
  %295 = load ptr, ptr %45, align 8
  %296 = icmp eq ptr %295, null
  %or.cond549 = select i1 %.not369446, i1 true, i1 %296
  br i1 %or.cond549, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph448.split

297:                                              ; preds = %289, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph448.splitthread-pre-split:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %.pr = load ptr, ptr %45, align 8, !tbaa !40
  br label %.lr.ph448.split

.lr.ph448.split:                                  ; preds = %291, %.lr.ph448.splitthread-pre-split
  %299 = phi ptr [ %.pr, %.lr.ph448.splitthread-pre-split ], [ %295, %291 ]
  %.sroa.0332.0447 = phi ptr [ %386, %.lr.ph448.splitthread-pre-split ], [ %293, %291 ]
  %.not10.i.i.i134 = icmp eq ptr %299, null
  br i1 %.not10.i.i.i134, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %.lr.ph448.split
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0447, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0447, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !23
  %303 = load ptr, ptr %300, align 8
  br label %304

304:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141, %.lr.ph.i.i.i135
  %.012.i.i.i136 = phi ptr [ %299, %.lr.ph.i.i.i135 ], [ %.1.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 ]
  %.0811.i.i.i137 = phi ptr [ %46, %.lr.ph.i.i.i135 ], [ %.19.i.i.i143, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141 ]
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i136, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i138 = call i64 @llvm.umin.i64(i64 %302, i64 %306)
  %307 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i138, 0
  br i1 %307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139: ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i136, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef %303, i64 noundef %.sroa.speculated.i.i.i.i.i.i138) #30
  %.not.i.i.i.i.i.i140 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139, %304
  %311 = sub i64 %306, %302
  %spec.select7.i.i.i.i.i.i.i161 = call i64 @llvm.smax.i64(i64 %311, i64 -2147483648)
  %.08.i.i.i.i.i.i.i162 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i161, i64 2147483647)
  %.0.i6.i.i.i.i.i.i163 = trunc nsw i64 %.08.i.i.i.i.i.i.i162 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139
  %.0.i.i.i.i.i.i142 = phi i32 [ %310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i139 ], [ %.0.i6.i.i.i.i.i.i163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i160 ]
  %312 = icmp slt i32 %.0.i.i.i.i.i.i142, 0
  %.19.i.i.i143 = select i1 %312, ptr %.0811.i.i.i137, ptr %.012.i.i.i136
  %.1.in.v.i.i.i144 = select i1 %312, i64 24, i64 16
  %.1.in.i.i.i145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i136, i64 %.1.in.v.i.i.i144
  %.1.i.i.i146 = load ptr, ptr %.1.in.i.i.i145, align 8, !tbaa !46
  %.not.i.i.i147 = icmp eq ptr %.1.i.i.i146, null
  br i1 %.not.i.i.i147, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148, label %304, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i141
  %313 = icmp eq ptr %.19.i.i.i143, %46
  br i1 %313, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %314

314:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148
  %315 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %316, i64 %302)
  %317 = icmp eq i64 %.sroa.speculated.i.i.i.i.i149, 0
  br i1 %317, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150: ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %320 = call i32 @memcmp(ptr noundef %303, ptr noundef %319, i64 noundef %.sroa.speculated.i.i.i.i.i149) #30
  %.not.i.i.i.i.i151 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i.i151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150, %314
  %321 = sub i64 %302, %316
  %spec.select7.i.i.i.i.i.i157 = call i64 @llvm.smax.i64(i64 %321, i64 -2147483648)
  %.08.i.i.i.i.i.i158 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i157, i64 2147483647)
  %.0.i6.i.i.i.i.i159 = trunc nsw i64 %.08.i.i.i.i.i.i158 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156
  %.0.i.i.i.i.i153 = phi i32 [ %320, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i150 ], [ %.0.i6.i.i.i.i.i159, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i156 ]
  %322 = icmp slt i32 %.0.i.i.i.i.i153, 0
  br i1 %322, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, label %323

323:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164
  %324 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143, i64 64
  %326 = load i32, ptr %325, align 8, !tbaa !132
  %327 = load i64, ptr %241, align 8, !tbaa !142
  %328 = load ptr, ptr %24, align 8, !tbaa !59
  %329 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %330 unwind label %384

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = trunc i64 %327 to i32
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i32 %326, ptr %333, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 20
  store i32 %332, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 -1, ptr %.sroa.6325.0..sroa_idx, align 4, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(24) %331) #30
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %335 = load i64, ptr %334, align 8, !tbaa !134
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !134
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 13)
          to label %338 unwind label %384

338:                                              ; preds = %330
  %339 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !147
  %345 = and i32 %344, -75
  %346 = or disjoint i32 %345, 8
  store i32 %346, ptr %343, align 8, !tbaa !148
  %347 = load i64, ptr %241, align 8, !tbaa !142
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %347)
          to label %349 unwind label %384

349:                                              ; preds = %338
  %350 = load ptr, ptr %348, align 8, !tbaa !7
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !147
  %356 = and i32 %355, -75
  %357 = or disjoint i32 %356, 2
  store i32 %357, ptr %354, align 8, !tbaa !148
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.29, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %349
  %359 = load ptr, ptr %237, align 8, !tbaa !139
  %360 = getelementptr inbounds nuw [32 x i8], ptr %359, i64 %.067449
  %361 = load ptr, ptr %360, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !23
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %361, i64 noundef %363)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %366 = load i32, ptr %325, align 8, !tbaa !132
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef %366)
          to label %368 unwind label %384

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 40, ptr %8, align 1, !tbaa !4
  %369 = load ptr, ptr %367, align 8, !tbaa !7
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !9
  %.not.i177 = icmp eq i64 %374, 0
  br i1 %.not.i177, label %377, label %375

375:                                              ; preds = %368
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %8, i64 noundef 1)
          to label %379 unwind label %384

377:                                              ; preds = %368
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext 40)
          to label %379 unwind label %384

379:                                              ; preds = %375, %377
  %.0.i = phi ptr [ %376, %375 ], [ %367, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %380 = load ptr, ptr %324, align 8, !tbaa !26
  %381 = load i64, ptr %315, align 8, !tbaa !23
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %380, i64 noundef %381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181 unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181: ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %384

384:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181, %379, %377, %375, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %349, %338, %330, %323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i148, %.lr.ph448.split, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit181, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit164
  %386 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0332.0447) #26
  %.not369 = icmp eq ptr %386, %294
  br i1 %.not369, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph448.splitthread-pre-split, !llvm.loop !149

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357: ; preds = %277, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133
  %387 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %388 unwind label %249

388:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit133.thread357
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %391 = load i64, ptr %390, align 8, !tbaa !23
  %392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E, i64 8), align 8, !tbaa !23
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %394, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

394:                                              ; preds = %388
  %395 = icmp eq i64 %391, 0
  br i1 %395, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185: ; preds = %394
  %396 = load ptr, ptr @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E, align 8, !tbaa !26
  %397 = load ptr, ptr %389, align 8, !tbaa !26
  %bcmp.i184 = call i32 @bcmp(ptr %397, ptr %396, i64 %391)
  %398 = icmp eq i32 %bcmp.i184, 0
  br i1 %398, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread: ; preds = %394, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185
  %399 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %400 unwind label %568

400:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread
  %401 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %399)
          to label %402 unwind label %568

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !41
  %405 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZNK7Imf_3_410IDManifestixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.068)
          to label %406 unwind label %570

406:                                              ; preds = %402
  %407 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410IDManifest20ChannelGroupManifest11getChannelsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(201) %405)
          to label %408 unwind label %570

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.not366444 = icmp eq ptr %404, %409
  br i1 %.not366444, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph

.lr.ph:                                           ; preds = %408, %577
  %.sroa.0319.0445 = phi ptr [ %.sroa.0319.1, %577 ], [ %404, %408 ]
  %410 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0319.0445) #26
  %.not367 = icmp eq ptr %410, %409
  br i1 %.not367, label %577, label %411

411:                                              ; preds = %.lr.ph
  %412 = load ptr, ptr %45, align 8, !tbaa !40
  %.not10.i.i.i186 = icmp eq ptr %412, null
  br i1 %.not10.i.i.i186, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0445, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0445, i64 40
  %415 = load i64, ptr %414, align 8, !tbaa !23
  %416 = load ptr, ptr %413, align 8
  br label %417

417:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193, %.lr.ph.i.i.i187
  %.012.i.i.i188 = phi ptr [ %412, %.lr.ph.i.i.i187 ], [ %.1.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %.0811.i.i.i189 = phi ptr [ %46, %.lr.ph.i.i.i187 ], [ %.19.i.i.i195, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193 ]
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 40
  %419 = load i64, ptr %418, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i190 = call i64 @llvm.umin.i64(i64 %415, i64 %419)
  %420 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i190, 0
  br i1 %420, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !26
  %423 = call i32 @memcmp(ptr noundef %422, ptr noundef %416, i64 noundef %.sroa.speculated.i.i.i.i.i.i190) #30
  %.not.i.i.i.i.i.i192 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191, %417
  %424 = sub i64 %419, %415
  %spec.select7.i.i.i.i.i.i.i213 = call i64 @llvm.smax.i64(i64 %424, i64 -2147483648)
  %.08.i.i.i.i.i.i.i214 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i213, i64 2147483647)
  %.0.i6.i.i.i.i.i.i215 = trunc nsw i64 %.08.i.i.i.i.i.i.i214 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191
  %.0.i.i.i.i.i.i194 = phi i32 [ %423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i191 ], [ %.0.i6.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i212 ]
  %425 = icmp slt i32 %.0.i.i.i.i.i.i194, 0
  %.19.i.i.i195 = select i1 %425, ptr %.0811.i.i.i189, ptr %.012.i.i.i188
  %.1.in.v.i.i.i196 = select i1 %425, i64 24, i64 16
  %.1.in.i.i.i197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i188, i64 %.1.in.v.i.i.i196
  %.1.i.i.i198 = load ptr, ptr %.1.in.i.i.i197, align 8, !tbaa !46
  %.not.i.i.i199 = icmp eq ptr %.1.i.i.i198, null
  br i1 %.not.i.i.i199, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200, label %417, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i193
  %426 = icmp eq ptr %.19.i.i.i195, %46
  br i1 %426, label %.lr.ph.i.i.i218, label %427

427:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200
  %428 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 40
  %429 = load i64, ptr %428, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %429, i64 %415)
  %430 = icmp eq i64 %.sroa.speculated.i.i.i.i.i201, 0
  br i1 %430, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202: ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.19.i.i.i195, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = call i32 @memcmp(ptr noundef %416, ptr noundef %432, i64 noundef %.sroa.speculated.i.i.i.i.i201) #30
  %.not.i.i.i.i.i203 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202, %427
  %434 = sub i64 %415, %429
  %spec.select7.i.i.i.i.i.i209 = call i64 @llvm.smax.i64(i64 %434, i64 -2147483648)
  %.08.i.i.i.i.i.i210 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i209, i64 2147483647)
  %.0.i6.i.i.i.i.i211 = trunc nsw i64 %.08.i.i.i.i.i.i210 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202
  %.0.i.i.i.i.i205 = phi i32 [ %433, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i208 ]
  %435 = icmp slt i32 %.0.i.i.i.i.i205, 0
  %spec.select.i.i206 = select i1 %435, ptr %46, ptr %.19.i.i.i195
  br label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204
  %.sroa.0.0.i.i207 = phi ptr [ %spec.select.i.i206, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i204 ], [ %46, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i200 ]
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %438 = load i64, ptr %437, align 8, !tbaa !23
  %439 = load ptr, ptr %436, align 8
  br label %440

440:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224, %.lr.ph.i.i.i218
  %.012.i.i.i219 = phi ptr [ %412, %.lr.ph.i.i.i218 ], [ %.1.i.i.i229, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224 ]
  %.0811.i.i.i220 = phi ptr [ %46, %.lr.ph.i.i.i218 ], [ %.19.i.i.i226, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224 ]
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i219, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i221 = call i64 @llvm.umin.i64(i64 %438, i64 %442)
  %443 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i221, 0
  br i1 %443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222: ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i219, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = call i32 @memcmp(ptr noundef %445, ptr noundef %439, i64 noundef %.sroa.speculated.i.i.i.i.i.i221) #30
  %.not.i.i.i.i.i.i223 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222, %440
  %447 = sub i64 %442, %438
  %spec.select7.i.i.i.i.i.i.i244 = call i64 @llvm.smax.i64(i64 %447, i64 -2147483648)
  %.08.i.i.i.i.i.i.i245 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i244, i64 2147483647)
  %.0.i6.i.i.i.i.i.i246 = trunc nsw i64 %.08.i.i.i.i.i.i.i245 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222
  %.0.i.i.i.i.i.i225 = phi i32 [ %446, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i222 ], [ %.0.i6.i.i.i.i.i.i246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i243 ]
  %448 = icmp slt i32 %.0.i.i.i.i.i.i225, 0
  %.19.i.i.i226 = select i1 %448, ptr %.0811.i.i.i220, ptr %.012.i.i.i219
  %.1.in.v.i.i.i227 = select i1 %448, i64 24, i64 16
  %.1.in.i.i.i228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i219, i64 %.1.in.v.i.i.i227
  %.1.i.i.i229 = load ptr, ptr %.1.in.i.i.i228, align 8, !tbaa !46
  %.not.i.i.i230 = icmp eq ptr %.1.i.i.i229, null
  br i1 %.not.i.i.i230, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231, label %440, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i224
  %449 = icmp eq ptr %.19.i.i.i226, %46
  br i1 %449, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, label %450

450:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231
  %451 = getelementptr inbounds nuw i8, ptr %.19.i.i.i226, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i232 = call i64 @llvm.umin.i64(i64 %452, i64 %438)
  %453 = icmp eq i64 %.sroa.speculated.i.i.i.i.i232, 0
  br i1 %453, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233: ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.19.i.i.i226, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = call i32 @memcmp(ptr noundef %439, ptr noundef %455, i64 noundef %.sroa.speculated.i.i.i.i.i232) #30
  %.not.i.i.i.i.i234 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i.i.i234, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233, %450
  %457 = sub i64 %438, %452
  %spec.select7.i.i.i.i.i.i240 = call i64 @llvm.smax.i64(i64 %457, i64 -2147483648)
  %.08.i.i.i.i.i.i241 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i240, i64 2147483647)
  %.0.i6.i.i.i.i.i242 = trunc nsw i64 %.08.i.i.i.i.i.i241 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239
  %.0.i.i.i.i.i236 = phi i32 [ %456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i233 ], [ %.0.i6.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i239 ]
  %458 = icmp slt i32 %.0.i.i.i.i.i236, 0
  %spec.select.i.i237 = select i1 %458, ptr %46, ptr %.19.i.i.i226
  %459 = icmp ne ptr %.sroa.0.0.i.i207, %46
  %460 = icmp ne ptr %spec.select.i.i237, %46
  %or.cond = select i1 %459, i1 %460, i1 false
  br i1 %or.cond, label %461, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292

461:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i207, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i207, i64 64
  %464 = load i32, ptr %463, align 8, !tbaa !132
  %465 = load i64, ptr %241, align 8, !tbaa !142
  %466 = getelementptr inbounds nuw i8, ptr %spec.select.i.i237, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %spec.select.i.i237, i64 64
  %468 = load i32, ptr %467, align 8, !tbaa !132
  %469 = lshr i64 %465, 32
  %470 = load ptr, ptr %24, align 8, !tbaa !59
  %471 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %472 unwind label %572

472:                                              ; preds = %461
  %473 = trunc nuw i64 %469 to i32
  %474 = trunc i64 %465 to i32
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i32 %464, ptr %476, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 20
  store i32 %474, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !53
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i32 %468, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !53
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 28
  store i32 %473, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(24) %475) #30
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %478 = load i64, ptr %477, align 8, !tbaa !134
  %479 = add i64 %478, 1
  store i64 %479, ptr %477, align 8, !tbaa !134
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 13)
          to label %481 unwind label %572

481:                                              ; preds = %472
  %482 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %483 = getelementptr i8, ptr %482, i64 -24
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !147
  %488 = and i32 %487, -75
  %489 = or disjoint i32 %488, 8
  store i32 %489, ptr %486, align 8, !tbaa !148
  %490 = load i64, ptr %241, align 8, !tbaa !142
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %490)
          to label %492 unwind label %572

492:                                              ; preds = %481
  %493 = load ptr, ptr %491, align 8, !tbaa !7
  %494 = getelementptr i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !147
  %499 = and i32 %498, -75
  %500 = or disjoint i32 %499, 2
  store i32 %500, ptr %497, align 8, !tbaa !148
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.29, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %492
  %502 = load ptr, ptr %237, align 8, !tbaa !139
  %503 = getelementptr inbounds nuw [32 x i8], ptr %502, i64 %.067449
  %504 = load ptr, ptr %503, align 8, !tbaa !26
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !23
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %504, i64 noundef %506)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261 unwind label %572

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %509 unwind label %572

509:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %510 = load ptr, ptr %507, align 8, !tbaa !7
  %511 = getelementptr i8, ptr %510, i64 -24
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load i32, ptr %514, align 8, !tbaa !147
  %516 = and i32 %515, -75
  %517 = or disjoint i32 %516, 8
  store i32 %517, ptr %514, align 8, !tbaa !148
  %518 = and i64 %465, 4294967295
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %507, i64 noundef %518)
          to label %_ZNSolsEj.exit unwind label %572

_ZNSolsEj.exit:                                   ; preds = %509
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZNSolsEj.exit
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %464)
          to label %522 unwind label %572

522:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 40, ptr %7, align 1, !tbaa !4
  %523 = load ptr, ptr %521, align 8, !tbaa !7
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !9
  %.not.i269 = icmp eq i64 %528, 0
  br i1 %.not.i269, label %531, label %529

529:                                              ; preds = %522
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %7, i64 noundef 1)
          to label %533 unwind label %572

531:                                              ; preds = %522
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %521, i8 noundef signext 40)
          to label %533 unwind label %572

533:                                              ; preds = %529, %531
  %.0.i270 = phi ptr [ %530, %529 ], [ %521, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %534 = load ptr, ptr %462, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i207, i64 40
  %536 = load i64, ptr %535, align 8, !tbaa !23
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i270, ptr noundef %534, i64 noundef %536)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275 unwind label %572

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275: ; preds = %533
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %539 unwind label %572

539:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275
  %540 = load ptr, ptr %537, align 8, !tbaa !7
  %541 = getelementptr i8, ptr %540, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %537, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !147
  %546 = and i32 %545, -75
  %547 = or disjoint i32 %546, 8
  store i32 %547, ptr %544, align 8, !tbaa !148
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %537, i64 noundef %469)
          to label %_ZNSolsEj.exit281 unwind label %572

_ZNSolsEj.exit281:                                ; preds = %539
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZNSolsEj.exit281
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef %468)
          to label %551 unwind label %572

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 40, ptr %6, align 1, !tbaa !4
  %552 = load ptr, ptr %550, align 8, !tbaa !7
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !9
  %.not.i284 = icmp eq i64 %557, 0
  br i1 %.not.i284, label %560, label %558

558:                                              ; preds = %551
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull %6, i64 noundef 1)
          to label %562 unwind label %572

560:                                              ; preds = %551
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %550, i8 noundef signext 40)
          to label %562 unwind label %572

562:                                              ; preds = %558, %560
  %.0.i285 = phi ptr [ %559, %558 ], [ %550, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %563 = load ptr, ptr %466, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw i8, ptr %spec.select.i.i237, i64 40
  %565 = load i64, ptr %564, align 8, !tbaa !23
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i285, ptr noundef %563, i64 noundef %565)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290 unwind label %572

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290: ; preds = %562
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 unwind label %572

568:                                              ; preds = %400, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185.thread
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

570:                                              ; preds = %406, %402
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

572:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290, %562, %560, %558, %_ZNSolsEj.exit281, %539, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit275, %533, %531, %529, %_ZNSolsEj.exit, %509, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %492, %481, %472, %461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i231, %411, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit247, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit290
  %574 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0319.0445) #26
  %.not368 = icmp eq ptr %574, %409
  br i1 %.not368, label %577, label %575

575:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292
  %576 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %574) #26
  br label %577

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292, %575, %.lr.ph
  %.sroa.0319.1 = phi ptr [ %.sroa.0319.0445, %.lr.ph ], [ %576, %575 ], [ %574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292 ]
  %.not366 = icmp eq ptr %.sroa.0319.1, %409
  br i1 %.not366, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356, label %.lr.ph, !llvm.loop !151

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread356: ; preds = %577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %408, %291, %388, %258, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit185, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %578 = add nuw i64 %.067449, 1
  %579 = load ptr, ptr %238, align 8, !tbaa !137
  %580 = load ptr, ptr %237, align 8, !tbaa !139
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 5
  %585 = icmp ult i64 %578, %584
  br i1 %585, label %251, label %._crit_edge, !llvm.loop !152

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread: ; preds = %225, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %164, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %215
  %586 = load ptr, ptr %16, align 8, !tbaa !26
  %587 = icmp eq ptr %586, %39
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread
  %588 = load i64, ptr %39, align 8, !tbaa !4
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %590 = load ptr, ptr %15, align 8, !tbaa !26
  %591 = icmp eq ptr %590, %37
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %592 = load i64, ptr %37, align 8, !tbaa !4
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %594

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1110_List_baseI5matchSaIS1_EED2Ev.exit104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge455, label %49, !llvm.loop !153

.body:                                            ; preds = %244, %246, %297, %249, %384, %570, %572, %568, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %222, %227, %160, %158
  %.pn82.pn = phi { ptr, i32 } [ %228, %227 ], [ %159, %158 ], [ %lpad.phi, %160 ], [ %199, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %571, %570 ], [ %223, %222 ], [ %245, %244 ], [ %247, %246 ], [ %250, %249 ], [ %573, %572 ], [ %298, %297 ], [ %385, %384 ], [ %569, %568 ]
  %595 = load ptr, ptr %16, align 8, !tbaa !26
  %596 = icmp eq ptr %595, %39
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.body
  %597 = load i64, ptr %39, align 8, !tbaa !4
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %599 = load ptr, ptr %15, align 8, !tbaa !26
  %600 = icmp eq ptr %599, %37
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %601 = load i64, ptr %37, align 8, !tbaa !4
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !4
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !4
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !4
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %38)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !4
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %18
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !4
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !4
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
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
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %11, align 8, !tbaa !4
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !4
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPjSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !74
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !97
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !97
  br label %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPjmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPjSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPjSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPjmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPjSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
