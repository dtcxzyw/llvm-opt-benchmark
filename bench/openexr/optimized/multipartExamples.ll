; ModuleID = 'bench/openexr/original/multipartExamples.ll'
source_filename = "bench/openexr/original/multipartExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::DeepTiledInputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledOutputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineOutputPart" = type { ptr }
%"class.Imf_3_4::TiledInputPart" = type { ptr }
%"class.Imf_3_4::TiledOutputPart" = type { ptr }
%"class.Imf_3_4::InputPart" = type { ptr }
%"class.Imf_3_4::OutputPart" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::MultiPartOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.14" }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.37", %"struct.Imf_3_4::Slice" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<unsigned int>, std::allocator<Imf_3_4::Array2D<unsigned int>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<unsigned int>, std::allocator<Imf_3_4::Array2D<unsigned int>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.27" = type { %"class.std::__cxx11::_List_base.28" }
%"class.std::__cxx11::_List_base.28" = type { %"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<Imath_3_2::half>, std::allocator<Imf_3_4::Array2D<Imath_3_2::half>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<Imath_3_2::half>, std::allocator<Imf_3_4::Array2D<Imath_3_2::half>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.32" = type { %"class.std::__cxx11::_List_base.33" }
%"class.std::__cxx11::_List_base.33" = type { %"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<float>, std::allocator<Imf_3_4::Array2D<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<float>, std::allocator<Imf_3_4::Array2D<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.std::__cxx11::list.42" = type { %"class.std::__cxx11::_List_base.43" }
%"class.std::__cxx11::_List_base.43" = type { %"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<unsigned int *>, std::allocator<Imf_3_4::Array2D<unsigned int *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<unsigned int *>, std::allocator<Imf_3_4::Array2D<unsigned int *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.47" = type { %"class.std::__cxx11::_List_base.48" }
%"class.std::__cxx11::_List_base.48" = type { %"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<Imath_3_2::half *>, std::allocator<Imf_3_4::Array2D<Imath_3_2::half *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<Imath_3_2::half *>, std::allocator<Imf_3_4::Array2D<Imath_3_2::half *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.52" = type { %"class.std::__cxx11::_List_base.53" }
%"class.std::__cxx11::_List_base.53" = type { %"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<float *>, std::allocator<Imf_3_4::Array2D<float *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Imf_3_4::Array2D<float *>, std::allocator<Imf_3_4::Array2D<float *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.Imath_3_2::Vec2.92" = type { float, float }

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev = comdat any

$_Z11insertSliceIjEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIT_EESaISG_EEE = comdat any

$_Z11insertSliceIN9Imath_3_24halfEEvRNS0_3BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS7_9PixelTypeERNSt7__cxx114listINS7_7Array2DIT_EESaISH_EEE = comdat any

$_Z11insertSliceIfEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIT_EESaISG_EEE = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_Z15insertDeepSliceIjEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIPT_EESaISH_EEE = comdat any

$_Z15insertDeepSliceIN9Imath_3_24halfEEvRNS0_3BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS7_9PixelTypeERNSt7__cxx114listINS7_7Array2DIPT_EESaISI_EEE = comdat any

$_Z15insertDeepSliceIfEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIPT_EESaISH_EEE = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_Z14modifyChannelsIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS7_EEES6_ = comdat any

$_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev = comdat any

$_Z18modifyDeepChannelsIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEES8_ = comdat any

$_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"gz1.exr\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"tiledgz1.exr\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"test.deep.exr\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"testTiled.deep.exr\00", align 1
@__const._Z12combineFilesv.filenames = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"multipart.exr\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"modified.exr\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"split_part_\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multipartExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10copyPixelsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN7Imf_3_418MultiPartInputFileERNS7_19MultiPartOutputFileEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %7 = alloca %"class.Imf_3_4::DeepTiledOutputPart", align 8
  %8 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %9 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %10 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %11 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %12 = alloca %"class.Imf_3_4::InputPart", align 8
  %13 = alloca %"class.Imf_3_4::OutputPart", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25

18:                                               ; preds = %5
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %20 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %20, i64 %15)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  call void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25: ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread26

25:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20: ; preds = %25
  %27 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %bcmp.i19 = tail call i32 @bcmp(ptr %28, ptr %27, i64 %15)
  %29 = icmp eq i32 %bcmp.i19, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  call void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread26: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !4
  %31 = icmp eq i64 %15, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread27

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread26
  %33 = icmp eq i64 %15, 0
  br i1 %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22: ; preds = %32
  %34 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %bcmp.i21 = tail call i32 @bcmp(ptr %35, ptr %34, i64 %15)
  %36 = icmp eq i32 %bcmp.i21, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread: ; preds = %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  call void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread27: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !4
  %38 = icmp eq i64 %15, %37
  br i1 %38, label %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28

39:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread27
  %40 = icmp eq i64 %15, 0
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24: ; preds = %39
  %41 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %bcmp.i23 = tail call i32 @bcmp(ptr %42, ptr %41, i64 %15)
  %43 = icmp eq i32 %bcmp.i23, 0
  br i1 %43, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread: ; preds = %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  call void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread28: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit20.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit24.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit22.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12combineFilesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.6", align 8
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

10:                                               ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %88 unwind label %107

14:                                               ; preds = %0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit
  %.081 = phi i64 [ 0, %0 ], [ %85, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.046.080 = phi ptr [ null, %0 ], [ %.sroa.046.6, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.10.079 = phi ptr [ null, %0 ], [ %.sroa.10.1, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.13.078 = phi ptr [ null, %0 ], [ %.sroa.13.6, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %16 unwind label %45

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z12combineFilesv.filenames, i64 %.081
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %20 unwind label %47

20:                                               ; preds = %16
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, i32 noundef %19, i1 noundef zeroext true)
          to label %21 unwind label %47

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %23 unwind label %49

23:                                               ; preds = %21
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %24 unwind label %49

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  br i1 %25, label %59, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !18
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %28, ptr %1, align 8, !tbaa !19
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %.noexc.i
  store ptr %30, ptr %4, align 8, !tbaa !12
  %31 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %31, ptr %6, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %27
  %32 = phi ptr [ %30, %.noexc30 ], [ %6, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %18, align 1, !tbaa !20
  store i8 %34, ptr %32, align 1, !tbaa !20
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %18, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN7Imf_3_46Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %6, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %171

47:                                               ; preds = %20, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #24
  br label %171

49:                                               ; preds = %23, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %24, %_ZNKSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %81, %84
  %.sroa.13.1.ph = phi ptr [ %.sroa.13.078, %24 ], [ %.sroa.10.079, %_ZNKSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.13.6, %81 ], [ %.sroa.13.6, %84 ]
  %.sroa.046.1.ph = phi ptr [ %.sroa.046.080, %24 ], [ %.sroa.046.080, %_ZNKSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.046.6, %81 ], [ %.sroa.046.6, %84 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %51
  %.pn23 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.not.i = icmp eq ptr %.sroa.10.079, %.sroa.13.078
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %59
  store ptr %15, ptr %.sroa.10.079, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE9push_backERKS2_.exit

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.sroa.10.079 to i64
  %63 = ptrtoint ptr %.sroa.046.080 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %66
  unreachable

_ZNKSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %15, ptr %74, align 8, !tbaa !21
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

76:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %.sroa.046.080, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %76, %.noexc35
  %.not.i17.i.i = icmp eq ptr %.sroa.046.080, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.080, i64 noundef %64) #24
  br label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  br label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %60
  %.sroa.13.6 = phi ptr [ %78, %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.078, %60 ]
  %.pn53 = phi ptr [ %74, %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.079, %60 ]
  %.sroa.046.6 = phi ptr [ %73, %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.046.080, %60 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn53, i64 8
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i36 = icmp eq ptr %79, %80
  br i1 %.not.i36, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %79, ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %81
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %83, ptr %8, align 8, !tbaa !16
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit

84:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %79, ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc37, %84
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = add nuw nsw i64 %.081, 1
  %exitcond.not = icmp eq i64 %85, 4
  br i1 %exitcond.not, label %10, label %14, !llvm.loop !24

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.sroa.13.4 = phi ptr [ %.sroa.13.078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.sroa.13.1.ph, %.loopexit ], [ %.sroa.10.079, %.loopexit.split-lp ]
  %.sroa.046.4 = phi ptr [ %.sroa.046.080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.sroa.046.1.ph, %.loopexit ], [ %.sroa.046.080, %.loopexit.split-lp ]
  %.pn25 = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #23
  br label %87

87:                                               ; preds = %86, %49
  %.sroa.13.3 = phi ptr [ %.sroa.13.4, %86 ], [ %.sroa.13.078, %49 ]
  %.sroa.046.3 = phi ptr [ %.sroa.046.4, %86 ], [ %.sroa.046.080, %49 ]
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %86 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %171

88:                                               ; preds = %10
  %89 = ptrtoint ptr %12 to i64
  %90 = ptrtoint ptr %11 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 56
  %93 = trunc i64 %92 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.12, ptr noundef %11, i32 noundef %93, i1 noundef zeroext false, i32 noundef %13)
          to label %.preheader unwind label %107

94:                                               ; preds = %166
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i ], [ %95, %94 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i) #23
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %94
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %95, %94 ]
  %.not.i.i.i39 = icmp eq ptr %98, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #24
  br label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = ptrtoint ptr %.sroa.13.6 to i64
  %105 = ptrtoint ptr %.sroa.046.6 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.6, i64 noundef %106) #24
  ret void

107:                                              ; preds = %88, %10
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

.preheader:                                       ; preds = %88, %166
  %.01482 = phi i64 [ %167, %166 ], [ 0, %88 ]
  %109 = load ptr, ptr %2, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw [56 x i8], ptr %109, i64 %.01482
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %110)
          to label %112 unwind label %168

112:                                              ; preds = %.preheader
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.046.6, i64 %.01482
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = trunc nuw nsw i64 %.01482 to i32
  invoke void @_Z10copyPixelsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN7Imf_3_418MultiPartInputFileERNS7_19MultiPartOutputFileEii(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %115)
          to label %116 unwind label %168

116:                                              ; preds = %112
  %117 = load ptr, ptr %113, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %166, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not.i.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i.i41, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !33
  %129 = load ptr, ptr %121, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  %132 = load ptr, ptr %121, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i42 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i42, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !37

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %127, %119
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !33
  %152 = load ptr, ptr %144, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  %155 = load ptr, ptr %144, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %162, %160
  %.0.i.i.i.i.i.i = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %164, label %165, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !37

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %165
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 32) #24
  br label %166

166:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %116
  %167 = add nuw nsw i64 %.01482, 1
  %exitcond105.not = icmp eq i64 %167, 4
  br i1 %exitcond105.not, label %94, label %.preheader, !llvm.loop !38

168:                                              ; preds = %112, %.preheader
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %170

170:                                              ; preds = %168, %107
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %45, %47, %87, %170
  %.sroa.13.5 = phi ptr [ %.sroa.13.6, %170 ], [ %.sroa.13.3, %87 ], [ %.sroa.13.078, %47 ], [ %.sroa.13.078, %45 ]
  %.sroa.046.5 = phi ptr [ %.sroa.046.6, %170 ], [ %.sroa.046.3, %87 ], [ %.sroa.046.080, %47 ], [ %.sroa.046.080, %45 ]
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %.pn25.pn, %87 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i43 = icmp eq ptr %.sroa.046.5, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EED2Ev.exit44, label %172

172:                                              ; preds = %171
  %173 = ptrtoint ptr %.sroa.13.5 to i64
  %174 = ptrtoint ptr %.sroa.046.5 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.5, i64 noundef %175) #24
  br label %_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EED2Ev.exit44

_ZNSt6vectorIPN7Imf_3_418MultiPartInputFileESaIS2_EED2Ev.exit44: ; preds = %171, %172
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !37

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10splitFilesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %2 = alloca %"class.Imf_3_4::Header", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, i32 noundef %9, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %0
  %.0 = phi i32 [ 0, %0 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %23 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %73

24:                                               ; preds = %22
  %25 = icmp slt i32 %.0, %23
  br i1 %25, label %75, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !33
  %36 = load ptr, ptr %28, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !37

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34, %26
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !33
  %59 = load ptr, ptr %51, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  %62 = load ptr, ptr %51, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !37

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %272

75:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0)
          to label %77 unwind label %240

77:                                               ; preds = %75
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %._crit_edge.i.i unwind label %240

._crit_edge.i.i:                                  ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %10, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  store i64 11, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %78 = icmp samesign ult i32 %.0, 10
  br i1 %78, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %90
  %.02230.i.i = phi i32 [ %91, %90 ], [ %.0, %._crit_edge.i.i ]
  %.02329.i.i = phi i32 [ %92, %90 ], [ 1, %._crit_edge.i.i ]
  %79 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i
  %81 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

82:                                               ; preds = %.lr.ph.i.i
  %83 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

86:                                               ; preds = %82
  %87 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

90:                                               ; preds = %86
  %91 = udiv i32 %.02230.i.i, 10000
  %92 = add i32 %.02329.i.i, 4
  %93 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %93, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %90, %88, %84, %80, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %89, %88 ], [ %81, %80 ], [ %85, %84 ], [ 1, %._crit_edge.i.i ], [ %92, %90 ]
  %94 = zext i32 %.0.i.i to i64
  store ptr %12, ptr %6, align 8, !tbaa !18, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %94, i8 noundef signext 45)
          to label %95 unwind label %126

95:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %96 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !39
  %97 = icmp samesign ugt i32 %.0, 99
  br i1 %97, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i25

.lr.ph.preheader.i.i:                             ; preds = %95
  %98 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %101, %.lr.ph.i11.i ], [ %.0, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %112, %.lr.ph.i11.i ], [ %98, %.lr.ph.preheader.i.i ]
  %99 = urem i32 %.020.i.i, 100
  %100 = shl nuw nsw i32 %99, 1
  %101 = udiv i32 %.020.i.i, 100
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !20, !noalias !39
  %106 = zext i32 %.01819.i.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 %106
  store i8 %105, ptr %107, align 1, !tbaa !20
  %108 = load i8, ptr %103, align 2, !tbaa !20, !noalias !39
  %109 = add i32 %.01819.i.i, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 %110
  store i8 %108, ptr %111, align 1, !tbaa !20
  %112 = add i32 %.01819.i.i, -2
  %113 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %113, label %.lr.ph.i11.i, label %._crit_edge.i.i25, !llvm.loop !43

._crit_edge.i.i25:                                ; preds = %.lr.ph.i11.i, %95
  %.0.lcssa.i.i = phi i32 [ %.0, %95 ], [ %101, %.lr.ph.i11.i ]
  %114 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %114, label %115, label %123

115:                                              ; preds = %._crit_edge.i.i25
  %116 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !20, !noalias !39
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !20
  %122 = load i8, ptr %118, align 2, !tbaa !20, !noalias !39
  br label %_ZNSt7__cxx119to_stringEi.exit

123:                                              ; preds = %._crit_edge.i.i25
  %124 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %125 = or disjoint i8 %124, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

126:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %115, %123
  %storemerge.i.i = phi i8 [ %125, %123 ], [ %122, %115 ]
  store i8 %storemerge.i.i, ptr %96, align 1, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %129 = load i64, ptr %11, align 8, !tbaa !4, !noalias !44
  %130 = load i64, ptr %13, align 8, !tbaa !4, !noalias !44
  %131 = add i64 %130, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !44
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

134:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %135 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %134, %_ZNSt7__cxx119to_stringEi.exit
  %136 = load i64, ptr %10, align 8, !noalias !44
  %137 = select i1 %133, i64 15, i64 %136
  %138 = icmp ugt i64 %131, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %140 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !44
  %141 = icmp eq ptr %140, %12
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

142:                                              ; preds = %139
  %143 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %142, %139
  %144 = load i64, ptr %12, align 8, !noalias !44
  %145 = select i1 %141, i64 15, i64 %144
  %.not.i = icmp ugt i64 %131, %145
  br i1 %.not.i, label %158, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %132, i64 noundef %129)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.critedge.i
  store ptr %14, ptr %4, align 8, !tbaa !18, !alias.scope !44
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

150:                                              ; preds = %.noexc26
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !4
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc26
  store ptr %147, ptr %4, align 8, !tbaa !12, !alias.scope !44
  %155 = load i64, ptr %148, align 8, !tbaa !20
  store i64 %155, ptr %14, align 8, !tbaa !20, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %150
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !4
  store i64 %157, ptr %15, align 8, !tbaa !4, !alias.scope !44
  store ptr %148, ptr %146, align 8, !tbaa !12
  store i64 0, ptr %156, align 8, !tbaa !4
  store i8 0, ptr %148, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %159 = sub i64 4611686018427387903, %129
  %160 = icmp ult i64 %159, %130
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !44
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %162, i64 noundef %130)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %14, ptr %4, align 8, !tbaa !18, !alias.scope !44
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

167:                                              ; preds = %.noexc28
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !4
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc28
  store ptr %164, ptr %4, align 8, !tbaa !12, !alias.scope !44
  %172 = load i64, ptr %165, align 8, !tbaa !20
  store i64 %172, ptr %14, align 8, !tbaa !20, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !4
  store i64 %174, ptr %15, align 8, !tbaa !4, !alias.scope !44
  store ptr %165, ptr %163, align 8, !tbaa !12
  store i64 0, ptr %173, align 8, !tbaa !4
  store i8 0, ptr %165, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !18
  store i32 1920492846, ptr %16, align 8
  store i64 4, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %21, align 4, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %175 = load i64, ptr %15, align 8, !tbaa !4, !noalias !47
  %176 = add i64 %175, 4
  %177 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !47
  %178 = icmp eq ptr %177, %14
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33

179:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %180 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33: ; preds = %179, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %181 = load i64, ptr %14, align 8, !noalias !47
  %182 = select i1 %178, i64 15, i64 %181
  %183 = icmp ule i64 %176, %182
  %.not.i38 = icmp ugt i64 %176, 15
  %or.cond = or i1 %183, %.not.i38
  br i1 %or.cond, label %196, label %.critedge.i39

.critedge.i39:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %177, i64 noundef %175)
          to label %.noexc42 unwind label %.loopexit75

.noexc42:                                         ; preds = %.critedge.i39
  store ptr %18, ptr %3, align 8, !tbaa !18, !alias.scope !47
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

188:                                              ; preds = %.noexc42
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !4
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.noexc42
  store ptr %185, ptr %3, align 8, !tbaa !12, !alias.scope !47
  %193 = load i64, ptr %186, align 8, !tbaa !20
  store i64 %193, ptr %18, align 8, !tbaa !20, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %188
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !4
  store i64 %195, ptr %19, align 8, !tbaa !4, !alias.scope !47
  store ptr %186, ptr %184, align 8, !tbaa !12
  store i64 0, ptr %194, align 8, !tbaa !4
  store i8 0, ptr %186, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit45

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i33
  %197 = and i64 %175, -4
  %198 = icmp eq i64 %197, 4611686018427387900
  br i1 %198, label %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34

199:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc43 unwind label %.loopexit.split-lp76

.noexc43:                                         ; preds = %199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34: ; preds = %196
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %16, i64 noundef 4)
          to label %.noexc44 unwind label %.loopexit75

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34
  store ptr %18, ptr %3, align 8, !tbaa !18, !alias.scope !47
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i35

204:                                              ; preds = %.noexc44
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !4
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i35: ; preds = %.noexc44
  store ptr %201, ptr %3, align 8, !tbaa !12, !alias.scope !47
  %209 = load i64, ptr %202, align 8, !tbaa !20
  store i64 %209, ptr %18, align 8, !tbaa !20, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i35, %204
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !4
  store i64 %211, ptr %19, align 8, !tbaa !4, !alias.scope !47
  store ptr %202, ptr %200, align 8, !tbaa !12
  store i64 0, ptr %210, align 8, !tbaa !4
  store i8 0, ptr %202, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit45

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i41
  %212 = load ptr, ptr %7, align 8, !tbaa !12
  %213 = icmp eq ptr %212, %16
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit45
  %214 = load i64, ptr %16, align 8, !tbaa !20
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = load ptr, ptr %4, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %14
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = load i64, ptr %14, align 8, !tbaa !20
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %220 = load ptr, ptr %6, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %12
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %222 = load i64, ptr %12, align 8, !tbaa !20
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %224 = load ptr, ptr %5, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %10
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %226 = load i64, ptr %10, align 8, !tbaa !20
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %229 unwind label %259

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %230 = load ptr, ptr %3, align 8, !tbaa !12
  %231 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %232 unwind label %261

232:                                              ; preds = %229
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %230, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext false, i32 noundef %231)
          to label %233 unwind label %261

233:                                              ; preds = %232
  invoke void @_Z10copyPixelsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN7Imf_3_418MultiPartInputFileERNS7_19MultiPartOutputFileEii(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0, i32 noundef 0)
          to label %234 unwind label %263

234:                                              ; preds = %233
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = load ptr, ptr %3, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %18
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %234
  %237 = load i64, ptr %18, align 8, !tbaa !20
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %239 = add nuw nsw i32 %.0, 1
  br label %22, !llvm.loop !50

240:                                              ; preds = %77, %75
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit:                                        ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit75:                                      ; preds = %.critedge.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp76:                             ; preds = %199
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.loopexit.split-lp76, %.loopexit75
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %16
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %242
  %245 = load i64, ptr %16, align 8, !tbaa !20
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %247 = load ptr, ptr %4, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %14
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %249 = load i64, ptr %14, align 8, !tbaa !20
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %251 = load ptr, ptr %6, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %12
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %253 = load i64, ptr %12, align 8, !tbaa !20
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %255 = load ptr, ptr %5, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %10
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %257 = load i64, ptr %10, align 8, !tbaa !20
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %232, %229
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %233
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %265

265:                                              ; preds = %263, %261
  %.pn19 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

266:                                              ; preds = %265, %259
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %265 ], [ %260, %259 ]
  %267 = load ptr, ptr %3, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %18
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %266
  %269 = load i64, ptr %18, align 8, !tbaa !20
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn19.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #23
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %240
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %272

272:                                              ; preds = %271, %73
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %271 ], [ %74, %73 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16setupFramebufferRKN7Imf_3_46HeaderERNSt7__cxx114listINS_7Array2DIjEESaIS6_EEERNS4_INS5_IN9Imath_3_24halfEEESaISC_EEERNS4_INS5_IfEESaISG_EEE(ptr dead_on_unwind noalias writable sret(%"class.Imf_3_4::FrameBuffer") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %13 unwind label %32

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 4, !tbaa !60
  store i32 %14, ptr %6, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %15, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !60
  store i32 %20, ptr %18, align 4, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !62
  store i32 %23, ptr %21, align 4, !tbaa !62
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %13
  %26 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %25, %45
  %.sroa.012.0 = phi ptr [ %46, %45 ], [ %26, %25 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %28 unwind label %34

28:                                               ; preds = %.preheader
  %29 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %.not = icmp eq ptr %.sroa.012.0, %29
  br i1 %.not, label %31, label %36

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit:                                        ; preds = %39, %41, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %13, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %28, %.preheader
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 288
  %38 = load i32, ptr %37, align 4, !tbaa !63
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  invoke void @_Z11insertSliceIjEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIT_EESaISG_EEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %.loopexit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  invoke void @_Z11insertSliceIN9Imath_3_24halfEEvRNS0_3BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS7_9PixelTypeERNSt7__cxx114listINS7_7Array2DIT_EESaISH_EEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %.loopexit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  invoke void @_Z11insertSliceIfEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIT_EESaISG_EEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %36, %39, %43, %41
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.0) #27
  br label %.preheader, !llvm.loop !67

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %34, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11insertSliceIjEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIT_EESaISG_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !70
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = mul nsw i64 %19, %12
  %28 = icmp ugt i64 %27, 4611686018427387903
  %29 = shl nuw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit, label %35

35:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit:      ; preds = %5, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %12, ptr %37, align 8, !tbaa !84
  store ptr %31, ptr %32, align 8, !tbaa !80
  %38 = load i32, ptr %0, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [4 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %12, %43
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [4 x i8], ptr %41, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nsw i64 %12, 2
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef %3, ptr noundef nonnull %46, i64 noundef 4, i64 noundef %47, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11insertSliceIN9Imath_3_24halfEEvRNS0_3BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS7_9PixelTypeERNSt7__cxx114listINS7_7Array2DIT_EESaISH_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !70
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !85
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = mul nsw i64 %19, %12
  %28 = shl nuw nsw i64 %27, 1
  %.inv.i = icmp sgt i64 %27, -1
  %29 = select i1 %.inv.i, i64 %28, i64 -1
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEE11resizeEraseEll.exit, label %34

34:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %_ZN7Imf_3_47Array2DIN9Imath_3_24halfEE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DIN9Imath_3_24halfEE11resizeEraseEll.exit: ; preds = %5, %34
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %12, ptr %36, align 8, !tbaa !92
  store ptr %30, ptr %31, align 8, !tbaa !88
  %37 = load i32, ptr %0, align 4, !tbaa !70
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [2 x i8], ptr %30, i64 %39
  %41 = load i32, ptr %15, align 4, !tbaa !72
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %12, %42
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [2 x i8], ptr %40, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = shl nsw i64 %12, 1
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef %3, ptr noundef nonnull %45, i64 noundef 2, i64 noundef %46, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11insertSliceIfEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_411FrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIT_EESaISG_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !70
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = mul nsw i64 %19, %12
  %28 = icmp ugt i64 %27, 4611686018427387903
  %29 = shl nuw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7Imf_3_47Array2DIfE11resizeEraseEll.exit, label %35

35:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN7Imf_3_47Array2DIfE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DIfE11resizeEraseEll.exit:      ; preds = %5, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %36, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %12, ptr %37, align 8, !tbaa !100
  store ptr %31, ptr %32, align 8, !tbaa !96
  %38 = load i32, ptr %0, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [4 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %12, %43
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [4 x i8], ptr %41, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nsw i64 %12, 2
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef %3, ptr noundef nonnull %46, i64 noundef 4, i64 noundef %47, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20setupDeepFramebufferRKN7Imf_3_46HeaderERNS_7Array2DIjEERNSt7__cxx114listINS3_IPjEESaIS9_EEERNS7_INS3_IPN9Imath_3_24halfEEESaISG_EEERNS7_INS3_IPfEESaISL_EEE(ptr dead_on_unwind noalias writable sret(%"class.Imf_3_4::DeepFrameBuffer") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %15

common.resume:                                    ; preds = %81, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn.pn, %81 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  br label %common.resume

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %18 unwind label %62

18:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %19 = load i32, ptr %17, align 4, !tbaa !60
  store i32 %19, ptr %7, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  store i32 %22, ptr %20, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !60
  store i32 %25, ptr %23, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !62
  store i32 %28, ptr %26, align 4, !tbaa !62
  %reass.sub = sub i32 %25, %19
  %29 = add i32 %reass.sub, 1
  %30 = sext i32 %29 to i64
  %reass.sub31 = sub i32 %28, %22
  %31 = add i32 %reass.sub31, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %30
  %34 = icmp ugt i64 %33, 4611686018427387903
  %35 = shl nuw i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %42

42:                                               ; preds = %41, %.noexc
  store i64 %32, ptr %2, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %43, align 8, !tbaa !84
  store ptr %37, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = sext i32 %19 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [4 x i8], ptr %37, i64 %45
  %47 = sext i32 %22 to i64
  %48 = mul nsw i64 %30, %47
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  %51 = shl nsw i64 %30, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 0, ptr noundef nonnull %50, i64 noundef 4, i64 noundef %51, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %52 unwind label %66

52:                                               ; preds = %42
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %53 unwind label %66

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %55, %79
  %.sroa.020.0 = phi ptr [ %80, %79 ], [ %56, %55 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %58 unwind label %68

58:                                               ; preds = %.preheader
  %59 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %.not = icmp eq ptr %.sroa.020.0, %59
  br i1 %.not, label %61, label %70

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

62:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %81

64:                                               ; preds = %18
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %81

66:                                               ; preds = %52, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

.loopexit:                                        ; preds = %73, %75, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %53, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

68:                                               ; preds = %58, %.preheader
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %81

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 288
  %72 = load i32, ptr %71, align 4, !tbaa !63
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 1, label %75
    i32 2, label %77
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  invoke void @_Z15insertDeepSliceIjEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIPT_EESaISH_EEE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %74, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %.loopexit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  invoke void @_Z15insertDeepSliceIN9Imath_3_24halfEEvRNS0_3BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS7_9PixelTypeERNSt7__cxx114listINS7_7Array2DIPT_EESaISI_EEE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %76, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %79 unwind label %.loopexit

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  invoke void @_Z15insertDeepSliceIfEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIPT_EESaISH_EEE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %78, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %70, %73, %77, %75
  %80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.0) #27
  br label %.preheader, !llvm.loop !101

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %68, %64, %66, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  br label %common.resume
}

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15insertDeepSliceIjEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIPT_EESaISH_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !70
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = mul nsw i64 %19, %12
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl nuw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7Imf_3_47Array2DIPjE11resizeEraseEll.exit, label %35

35:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN7Imf_3_47Array2DIPjE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DIPjE11resizeEraseEll.exit:     ; preds = %5, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %36, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %12, ptr %37, align 8, !tbaa !110
  store ptr %31, ptr %32, align 8, !tbaa !105
  %38 = load i32, ptr %0, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %12, %43
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nsw i64 %12, 3
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %3, ptr noundef nonnull %46, i64 noundef 8, i64 noundef %47, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15insertDeepSliceIN9Imath_3_24halfEEvRNS0_3BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS7_9PixelTypeERNSt7__cxx114listINS7_7Array2DIPT_EESaISI_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !70
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !111
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = mul nsw i64 %19, %12
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl nuw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit, label %35

35:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit: ; preds = %5, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %36, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %12, ptr %37, align 8, !tbaa !118
  store ptr %31, ptr %32, align 8, !tbaa !114
  %38 = load i32, ptr %0, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %12, %43
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nsw i64 %12, 3
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %3, ptr noundef nonnull %46, i64 noundef 8, i64 noundef %47, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15insertDeepSliceIfEvRN9Imath_3_23BoxINS0_4Vec2IiEEEERN7Imf_3_415DeepFrameBufferEPKcNS6_9PixelTypeERNSt7__cxx114listINS6_7Array2DIPT_EESaISH_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !70
  %10 = add i32 %8, 1
  %11 = sub i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = mul nsw i64 %19, %12
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl nuw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit, label %35

35:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit:     ; preds = %5, %35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %36, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %12, ptr %37, align 8, !tbaa !126
  store ptr %31, ptr %32, align 8, !tbaa !122
  %38 = load i32, ptr %0, align 4, !tbaa !70
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %40
  %42 = load i32, ptr %15, align 4, !tbaa !72
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %12, %43
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = shl nsw i64 %12, 3
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %3, ptr noundef nonnull %46, i64 noundef 8, i64 noundef %47, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15modifyMultipartv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %2 = alloca %"class.std::vector.6", align 8
  %3 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::list.27", align 8
  %6 = alloca %"class.std::__cxx11::list.32", align 8
  %7 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %8 = alloca %"class.Imf_3_4::InputPart", align 8
  %9 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %10 = alloca %"class.Imf_3_4::OutputPart", align 8
  %11 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %12 = alloca %"class.Imf_3_4::Array2D", align 8
  %13 = alloca %"class.std::__cxx11::list.42", align 8
  %14 = alloca %"class.std::__cxx11::list.47", align 8
  %15 = alloca %"class.std::__cxx11::list.52", align 8
  %16 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %17 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %18 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %19 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %20 = alloca %"class.Imf_3_4::DeepTiledOutputPart", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, i32 noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %45

23:                                               ; preds = %0
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %26
  unreachable

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %27 = mul nuw nsw i64 %24, 56
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i unwind label %47

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %29 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %28, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %29, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %29, i64 noundef %24)
          to label %37 unwind label %34

34:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.body, label %36

36:                                               ; preds = %34
  %.idx = mul nuw nsw i64 %24, 56
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %.idx) #24
  br label %.body

37:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  store ptr %33, ptr %30, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %57, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %37 ]
  %39 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %58 unwind label %140

45:                                               ; preds = %0
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %54, %51, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %765

51:                                               ; preds = %40
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %52)
          to label %54 unwind label %49

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %indvars.iv
  %56 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %57 unwind label %49

57:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %38, !llvm.loop !127

58:                                               ; preds = %43
  %59 = ptrtoint ptr %33 to i64
  %60 = ptrtoint ptr %29 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 56
  %63 = trunc i64 %62 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, ptr noundef %29, i32 noundef %63, i1 noundef zeroext false, i32 noundef %44)
          to label %.preheader unwind label %140

.preheader:                                       ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %80

80:                                               ; preds = %.preheader, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339 ]
  %81 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %82 unwind label %142

82:                                               ; preds = %80
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %indvars.iv377, %83
  br i1 %84, label %144, label %85

85:                                               ; preds = %82
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = load ptr, ptr %30, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %86, %85 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i) #23
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i62 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %85
  %.not.i.i.i63 = icmp eq ptr %86, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %90 = load ptr, ptr %32, align 8, !tbaa !23
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %93) #24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not.i.i.i65 = icmp eq ptr %95, null
  br i1 %.not.i.i.i65, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !33
  %103 = load ptr, ptr %95, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  %106 = load ptr, ptr %95, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i66 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i66, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !37

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %101, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !33
  %126 = load ptr, ptr %118, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  %129 = load ptr, ptr %118, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %136, %134
  %.0.i.i.i.i.i.i = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !37

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

140:                                              ; preds = %58, %43
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %764

142:                                              ; preds = %80
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %763

144:                                              ; preds = %82
  %145 = load ptr, ptr %2, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw [56 x i8], ptr %145, i64 %indvars.iv377
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %148 unwind label %186

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !4
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread334

153:                                              ; preds = %148
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %153
  %155 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %156 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %156, ptr %155, i64 %150)
  %157 = icmp eq i32 %bcmp.i, 0
  br i1 %157, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread334

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread334: ; preds = %148, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  %159 = icmp eq i64 %150, %158
  br i1 %159, label %160, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68.thread335

160:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread334
  %161 = icmp eq i64 %150, 0
  br i1 %161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68: ; preds = %160
  %162 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %163 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i67 = call i32 @bcmp(ptr %163, ptr %162, i64 %150)
  %164 = icmp eq i32 %bcmp.i67, 0
  br i1 %164, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68.thread335

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %160, %153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %73, align 8, !tbaa !79
  store ptr %4, ptr %4, align 8, !tbaa !128
  store i64 0, ptr %74, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %75, align 8, !tbaa !79
  store ptr %5, ptr %5, align 8, !tbaa !128
  store i64 0, ptr %76, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %77, align 8, !tbaa !79
  store ptr %6, ptr %6, align 8, !tbaa !128
  store i64 0, ptr %78, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z16setupFramebufferRKN7Imf_3_46HeaderERNSt7__cxx114listINS_7Array2DIjEESaIS6_EEERNS4_INS5_IN9Imath_3_24halfEEESaISC_EEERNS4_INS5_IfEESaISG_EEE(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::FrameBuffer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %146, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %165 unwind label %188

165:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %166 = load i64, ptr %149, align 8, !tbaa !4
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread336

169:                                              ; preds = %165
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70: ; preds = %169
  %171 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %172 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i69 = call i32 @bcmp(ptr %172, ptr %171, i64 %166)
  %173 = icmp eq i32 %bcmp.i69, 0
  br i1 %173, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread336

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread: ; preds = %169, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %174 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %174)
          to label %175 unwind label %190

175:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %176 unwind label %190

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %178 unwind label %190

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !72
  %181 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %182 unwind label %190

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !71
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %180, i32 noundef %184)
          to label %185 unwind label %190

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

186:                                              ; preds = %144
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %763

188:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %295

190:                                              ; preds = %182, %178, %176, %175, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread336: ; preds = %165, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %192 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %192)
          to label %193 unwind label %202

193:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread336
  invoke void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %194 unwind label %202

194:                                              ; preds = %193
  %195 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %196 unwind label %202

196:                                              ; preds = %194
  %197 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %198 unwind label %202

198:                                              ; preds = %196
  %199 = add nsw i32 %195, -1
  %200 = add nsw i32 %197, -1
  invoke void @_ZN7Imf_3_414TiledInputPart9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef %199, i32 noundef 0, i32 noundef %200, i32 noundef 0)
          to label %201 unwind label %202

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

202:                                              ; preds = %198, %196, %194, %193, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit70.thread336
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %294

204:                                              ; preds = %201, %185
  %.sroa.014.018.i = load ptr, ptr %4, align 8, !tbaa !128
  %.not19.i = icmp eq ptr %.sroa.014.018.i, %4
  br i1 %.not19.i, label %_Z14modifyChannelsIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.lr.ph.i
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !128
  %.not.i = icmp eq ptr %.sroa.014.0.i, %4
  br i1 %.not.i, label %_Z14modifyChannelsIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit, label %.lr.ph.i, !llvm.loop !130

.lr.ph.i:                                         ; preds = %204, %.loopexit.i
  %.sroa.014.020.i = phi ptr [ %.sroa.014.0.i, %.loopexit.i ], [ %.sroa.014.018.i, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !83
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !84
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.preheader.lr.ph.split.us.i, label %.loopexit.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !80
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %213 = mul nuw nsw i64 %indvars.iv24.i, %209
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %213
  br label %215

215:                                              ; preds = %215, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %215 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %209
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %215, !llvm.loop !131

._crit_edge.us.i:                                 ; preds = %215
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %206
  br i1 %exitcond27.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !132

_Z14modifyChannelsIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit: ; preds = %.loopexit.i, %204
  invoke void @_Z14modifyChannelsIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS7_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 13517)
          to label %219 unwind label %253

219:                                              ; preds = %_Z14modifyChannelsIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit
  %.sroa.014.018.i71 = load ptr, ptr %6, align 8, !tbaa !128
  %.not19.i72 = icmp eq ptr %.sroa.014.018.i71, %6
  br i1 %.not19.i72, label %_Z14modifyChannelsIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit, label %.lr.ph.i73

.loopexit.i75:                                    ; preds = %._crit_edge.us.i85, %.preheader.lr.ph.i78, %.lr.ph.i73
  %.sroa.014.0.i76 = load ptr, ptr %.sroa.014.020.i74, align 8, !tbaa !128
  %.not.i77 = icmp eq ptr %.sroa.014.0.i76, %6
  br i1 %.not.i77, label %_Z14modifyChannelsIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit, label %.lr.ph.i73, !llvm.loop !133

.lr.ph.i73:                                       ; preds = %219, %.loopexit.i75
  %.sroa.014.020.i74 = phi ptr [ %.sroa.014.0.i76, %.loopexit.i75 ], [ %.sroa.014.018.i71, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i74, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !99
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %.preheader.lr.ph.i78, label %.loopexit.i75

.preheader.lr.ph.i78:                             ; preds = %.lr.ph.i73
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i74, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !100
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %.preheader.lr.ph.split.us.i79, label %.loopexit.i75

.preheader.lr.ph.split.us.i79:                    ; preds = %.preheader.lr.ph.i78
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i74, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  br label %.preheader.us.i80

.preheader.us.i80:                                ; preds = %._crit_edge.us.i85, %.preheader.lr.ph.split.us.i79
  %indvars.iv24.i81 = phi i64 [ %indvars.iv.next25.i86, %._crit_edge.us.i85 ], [ 0, %.preheader.lr.ph.split.us.i79 ]
  %228 = mul nuw nsw i64 %indvars.iv24.i81, %224
  %229 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %228
  br label %230

230:                                              ; preds = %230, %.preheader.us.i80
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i80 ], [ %indvars.iv.next.i83, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv.i82
  %232 = load float, ptr %231, align 4, !tbaa !134
  %233 = fadd float %232, 5.000000e-01
  store float %233, ptr %231, align 4, !tbaa !134
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %224
  br i1 %exitcond.not.i84, label %._crit_edge.us.i85, label %230, !llvm.loop !136

._crit_edge.us.i85:                               ; preds = %230
  %indvars.iv.next25.i86 = add nuw nsw i64 %indvars.iv24.i81, 1
  %exitcond27.not.i87 = icmp eq i64 %indvars.iv.next25.i86, %221
  br i1 %exitcond27.not.i87, label %.loopexit.i75, label %.preheader.us.i80, !llvm.loop !137

_Z14modifyChannelsIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit: ; preds = %.loopexit.i75, %219
  %234 = load i64, ptr %149, align 8, !tbaa !4
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread337

237:                                              ; preds = %_Z14modifyChannelsIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89: ; preds = %237
  %239 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %240 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i88 = call i32 @bcmp(ptr %240, ptr %239, i64 %234)
  %241 = icmp eq i32 %bcmp.i88, 0
  br i1 %241, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread337

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread: ; preds = %237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89
  %242 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %243 unwind label %255

243:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !62
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %248 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %248)
          to label %249 unwind label %257

249:                                              ; preds = %243
  invoke void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %250 unwind label %257

250:                                              ; preds = %249
  %reass.sub367 = sub i32 %247, %245
  %251 = add i32 %reass.sub367, 1
  invoke void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %251)
          to label %252 unwind label %257

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %271

253:                                              ; preds = %_Z14modifyChannelsIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %294

255:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %294

257:                                              ; preds = %250, %249, %243
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread337: ; preds = %_Z14modifyChannelsIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS5_EEES4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %259)
          to label %260 unwind label %269

260:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread337
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %261 unwind label %269

261:                                              ; preds = %260
  %262 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %263 unwind label %269

263:                                              ; preds = %261
  %264 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %265 unwind label %269

265:                                              ; preds = %263
  %266 = add nsw i32 %262, -1
  %267 = add nsw i32 %264, -1
  invoke void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef %266, i32 noundef 0, i32 noundef %267, i32 noundef 0)
          to label %268 unwind label %269

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %271

269:                                              ; preds = %265, %263, %261, %260, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit89.thread337
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

271:                                              ; preds = %268, %252
  %272 = load ptr, ptr %79, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %272)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #26
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = load ptr, ptr %6, align 8, !tbaa !128
  %.not8.i.i = icmp eq ptr %276, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %277, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %276, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  %277 = load ptr, ptr %.09.i.i, align 8, !tbaa !128
  %278 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !96
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %281, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #24
  %.not.i.i = icmp eq ptr %277, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %5, align 8, !tbaa !128
  %.not8.i.i90 = icmp eq ptr %282, %5
  br i1 %.not8.i.i90, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i
  %.09.i.i92 = phi ptr [ %283, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i ], [ %282, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev.exit ]
  %283 = load ptr, ptr %.09.i.i92, align 8, !tbaa !128
  %284 = getelementptr inbounds nuw i8, ptr %.09.i.i92, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i91
  call void @_ZdaPv(ptr noundef nonnull %285) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i: ; preds = %287, %.lr.ph.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i92, i64 noundef 40) #24
  %.not.i.i93 = icmp eq ptr %283, %5
  br i1 %.not.i.i93, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i91, !llvm.loop !139

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %288 = load ptr, ptr %4, align 8, !tbaa !128
  %.not8.i.i94 = icmp eq ptr %288, %4
  br i1 %.not8.i.i94, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev.exit, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i96 = phi ptr [ %289, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %288, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev.exit ]
  %289 = load ptr, ptr %.09.i.i96, align 8, !tbaa !128
  %290 = getelementptr inbounds nuw i8, ptr %.09.i.i96, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !80
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i95
  call void @_ZdaPv(ptr noundef nonnull %291) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %293, %.lr.ph.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i96, i64 noundef 40) #24
  %.not.i.i97 = icmp eq ptr %289, %4
  br i1 %.not.i.i97, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev.exit, label %.lr.ph.i.i95, !llvm.loop !140

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339

294:                                              ; preds = %255, %257, %269, %253, %202, %190
  %.pn51.pn = phi { ptr, i32 } [ %203, %202 ], [ %270, %269 ], [ %254, %253 ], [ %191, %190 ], [ %258, %257 ], [ %256, %255 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  br label %295

295:                                              ; preds = %294, %188
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %294 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %763

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68.thread335: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread334, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !4
  %297 = icmp eq i64 %150, %296
  br i1 %297, label %298, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread338

298:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68.thread335
  %299 = icmp eq i64 %150, 0
  br i1 %299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99: ; preds = %298
  %300 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %301 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i98 = call i32 @bcmp(ptr %301, ptr %300, i64 %150)
  %302 = icmp eq i32 %bcmp.i98, 0
  br i1 %302, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread338

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread338: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit68.thread335, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !4
  %304 = icmp eq i64 %150, %303
  br i1 %304, label %305, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339

305:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread338
  %306 = icmp eq i64 %150, 0
  br i1 %306, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101: ; preds = %305
  %307 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %308 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i100 = call i32 @bcmp(ptr %308, ptr %307, i64 %150)
  %309 = icmp eq i32 %bcmp.i100, 0
  br i1 %309, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread: ; preds = %305, %298, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %64, align 8, !tbaa !79
  store ptr %13, ptr %13, align 8, !tbaa !128
  store i64 0, ptr %65, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %14, ptr %66, align 8, !tbaa !79
  store ptr %14, ptr %14, align 8, !tbaa !128
  store i64 0, ptr %67, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %15, ptr %68, align 8, !tbaa !79
  store ptr %15, ptr %15, align 8, !tbaa !128
  store i64 0, ptr %69, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z20setupDeepFramebufferRKN7Imf_3_46HeaderERNS_7Array2DIjEERNSt7__cxx114listINS3_IPjEESaIS9_EEERNS7_INS3_IPN9Imath_3_24halfEEESaISG_EEERNS7_INS3_IPfEESaISL_EEE(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::DeepFrameBuffer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(49) %146, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %310 unwind label %445

310:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread
  %311 = load i64, ptr %149, align 8, !tbaa !4
  %312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !4
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread340

314:                                              ; preds = %310
  %315 = icmp eq i64 %311, 0
  br i1 %315, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103: ; preds = %314
  %316 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %317 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i102 = call i32 @bcmp(ptr %317, ptr %316, i64 %311)
  %318 = icmp eq i32 %bcmp.i102, 0
  br i1 %318, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread340

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread: ; preds = %314, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %319 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %319)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !72
  %326 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !71
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %325, i32 noundef %329)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %327
  %.sroa.022.027.i = load ptr, ptr %13, align 8, !tbaa !128
  %.not2428.i = icmp eq ptr %.sroa.022.027.i, %13
  br i1 %.not2428.i, label %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit, label %.lr.ph31.i

.loopexit.i104:                                   ; preds = %._crit_edge.i, %.preheader.lr.ph.i105, %.lr.ph31.i
  %.sroa.022.0.i = load ptr, ptr %.sroa.022.029.i, align 8, !tbaa !128
  %.not24.i = icmp eq ptr %.sroa.022.0.i, %13
  br i1 %.not24.i, label %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit, label %.lr.ph31.i, !llvm.loop !141

.lr.ph31.i:                                       ; preds = %330, %.loopexit.i104
  %.sroa.022.029.i = phi ptr [ %.sroa.022.0.i, %.loopexit.i104 ], [ %.sroa.022.027.i, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !109
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.preheader.lr.ph.i105, label %.loopexit.i104

.preheader.lr.ph.i105:                            ; preds = %.lr.ph31.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 24
  %335 = load i64, ptr %71, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 32
  %337 = load i64, ptr %334, align 8, !tbaa !110
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %.preheader.i, label %.loopexit.i104

.preheader.i:                                     ; preds = %.preheader.lr.ph.i105, %._crit_edge.i
  %339 = phi i64 [ %344, %._crit_edge.i ], [ %332, %.preheader.lr.ph.i105 ]
  %340 = phi i64 [ %345, %._crit_edge.i ], [ %337, %.preheader.lr.ph.i105 ]
  %341 = phi i64 [ %346, %._crit_edge.i ], [ %337, %.preheader.lr.ph.i105 ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i105 ]
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %.lr.ph.i106, label %._crit_edge.i

.lr.ph.i106:                                      ; preds = %.preheader.i
  %343 = mul nsw i64 %indvars.iv36.i, %335
  br label %348

._crit_edge.loopexit.i:                           ; preds = %360
  %.pre.i = load i64, ptr %331, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %344 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %339, %.preheader.i ]
  %345 = phi i64 [ %361, %._crit_edge.loopexit.i ], [ %340, %.preheader.i ]
  %346 = phi i64 [ %361, %._crit_edge.loopexit.i ], [ %341, %.preheader.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %347 = icmp sgt i64 %344, %indvars.iv.next37.i
  br i1 %347, label %.preheader.i, label %.loopexit.i104, !llvm.loop !142

348:                                              ; preds = %360, %.lr.ph.i106
  %349 = phi i64 [ %340, %.lr.ph.i106 ], [ %361, %360 ]
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %360 ]
  %350 = phi i64 [ %341, %.lr.ph.i106 ], [ %361, %360 ]
  %351 = load ptr, ptr %70, align 8, !tbaa !80
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 %343
  %353 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv.i107
  %354 = load i32, ptr %353, align 4, !tbaa !36
  %.not.i108 = icmp eq i32 %354, 0
  br i1 %.not.i108, label %360, label %355

355:                                              ; preds = %348
  %356 = zext i32 %354 to i64
  %357 = shl nuw nsw i64 %356, 2
  %358 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %357) #22
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %355
  %359 = load i64, ptr %334, align 8, !tbaa !110
  br label %360

360:                                              ; preds = %348, %.noexc110
  %.sink50.i = phi i64 [ %359, %.noexc110 ], [ %350, %348 ]
  %.sink.i = phi ptr [ %358, %.noexc110 ], [ null, %348 ]
  %361 = phi i64 [ %359, %.noexc110 ], [ %349, %348 ]
  %.sink48.i = load ptr, ptr %336, align 8, !tbaa !105
  %362 = mul nsw i64 %.sink50.i, %indvars.iv36.i
  %363 = getelementptr inbounds [8 x i8], ptr %.sink48.i, i64 %362
  %364 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %indvars.iv.i107
  store ptr %.sink.i, ptr %364, align 8, !tbaa !144
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %365 = icmp sgt i64 %361, %indvars.iv.next.i109
  br i1 %365, label %348, label %._crit_edge.loopexit.i, !llvm.loop !145

_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit: ; preds = %.loopexit.i104, %330
  %.sroa.022.027.i111 = load ptr, ptr %14, align 8, !tbaa !128
  %.not2428.i112 = icmp eq ptr %.sroa.022.027.i111, %14
  br i1 %.not2428.i112, label %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit, label %.lr.ph31.i113

.loopexit.i115:                                   ; preds = %._crit_edge.i121, %.preheader.lr.ph.i118, %.lr.ph31.i113
  %.sroa.022.0.i116 = load ptr, ptr %.sroa.022.029.i114, align 8, !tbaa !128
  %.not24.i117 = icmp eq ptr %.sroa.022.0.i116, %14
  br i1 %.not24.i117, label %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit, label %.lr.ph31.i113, !llvm.loop !146

.lr.ph31.i113:                                    ; preds = %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit, %.loopexit.i115
  %.sroa.022.029.i114 = phi ptr [ %.sroa.022.0.i116, %.loopexit.i115 ], [ %.sroa.022.027.i111, %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i114, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !117
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %.preheader.lr.ph.i118, label %.loopexit.i115

.preheader.lr.ph.i118:                            ; preds = %.lr.ph31.i113
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i114, i64 24
  %370 = load ptr, ptr %70, align 8
  %371 = load i64, ptr %71, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i114, i64 32
  %373 = load i64, ptr %369, align 8, !tbaa !118
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %.preheader.i119, label %.loopexit.i115

.preheader.i119:                                  ; preds = %.preheader.lr.ph.i118, %._crit_edge.i121
  %375 = phi i64 [ %381, %._crit_edge.i121 ], [ %367, %.preheader.lr.ph.i118 ]
  %376 = phi i64 [ %382, %._crit_edge.i121 ], [ %373, %.preheader.lr.ph.i118 ]
  %377 = phi i64 [ %383, %._crit_edge.i121 ], [ %373, %.preheader.lr.ph.i118 ]
  %indvars.iv36.i120 = phi i64 [ %indvars.iv.next37.i122, %._crit_edge.i121 ], [ 0, %.preheader.lr.ph.i118 ]
  %378 = icmp sgt i64 %377, 0
  br i1 %378, label %.lr.ph.i123, label %._crit_edge.i121

.lr.ph.i123:                                      ; preds = %.preheader.i119
  %379 = mul nsw i64 %indvars.iv36.i120, %371
  %380 = getelementptr inbounds [4 x i8], ptr %370, i64 %379
  br label %385

._crit_edge.loopexit.i130:                        ; preds = %395
  %.pre.i131 = load i64, ptr %366, align 8, !tbaa !117
  br label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %._crit_edge.loopexit.i130, %.preheader.i119
  %381 = phi i64 [ %.pre.i131, %._crit_edge.loopexit.i130 ], [ %375, %.preheader.i119 ]
  %382 = phi i64 [ %396, %._crit_edge.loopexit.i130 ], [ %376, %.preheader.i119 ]
  %383 = phi i64 [ %396, %._crit_edge.loopexit.i130 ], [ %377, %.preheader.i119 ]
  %indvars.iv.next37.i122 = add nuw nsw i64 %indvars.iv36.i120, 1
  %384 = icmp sgt i64 %381, %indvars.iv.next37.i122
  br i1 %384, label %.preheader.i119, label %.loopexit.i115, !llvm.loop !147

385:                                              ; preds = %395, %.lr.ph.i123
  %386 = phi i64 [ %376, %.lr.ph.i123 ], [ %396, %395 ]
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i129, %395 ]
  %387 = phi i64 [ %377, %.lr.ph.i123 ], [ %396, %395 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv.i124
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %.not.i125 = icmp eq i32 %389, 0
  br i1 %.not.i125, label %395, label %390

390:                                              ; preds = %385
  %391 = zext i32 %389 to i64
  %392 = shl nuw nsw i64 %391, 1
  %393 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %392) #22
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %390
  %394 = load i64, ptr %369, align 8, !tbaa !118
  br label %395

395:                                              ; preds = %385, %.noexc132
  %.sink50.i126 = phi i64 [ %394, %.noexc132 ], [ %387, %385 ]
  %.sink.i127 = phi ptr [ %393, %.noexc132 ], [ null, %385 ]
  %396 = phi i64 [ %394, %.noexc132 ], [ %386, %385 ]
  %.sink48.i128 = load ptr, ptr %372, align 8, !tbaa !114
  %397 = mul nsw i64 %.sink50.i126, %indvars.iv36.i120
  %398 = getelementptr inbounds [8 x i8], ptr %.sink48.i128, i64 %397
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i124
  store ptr %.sink.i127, ptr %399, align 8, !tbaa !148
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i124, 1
  %400 = icmp sgt i64 %396, %indvars.iv.next.i129
  br i1 %400, label %385, label %._crit_edge.loopexit.i130, !llvm.loop !149

_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit: ; preds = %.loopexit.i115, %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit
  %.sroa.022.027.i133 = load ptr, ptr %15, align 8, !tbaa !128
  %.not2428.i134 = icmp eq ptr %.sroa.022.027.i133, %15
  br i1 %.not2428.i134, label %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit, label %.lr.ph31.i135

.loopexit.i137:                                   ; preds = %._crit_edge.i143, %.preheader.lr.ph.i140, %.lr.ph31.i135
  %.sroa.022.0.i138 = load ptr, ptr %.sroa.022.029.i136, align 8, !tbaa !128
  %.not24.i139 = icmp eq ptr %.sroa.022.0.i138, %15
  br i1 %.not24.i139, label %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit, label %.lr.ph31.i135, !llvm.loop !150

.lr.ph31.i135:                                    ; preds = %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit, %.loopexit.i137
  %.sroa.022.029.i136 = phi ptr [ %.sroa.022.0.i138, %.loopexit.i137 ], [ %.sroa.022.027.i133, %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i136, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !125
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %.preheader.lr.ph.i140, label %.loopexit.i137

.preheader.lr.ph.i140:                            ; preds = %.lr.ph31.i135
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i136, i64 24
  %405 = load ptr, ptr %70, align 8
  %406 = load i64, ptr %71, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i136, i64 32
  %408 = load i64, ptr %404, align 8, !tbaa !126
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.preheader.i141, label %.loopexit.i137

.preheader.i141:                                  ; preds = %.preheader.lr.ph.i140, %._crit_edge.i143
  %410 = phi i64 [ %416, %._crit_edge.i143 ], [ %402, %.preheader.lr.ph.i140 ]
  %411 = phi i64 [ %417, %._crit_edge.i143 ], [ %408, %.preheader.lr.ph.i140 ]
  %412 = phi i64 [ %418, %._crit_edge.i143 ], [ %408, %.preheader.lr.ph.i140 ]
  %indvars.iv36.i142 = phi i64 [ %indvars.iv.next37.i144, %._crit_edge.i143 ], [ 0, %.preheader.lr.ph.i140 ]
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %.lr.ph.i145, label %._crit_edge.i143

.lr.ph.i145:                                      ; preds = %.preheader.i141
  %414 = mul nsw i64 %indvars.iv36.i142, %406
  %415 = getelementptr inbounds [4 x i8], ptr %405, i64 %414
  br label %420

._crit_edge.loopexit.i152:                        ; preds = %430
  %.pre.i153 = load i64, ptr %401, align 8, !tbaa !125
  br label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %._crit_edge.loopexit.i152, %.preheader.i141
  %416 = phi i64 [ %.pre.i153, %._crit_edge.loopexit.i152 ], [ %410, %.preheader.i141 ]
  %417 = phi i64 [ %431, %._crit_edge.loopexit.i152 ], [ %411, %.preheader.i141 ]
  %418 = phi i64 [ %431, %._crit_edge.loopexit.i152 ], [ %412, %.preheader.i141 ]
  %indvars.iv.next37.i144 = add nuw nsw i64 %indvars.iv36.i142, 1
  %419 = icmp sgt i64 %416, %indvars.iv.next37.i144
  br i1 %419, label %.preheader.i141, label %.loopexit.i137, !llvm.loop !151

420:                                              ; preds = %430, %.lr.ph.i145
  %421 = phi i64 [ %411, %.lr.ph.i145 ], [ %431, %430 ]
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i151, %430 ]
  %422 = phi i64 [ %412, %.lr.ph.i145 ], [ %431, %430 ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %indvars.iv.i146
  %424 = load i32, ptr %423, align 4, !tbaa !36
  %.not.i147 = icmp eq i32 %424, 0
  br i1 %.not.i147, label %430, label %425

425:                                              ; preds = %420
  %426 = zext i32 %424 to i64
  %427 = shl nuw nsw i64 %426, 2
  %428 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %427) #22
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %425
  %429 = load i64, ptr %404, align 8, !tbaa !126
  br label %430

430:                                              ; preds = %420, %.noexc154
  %.sink50.i148 = phi i64 [ %429, %.noexc154 ], [ %422, %420 ]
  %.sink.i149 = phi ptr [ %428, %.noexc154 ], [ null, %420 ]
  %431 = phi i64 [ %429, %.noexc154 ], [ %421, %420 ]
  %.sink48.i150 = load ptr, ptr %407, align 8, !tbaa !122
  %432 = mul nsw i64 %.sink50.i148, %indvars.iv36.i142
  %433 = getelementptr inbounds [8 x i8], ptr %.sink48.i150, i64 %432
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv.i146
  store ptr %.sink.i149, ptr %434, align 8, !tbaa !152
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i146, 1
  %435 = icmp sgt i64 %431, %indvars.iv.next.i151
  br i1 %435, label %420, label %._crit_edge.loopexit.i152, !llvm.loop !153

_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit: ; preds = %.loopexit.i137, %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit
  %436 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !72
  %440 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !71
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %439, i32 noundef %443)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %569

445:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %759

.loopexit:                                        ; preds = %425
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %390
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %355
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread, %320, %321, %323, %327, %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit, %437, %441
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit343, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit346, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %758

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread340: ; preds = %310, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %447 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %447)
          to label %448 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread340
  invoke void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %449 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %448
  %450 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %451 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %449
  %452 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %453 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %451
  %454 = add nsw i32 %450, -1
  %455 = add nsw i32 %452, -1
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef %454, i32 noundef 0, i32 noundef %455, i32 noundef 0)
          to label %456 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %453
  %.sroa.022.027.i155 = load ptr, ptr %13, align 8, !tbaa !128
  %.not2428.i156 = icmp eq ptr %.sroa.022.027.i155, %13
  br i1 %.not2428.i156, label %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit177, label %.lr.ph31.i157

.loopexit.i159:                                   ; preds = %._crit_edge.i165, %.preheader.lr.ph.i162, %.lr.ph31.i157
  %.sroa.022.0.i160 = load ptr, ptr %.sroa.022.029.i158, align 8, !tbaa !128
  %.not24.i161 = icmp eq ptr %.sroa.022.0.i160, %13
  br i1 %.not24.i161, label %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit177, label %.lr.ph31.i157, !llvm.loop !141

.lr.ph31.i157:                                    ; preds = %456, %.loopexit.i159
  %.sroa.022.029.i158 = phi ptr [ %.sroa.022.0.i160, %.loopexit.i159 ], [ %.sroa.022.027.i155, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i158, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !109
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %.preheader.lr.ph.i162, label %.loopexit.i159

.preheader.lr.ph.i162:                            ; preds = %.lr.ph31.i157
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i158, i64 24
  %461 = load i64, ptr %71, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i158, i64 32
  %463 = load i64, ptr %460, align 8, !tbaa !110
  %464 = icmp sgt i64 %463, 0
  br i1 %464, label %.preheader.i163, label %.loopexit.i159

.preheader.i163:                                  ; preds = %.preheader.lr.ph.i162, %._crit_edge.i165
  %465 = phi i64 [ %470, %._crit_edge.i165 ], [ %458, %.preheader.lr.ph.i162 ]
  %466 = phi i64 [ %471, %._crit_edge.i165 ], [ %463, %.preheader.lr.ph.i162 ]
  %467 = phi i64 [ %472, %._crit_edge.i165 ], [ %463, %.preheader.lr.ph.i162 ]
  %indvars.iv36.i164 = phi i64 [ %indvars.iv.next37.i166, %._crit_edge.i165 ], [ 0, %.preheader.lr.ph.i162 ]
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %.lr.ph.i167, label %._crit_edge.i165

.lr.ph.i167:                                      ; preds = %.preheader.i163
  %469 = mul nsw i64 %indvars.iv36.i164, %461
  br label %474

._crit_edge.loopexit.i174:                        ; preds = %486
  %.pre.i175 = load i64, ptr %457, align 8, !tbaa !109
  br label %._crit_edge.i165

._crit_edge.i165:                                 ; preds = %._crit_edge.loopexit.i174, %.preheader.i163
  %470 = phi i64 [ %.pre.i175, %._crit_edge.loopexit.i174 ], [ %465, %.preheader.i163 ]
  %471 = phi i64 [ %487, %._crit_edge.loopexit.i174 ], [ %466, %.preheader.i163 ]
  %472 = phi i64 [ %487, %._crit_edge.loopexit.i174 ], [ %467, %.preheader.i163 ]
  %indvars.iv.next37.i166 = add nuw nsw i64 %indvars.iv36.i164, 1
  %473 = icmp sgt i64 %470, %indvars.iv.next37.i166
  br i1 %473, label %.preheader.i163, label %.loopexit.i159, !llvm.loop !142

474:                                              ; preds = %486, %.lr.ph.i167
  %475 = phi i64 [ %466, %.lr.ph.i167 ], [ %487, %486 ]
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i173, %486 ]
  %476 = phi i64 [ %467, %.lr.ph.i167 ], [ %487, %486 ]
  %477 = load ptr, ptr %70, align 8, !tbaa !80
  %478 = getelementptr inbounds [4 x i8], ptr %477, i64 %469
  %479 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv.i168
  %480 = load i32, ptr %479, align 4, !tbaa !36
  %.not.i169 = icmp eq i32 %480, 0
  br i1 %.not.i169, label %486, label %481

481:                                              ; preds = %474
  %482 = zext i32 %480 to i64
  %483 = shl nuw nsw i64 %482, 2
  %484 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %483) #22
          to label %.noexc176 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %481
  %485 = load i64, ptr %460, align 8, !tbaa !110
  br label %486

486:                                              ; preds = %474, %.noexc176
  %.sink50.i170 = phi i64 [ %485, %.noexc176 ], [ %476, %474 ]
  %.sink.i171 = phi ptr [ %484, %.noexc176 ], [ null, %474 ]
  %487 = phi i64 [ %485, %.noexc176 ], [ %475, %474 ]
  %.sink48.i172 = load ptr, ptr %462, align 8, !tbaa !105
  %488 = mul nsw i64 %.sink50.i170, %indvars.iv36.i164
  %489 = getelementptr inbounds [8 x i8], ptr %.sink48.i172, i64 %488
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i168
  store ptr %.sink.i171, ptr %490, align 8, !tbaa !144
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i168, 1
  %491 = icmp sgt i64 %487, %indvars.iv.next.i173
  br i1 %491, label %474, label %._crit_edge.loopexit.i174, !llvm.loop !145

_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit177: ; preds = %.loopexit.i159, %456
  %.sroa.022.027.i178 = load ptr, ptr %14, align 8, !tbaa !128
  %.not2428.i179 = icmp eq ptr %.sroa.022.027.i178, %14
  br i1 %.not2428.i179, label %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit200, label %.lr.ph31.i180

.loopexit.i182:                                   ; preds = %._crit_edge.i188, %.preheader.lr.ph.i185, %.lr.ph31.i180
  %.sroa.022.0.i183 = load ptr, ptr %.sroa.022.029.i181, align 8, !tbaa !128
  %.not24.i184 = icmp eq ptr %.sroa.022.0.i183, %14
  br i1 %.not24.i184, label %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit200, label %.lr.ph31.i180, !llvm.loop !146

.lr.ph31.i180:                                    ; preds = %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit177, %.loopexit.i182
  %.sroa.022.029.i181 = phi ptr [ %.sroa.022.0.i183, %.loopexit.i182 ], [ %.sroa.022.027.i178, %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit177 ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i181, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !117
  %494 = icmp sgt i64 %493, 0
  br i1 %494, label %.preheader.lr.ph.i185, label %.loopexit.i182

.preheader.lr.ph.i185:                            ; preds = %.lr.ph31.i180
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i181, i64 24
  %496 = load ptr, ptr %70, align 8
  %497 = load i64, ptr %71, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i181, i64 32
  %499 = load i64, ptr %495, align 8, !tbaa !118
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %.preheader.i186, label %.loopexit.i182

.preheader.i186:                                  ; preds = %.preheader.lr.ph.i185, %._crit_edge.i188
  %501 = phi i64 [ %507, %._crit_edge.i188 ], [ %493, %.preheader.lr.ph.i185 ]
  %502 = phi i64 [ %508, %._crit_edge.i188 ], [ %499, %.preheader.lr.ph.i185 ]
  %503 = phi i64 [ %509, %._crit_edge.i188 ], [ %499, %.preheader.lr.ph.i185 ]
  %indvars.iv36.i187 = phi i64 [ %indvars.iv.next37.i189, %._crit_edge.i188 ], [ 0, %.preheader.lr.ph.i185 ]
  %504 = icmp sgt i64 %503, 0
  br i1 %504, label %.lr.ph.i190, label %._crit_edge.i188

.lr.ph.i190:                                      ; preds = %.preheader.i186
  %505 = mul nsw i64 %indvars.iv36.i187, %497
  %506 = getelementptr inbounds [4 x i8], ptr %496, i64 %505
  br label %511

._crit_edge.loopexit.i197:                        ; preds = %521
  %.pre.i198 = load i64, ptr %492, align 8, !tbaa !117
  br label %._crit_edge.i188

._crit_edge.i188:                                 ; preds = %._crit_edge.loopexit.i197, %.preheader.i186
  %507 = phi i64 [ %.pre.i198, %._crit_edge.loopexit.i197 ], [ %501, %.preheader.i186 ]
  %508 = phi i64 [ %522, %._crit_edge.loopexit.i197 ], [ %502, %.preheader.i186 ]
  %509 = phi i64 [ %522, %._crit_edge.loopexit.i197 ], [ %503, %.preheader.i186 ]
  %indvars.iv.next37.i189 = add nuw nsw i64 %indvars.iv36.i187, 1
  %510 = icmp sgt i64 %507, %indvars.iv.next37.i189
  br i1 %510, label %.preheader.i186, label %.loopexit.i182, !llvm.loop !147

511:                                              ; preds = %521, %.lr.ph.i190
  %512 = phi i64 [ %502, %.lr.ph.i190 ], [ %522, %521 ]
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i196, %521 ]
  %513 = phi i64 [ %503, %.lr.ph.i190 ], [ %522, %521 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %506, i64 %indvars.iv.i191
  %515 = load i32, ptr %514, align 4, !tbaa !36
  %.not.i192 = icmp eq i32 %515, 0
  br i1 %.not.i192, label %521, label %516

516:                                              ; preds = %511
  %517 = zext i32 %515 to i64
  %518 = shl nuw nsw i64 %517, 1
  %519 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %518) #22
          to label %.noexc199 unwind label %.loopexit.split-lp349.loopexit

.noexc199:                                        ; preds = %516
  %520 = load i64, ptr %495, align 8, !tbaa !118
  br label %521

521:                                              ; preds = %511, %.noexc199
  %.sink50.i193 = phi i64 [ %520, %.noexc199 ], [ %513, %511 ]
  %.sink.i194 = phi ptr [ %519, %.noexc199 ], [ null, %511 ]
  %522 = phi i64 [ %520, %.noexc199 ], [ %512, %511 ]
  %.sink48.i195 = load ptr, ptr %498, align 8, !tbaa !114
  %523 = mul nsw i64 %.sink50.i193, %indvars.iv36.i187
  %524 = getelementptr inbounds [8 x i8], ptr %.sink48.i195, i64 %523
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv.i191
  store ptr %.sink.i194, ptr %525, align 8, !tbaa !148
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i191, 1
  %526 = icmp sgt i64 %522, %indvars.iv.next.i196
  br i1 %526, label %511, label %._crit_edge.loopexit.i197, !llvm.loop !149

_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit200: ; preds = %.loopexit.i182, %_Z17resizeDeepBuffersIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit177
  %.sroa.022.027.i201 = load ptr, ptr %15, align 8, !tbaa !128
  %.not2428.i202 = icmp eq ptr %.sroa.022.027.i201, %15
  br i1 %.not2428.i202, label %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit223, label %.lr.ph31.i203

.loopexit.i205:                                   ; preds = %._crit_edge.i211, %.preheader.lr.ph.i208, %.lr.ph31.i203
  %.sroa.022.0.i206 = load ptr, ptr %.sroa.022.029.i204, align 8, !tbaa !128
  %.not24.i207 = icmp eq ptr %.sroa.022.0.i206, %15
  br i1 %.not24.i207, label %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit223, label %.lr.ph31.i203, !llvm.loop !150

.lr.ph31.i203:                                    ; preds = %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit200, %.loopexit.i205
  %.sroa.022.029.i204 = phi ptr [ %.sroa.022.0.i206, %.loopexit.i205 ], [ %.sroa.022.027.i201, %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit200 ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i204, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !125
  %529 = icmp sgt i64 %528, 0
  br i1 %529, label %.preheader.lr.ph.i208, label %.loopexit.i205

.preheader.lr.ph.i208:                            ; preds = %.lr.ph31.i203
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i204, i64 24
  %531 = load ptr, ptr %70, align 8
  %532 = load i64, ptr %71, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i204, i64 32
  %534 = load i64, ptr %530, align 8, !tbaa !126
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %.preheader.i209, label %.loopexit.i205

.preheader.i209:                                  ; preds = %.preheader.lr.ph.i208, %._crit_edge.i211
  %536 = phi i64 [ %542, %._crit_edge.i211 ], [ %528, %.preheader.lr.ph.i208 ]
  %537 = phi i64 [ %543, %._crit_edge.i211 ], [ %534, %.preheader.lr.ph.i208 ]
  %538 = phi i64 [ %544, %._crit_edge.i211 ], [ %534, %.preheader.lr.ph.i208 ]
  %indvars.iv36.i210 = phi i64 [ %indvars.iv.next37.i212, %._crit_edge.i211 ], [ 0, %.preheader.lr.ph.i208 ]
  %539 = icmp sgt i64 %538, 0
  br i1 %539, label %.lr.ph.i213, label %._crit_edge.i211

.lr.ph.i213:                                      ; preds = %.preheader.i209
  %540 = mul nsw i64 %indvars.iv36.i210, %532
  %541 = getelementptr inbounds [4 x i8], ptr %531, i64 %540
  br label %546

._crit_edge.loopexit.i220:                        ; preds = %556
  %.pre.i221 = load i64, ptr %527, align 8, !tbaa !125
  br label %._crit_edge.i211

._crit_edge.i211:                                 ; preds = %._crit_edge.loopexit.i220, %.preheader.i209
  %542 = phi i64 [ %.pre.i221, %._crit_edge.loopexit.i220 ], [ %536, %.preheader.i209 ]
  %543 = phi i64 [ %557, %._crit_edge.loopexit.i220 ], [ %537, %.preheader.i209 ]
  %544 = phi i64 [ %557, %._crit_edge.loopexit.i220 ], [ %538, %.preheader.i209 ]
  %indvars.iv.next37.i212 = add nuw nsw i64 %indvars.iv36.i210, 1
  %545 = icmp sgt i64 %542, %indvars.iv.next37.i212
  br i1 %545, label %.preheader.i209, label %.loopexit.i205, !llvm.loop !151

546:                                              ; preds = %556, %.lr.ph.i213
  %547 = phi i64 [ %537, %.lr.ph.i213 ], [ %557, %556 ]
  %indvars.iv.i214 = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i219, %556 ]
  %548 = phi i64 [ %538, %.lr.ph.i213 ], [ %557, %556 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv.i214
  %550 = load i32, ptr %549, align 4, !tbaa !36
  %.not.i215 = icmp eq i32 %550, 0
  br i1 %.not.i215, label %556, label %551

551:                                              ; preds = %546
  %552 = zext i32 %550 to i64
  %553 = shl nuw nsw i64 %552, 2
  %554 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %553) #22
          to label %.noexc222 unwind label %.loopexit348

.noexc222:                                        ; preds = %551
  %555 = load i64, ptr %530, align 8, !tbaa !126
  br label %556

556:                                              ; preds = %546, %.noexc222
  %.sink50.i216 = phi i64 [ %555, %.noexc222 ], [ %548, %546 ]
  %.sink.i217 = phi ptr [ %554, %.noexc222 ], [ null, %546 ]
  %557 = phi i64 [ %555, %.noexc222 ], [ %547, %546 ]
  %.sink48.i218 = load ptr, ptr %533, align 8, !tbaa !122
  %558 = mul nsw i64 %.sink50.i216, %indvars.iv36.i210
  %559 = getelementptr inbounds [8 x i8], ptr %.sink48.i218, i64 %558
  %560 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %indvars.iv.i214
  store ptr %.sink.i217, ptr %560, align 8, !tbaa !152
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i214, 1
  %561 = icmp sgt i64 %557, %indvars.iv.next.i219
  br i1 %561, label %546, label %._crit_edge.loopexit.i220, !llvm.loop !153

_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit223: ; preds = %.loopexit.i205, %_Z17resizeDeepBuffersIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEE.exit200
  %562 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %563 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

563:                                              ; preds = %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit223
  %564 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %565 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

565:                                              ; preds = %563
  %566 = add nsw i32 %562, -1
  %567 = add nsw i32 %564, -1
  invoke void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, i32 noundef %566, i32 noundef 0, i32 noundef %567, i32 noundef 0)
          to label %568 unwind label %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %569

.loopexit348:                                     ; preds = %551
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp349

.loopexit.split-lp349.loopexit:                   ; preds = %516
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp349

.loopexit.split-lp349.loopexit.split-lp.loopexit: ; preds = %481
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp349

.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit103.thread340, %448, %449, %451, %453, %_Z17resizeDeepBuffersIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEE.exit223, %563, %565
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp349

.loopexit.split-lp349:                            ; preds = %.loopexit.split-lp349.loopexit, %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp349.loopexit.split-lp.loopexit, %.loopexit348
  %lpad.phi352 = phi { ptr, i32 } [ %lpad.loopexit350, %.loopexit348 ], [ %lpad.loopexit353, %.loopexit.split-lp349.loopexit ], [ %lpad.loopexit356, %.loopexit.split-lp349.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp349.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %758

569:                                              ; preds = %568, %444
  %.sroa.022.029.i224 = load ptr, ptr %13, align 8, !tbaa !128
  %.not30.i = icmp eq ptr %.sroa.022.029.i224, %13
  br i1 %.not30.i, label %_Z18modifyDeepChannelsIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit, label %.lr.ph.i225

.loopexit.i226:                                   ; preds = %._crit_edge27.us.i, %.preheader.lr.ph.i230, %.lr.ph.i225
  %.sroa.022.0.i227 = load ptr, ptr %.sroa.022.031.i, align 8, !tbaa !128
  %.not.i228 = icmp eq ptr %.sroa.022.0.i227, %13
  br i1 %.not.i228, label %_Z18modifyDeepChannelsIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit, label %.lr.ph.i225, !llvm.loop !154

.lr.ph.i225:                                      ; preds = %569, %.loopexit.i226
  %.sroa.022.031.i = phi ptr [ %.sroa.022.0.i227, %.loopexit.i226 ], [ %.sroa.022.029.i224, %569 ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !109
  %572 = icmp sgt i64 %571, 0
  br i1 %572, label %.preheader.lr.ph.i230, label %.loopexit.i226

.preheader.lr.ph.i230:                            ; preds = %.lr.ph.i225
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 24
  %574 = load i64, ptr %573, align 8, !tbaa !110
  %575 = icmp sgt i64 %574, 0
  %576 = load ptr, ptr %70, align 8
  %577 = load i64, ptr %71, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 32
  br i1 %575, label %.preheader.us.i231, label %.loopexit.i226

.preheader.us.i231:                               ; preds = %.preheader.lr.ph.i230, %._crit_edge27.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge27.us.i ], [ 0, %.preheader.lr.ph.i230 ]
  %579 = mul nsw i64 %indvars.iv40.i, %577
  %580 = getelementptr inbounds [4 x i8], ptr %576, i64 %579
  %581 = mul nuw nsw i64 %indvars.iv40.i, %574
  br label %582

582:                                              ; preds = %._crit_edge.us.i236, %.preheader.us.i231
  %indvars.iv36.i232 = phi i64 [ 0, %.preheader.us.i231 ], [ %indvars.iv.next37.i237, %._crit_edge.us.i236 ]
  %583 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv36.i232
  %584 = load i32, ptr %583, align 4, !tbaa !36
  %.not32.i = icmp eq i32 %584, 0
  br i1 %.not32.i, label %._crit_edge.us.i236, label %.lr.ph.us.i

._crit_edge.us.i236:                              ; preds = %585, %582
  %indvars.iv.next37.i237 = add nuw nsw i64 %indvars.iv36.i232, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i237, %574
  br i1 %exitcond39.not.i, label %._crit_edge27.us.i, label %582, !llvm.loop !155

585:                                              ; preds = %.lr.ph.us.i, %585
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i234, %585 ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %indvars.iv.i233
  %587 = load i32, ptr %586, align 4, !tbaa !36
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !36
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i
  br i1 %exitcond.not.i235, label %._crit_edge.us.i236, label %585, !llvm.loop !156

.lr.ph.us.i:                                      ; preds = %582
  %589 = load ptr, ptr %578, align 8, !tbaa !105
  %590 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %581
  %591 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %indvars.iv36.i232
  %592 = load ptr, ptr %591, align 8, !tbaa !144
  %wide.trip.count.i = zext i32 %584 to i64
  br label %585

._crit_edge27.us.i:                               ; preds = %._crit_edge.us.i236
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, %571
  br i1 %exitcond43.not.i, label %.loopexit.i226, label %.preheader.us.i231, !llvm.loop !157

_Z18modifyDeepChannelsIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit: ; preds = %.loopexit.i226, %569
  call void @_Z18modifyDeepChannelsIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i16 13517)
  %.sroa.022.029.i238 = load ptr, ptr %15, align 8, !tbaa !128
  %.not30.i239 = icmp eq ptr %.sroa.022.029.i238, %15
  br i1 %.not30.i239, label %_Z18modifyDeepChannelsIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit, label %.lr.ph.i240

.loopexit.i242:                                   ; preds = %._crit_edge27.us.i259, %.preheader.lr.ph.i246, %.lr.ph.i240
  %.sroa.022.0.i243 = load ptr, ptr %.sroa.022.031.i241, align 8, !tbaa !128
  %.not.i244 = icmp eq ptr %.sroa.022.0.i243, %15
  br i1 %.not.i244, label %_Z18modifyDeepChannelsIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit, label %.lr.ph.i240, !llvm.loop !158

.lr.ph.i240:                                      ; preds = %_Z18modifyDeepChannelsIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit, %.loopexit.i242
  %.sroa.022.031.i241 = phi ptr [ %.sroa.022.0.i243, %.loopexit.i242 ], [ %.sroa.022.029.i238, %_Z18modifyDeepChannelsIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i241, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !125
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %.preheader.lr.ph.i246, label %.loopexit.i242

.preheader.lr.ph.i246:                            ; preds = %.lr.ph.i240
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i241, i64 24
  %597 = load i64, ptr %596, align 8, !tbaa !126
  %598 = icmp sgt i64 %597, 0
  %599 = load ptr, ptr %70, align 8
  %600 = load i64, ptr %71, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i241, i64 32
  br i1 %598, label %.preheader.us.i247, label %.loopexit.i242

.preheader.us.i247:                               ; preds = %.preheader.lr.ph.i246, %._crit_edge27.us.i259
  %indvars.iv40.i248 = phi i64 [ %indvars.iv.next41.i260, %._crit_edge27.us.i259 ], [ 0, %.preheader.lr.ph.i246 ]
  %602 = mul nsw i64 %indvars.iv40.i248, %600
  %603 = getelementptr inbounds [4 x i8], ptr %599, i64 %602
  %604 = mul nuw nsw i64 %indvars.iv40.i248, %597
  br label %605

605:                                              ; preds = %._crit_edge.us.i256, %.preheader.us.i247
  %indvars.iv36.i249 = phi i64 [ 0, %.preheader.us.i247 ], [ %indvars.iv.next37.i257, %._crit_edge.us.i256 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %indvars.iv36.i249
  %607 = load i32, ptr %606, align 4, !tbaa !36
  %.not32.i250 = icmp eq i32 %607, 0
  br i1 %.not32.i250, label %._crit_edge.us.i256, label %.lr.ph.us.i251

._crit_edge.us.i256:                              ; preds = %608, %605
  %indvars.iv.next37.i257 = add nuw nsw i64 %indvars.iv36.i249, 1
  %exitcond39.not.i258 = icmp eq i64 %indvars.iv.next37.i257, %597
  br i1 %exitcond39.not.i258, label %._crit_edge27.us.i259, label %605, !llvm.loop !159

608:                                              ; preds = %.lr.ph.us.i251, %608
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.us.i251 ], [ %indvars.iv.next.i254, %608 ]
  %609 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv.i253
  %610 = load float, ptr %609, align 4, !tbaa !134
  %611 = fadd float %610, 5.000000e-01
  store float %611, ptr %609, align 4, !tbaa !134
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i252
  br i1 %exitcond.not.i255, label %._crit_edge.us.i256, label %608, !llvm.loop !160

.lr.ph.us.i251:                                   ; preds = %605
  %612 = load ptr, ptr %601, align 8, !tbaa !122
  %613 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %604
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv36.i249
  %615 = load ptr, ptr %614, align 8, !tbaa !152
  %wide.trip.count.i252 = zext i32 %607 to i64
  br label %608

._crit_edge27.us.i259:                            ; preds = %._crit_edge.us.i256
  %indvars.iv.next41.i260 = add nuw nsw i64 %indvars.iv40.i248, 1
  %exitcond43.not.i261 = icmp eq i64 %indvars.iv.next41.i260, %594
  br i1 %exitcond43.not.i261, label %.loopexit.i242, label %.preheader.us.i247, !llvm.loop !161

_Z18modifyDeepChannelsIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit: ; preds = %.loopexit.i242, %_Z18modifyDeepChannelsIjEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit
  %616 = load i64, ptr %149, align 8, !tbaa !4
  %617 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !4
  %618 = icmp eq i64 %616, %617
  br i1 %618, label %619, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread341

619:                                              ; preds = %_Z18modifyDeepChannelsIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit
  %620 = icmp eq i64 %616, 0
  br i1 %620, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263: ; preds = %619
  %621 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %622 = load ptr, ptr %147, align 8, !tbaa !12
  %bcmp.i262 = call i32 @bcmp(ptr %622, ptr %621, i64 %616)
  %623 = icmp eq i32 %bcmp.i262, 0
  br i1 %623, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread341

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread: ; preds = %619, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263
  %624 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %625 unwind label %635

625:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !62
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %630 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %630)
          to label %631 unwind label %637

631:                                              ; preds = %625
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %632 unwind label %637

632:                                              ; preds = %631
  %reass.sub = sub i32 %629, %627
  %633 = add i32 %reass.sub, 1
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %633)
          to label %634 unwind label %637

634:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %651

635:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %758

637:                                              ; preds = %632, %631, %625
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %758

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread341: ; preds = %_Z18modifyDeepChannelsIfEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS1_IPT_EESaIS8_EEES6_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %639 = trunc nuw nsw i64 %indvars.iv377 to i32
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %639)
          to label %640 unwind label %649

640:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread341
  invoke void @_ZN7Imf_3_419DeepTiledOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %641 unwind label %649

641:                                              ; preds = %640
  %642 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %643 unwind label %649

643:                                              ; preds = %641
  %644 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %645 unwind label %649

645:                                              ; preds = %643
  %646 = add nsw i32 %642, -1
  %647 = add nsw i32 %644, -1
  invoke void @_ZN7Imf_3_419DeepTiledOutputPart10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i32 noundef %646, i32 noundef 0, i32 noundef %647, i32 noundef 0)
          to label %648 unwind label %649

648:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %651

649:                                              ; preds = %645, %643, %641, %640, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit263.thread341
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %758

651:                                              ; preds = %648, %634
  %.sroa.014.018.i264 = load ptr, ptr %13, align 8, !tbaa !128
  %.not19.i265 = icmp eq ptr %.sroa.014.018.i264, %13
  br i1 %.not19.i265, label %_Z15freeDeepBuffersIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit, label %.lr.ph22.i

.loopexit.i267:                                   ; preds = %._crit_edge.i272, %.preheader.lr.ph.i270, %.lr.ph22.i
  %.sroa.014.0.i268 = load ptr, ptr %.sroa.014.020.i266, align 8, !tbaa !128
  %.not.i269 = icmp eq ptr %.sroa.014.0.i268, %13
  br i1 %.not.i269, label %_Z15freeDeepBuffersIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit, label %.lr.ph22.i, !llvm.loop !162

.lr.ph22.i:                                       ; preds = %651, %.loopexit.i267
  %.sroa.014.020.i266 = phi ptr [ %.sroa.014.0.i268, %.loopexit.i267 ], [ %.sroa.014.018.i264, %651 ]
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i266, i64 16
  %653 = load i64, ptr %652, align 8, !tbaa !109
  %654 = icmp sgt i64 %653, 0
  br i1 %654, label %.preheader.lr.ph.i270, label %.loopexit.i267

.preheader.lr.ph.i270:                            ; preds = %.lr.ph22.i
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i266, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i266, i64 32
  %657 = load i64, ptr %655, align 8, !tbaa !110
  %658 = icmp sgt i64 %657, 0
  br i1 %658, label %.preheader.i271, label %.loopexit.i267

.preheader.i271:                                  ; preds = %.preheader.lr.ph.i270, %._crit_edge.i272
  %659 = phi i64 [ %663, %._crit_edge.i272 ], [ %653, %.preheader.lr.ph.i270 ]
  %660 = phi i64 [ %664, %._crit_edge.i272 ], [ %657, %.preheader.lr.ph.i270 ]
  %661 = phi i64 [ %665, %._crit_edge.i272 ], [ %657, %.preheader.lr.ph.i270 ]
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i272 ], [ 0, %.preheader.lr.ph.i270 ]
  %662 = icmp sgt i64 %661, 0
  br i1 %662, label %.lr.ph.i273, label %._crit_edge.i272

._crit_edge.loopexit.i277:                        ; preds = %676
  %.pre30.i = load i64, ptr %652, align 8, !tbaa !109
  br label %._crit_edge.i272

._crit_edge.i272:                                 ; preds = %._crit_edge.loopexit.i277, %.preheader.i271
  %663 = phi i64 [ %.pre30.i, %._crit_edge.loopexit.i277 ], [ %659, %.preheader.i271 ]
  %664 = phi i64 [ %677, %._crit_edge.loopexit.i277 ], [ %660, %.preheader.i271 ]
  %665 = phi i64 [ %677, %._crit_edge.loopexit.i277 ], [ %661, %.preheader.i271 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %666 = icmp sgt i64 %663, %indvars.iv.next28.i
  br i1 %666, label %.preheader.i271, label %.loopexit.i267, !llvm.loop !163

.lr.ph.i273:                                      ; preds = %.preheader.i271, %676
  %667 = phi i64 [ %677, %676 ], [ %660, %.preheader.i271 ]
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i276, %676 ], [ 0, %.preheader.i271 ]
  %668 = phi i64 [ %677, %676 ], [ %661, %.preheader.i271 ]
  %669 = load ptr, ptr %656, align 8, !tbaa !105
  %670 = mul nsw i64 %668, %indvars.iv27.i
  %671 = getelementptr inbounds [8 x i8], ptr %669, i64 %670
  %672 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %indvars.iv.i274
  %673 = load ptr, ptr %672, align 8, !tbaa !144
  %674 = icmp eq ptr %673, null
  br i1 %674, label %676, label %675

675:                                              ; preds = %.lr.ph.i273
  call void @_ZdaPv(ptr noundef nonnull %673) #24
  %.pre.i275 = load i64, ptr %655, align 8, !tbaa !110
  br label %676

676:                                              ; preds = %675, %.lr.ph.i273
  %677 = phi i64 [ %667, %.lr.ph.i273 ], [ %.pre.i275, %675 ]
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i274, 1
  %678 = icmp sgt i64 %677, %indvars.iv.next.i276
  br i1 %678, label %.lr.ph.i273, label %._crit_edge.loopexit.i277, !llvm.loop !164

_Z15freeDeepBuffersIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit: ; preds = %.loopexit.i267, %651
  %.sroa.014.018.i278 = load ptr, ptr %14, align 8, !tbaa !128
  %.not19.i279 = icmp eq ptr %.sroa.014.018.i278, %14
  br i1 %.not19.i279, label %_Z15freeDeepBuffersIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS8_EEE.exit, label %.lr.ph22.i280

.loopexit.i282:                                   ; preds = %._crit_edge.i288, %.preheader.lr.ph.i285, %.lr.ph22.i280
  %.sroa.014.0.i283 = load ptr, ptr %.sroa.014.020.i281, align 8, !tbaa !128
  %.not.i284 = icmp eq ptr %.sroa.014.0.i283, %14
  br i1 %.not.i284, label %_Z15freeDeepBuffersIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS8_EEE.exit, label %.lr.ph22.i280, !llvm.loop !165

.lr.ph22.i280:                                    ; preds = %_Z15freeDeepBuffersIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit, %.loopexit.i282
  %.sroa.014.020.i281 = phi ptr [ %.sroa.014.0.i283, %.loopexit.i282 ], [ %.sroa.014.018.i278, %_Z15freeDeepBuffersIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i281, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !117
  %681 = icmp sgt i64 %680, 0
  br i1 %681, label %.preheader.lr.ph.i285, label %.loopexit.i282

.preheader.lr.ph.i285:                            ; preds = %.lr.ph22.i280
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i281, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i281, i64 32
  %684 = load i64, ptr %682, align 8, !tbaa !118
  %685 = icmp sgt i64 %684, 0
  br i1 %685, label %.preheader.i286, label %.loopexit.i282

.preheader.i286:                                  ; preds = %.preheader.lr.ph.i285, %._crit_edge.i288
  %686 = phi i64 [ %690, %._crit_edge.i288 ], [ %680, %.preheader.lr.ph.i285 ]
  %687 = phi i64 [ %691, %._crit_edge.i288 ], [ %684, %.preheader.lr.ph.i285 ]
  %688 = phi i64 [ %692, %._crit_edge.i288 ], [ %684, %.preheader.lr.ph.i285 ]
  %indvars.iv27.i287 = phi i64 [ %indvars.iv.next28.i289, %._crit_edge.i288 ], [ 0, %.preheader.lr.ph.i285 ]
  %689 = icmp sgt i64 %688, 0
  br i1 %689, label %.lr.ph.i290, label %._crit_edge.i288

._crit_edge.loopexit.i294:                        ; preds = %703
  %.pre30.i295 = load i64, ptr %679, align 8, !tbaa !117
  br label %._crit_edge.i288

._crit_edge.i288:                                 ; preds = %._crit_edge.loopexit.i294, %.preheader.i286
  %690 = phi i64 [ %.pre30.i295, %._crit_edge.loopexit.i294 ], [ %686, %.preheader.i286 ]
  %691 = phi i64 [ %704, %._crit_edge.loopexit.i294 ], [ %687, %.preheader.i286 ]
  %692 = phi i64 [ %704, %._crit_edge.loopexit.i294 ], [ %688, %.preheader.i286 ]
  %indvars.iv.next28.i289 = add nuw nsw i64 %indvars.iv27.i287, 1
  %693 = icmp sgt i64 %690, %indvars.iv.next28.i289
  br i1 %693, label %.preheader.i286, label %.loopexit.i282, !llvm.loop !166

.lr.ph.i290:                                      ; preds = %.preheader.i286, %703
  %694 = phi i64 [ %704, %703 ], [ %687, %.preheader.i286 ]
  %indvars.iv.i291 = phi i64 [ %indvars.iv.next.i293, %703 ], [ 0, %.preheader.i286 ]
  %695 = phi i64 [ %704, %703 ], [ %688, %.preheader.i286 ]
  %696 = load ptr, ptr %683, align 8, !tbaa !114
  %697 = mul nsw i64 %695, %indvars.iv27.i287
  %698 = getelementptr inbounds [8 x i8], ptr %696, i64 %697
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv.i291
  %700 = load ptr, ptr %699, align 8, !tbaa !148
  %701 = icmp eq ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %.lr.ph.i290
  call void @_ZdaPv(ptr noundef nonnull %700) #24
  %.pre.i292 = load i64, ptr %682, align 8, !tbaa !118
  br label %703

703:                                              ; preds = %702, %.lr.ph.i290
  %704 = phi i64 [ %694, %.lr.ph.i290 ], [ %.pre.i292, %702 ]
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i291, 1
  %705 = icmp sgt i64 %704, %indvars.iv.next.i293
  br i1 %705, label %.lr.ph.i290, label %._crit_edge.loopexit.i294, !llvm.loop !167

_Z15freeDeepBuffersIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS8_EEE.exit: ; preds = %.loopexit.i282, %_Z15freeDeepBuffersIjEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit
  %.sroa.014.018.i296 = load ptr, ptr %15, align 8, !tbaa !128
  %.not19.i297 = icmp eq ptr %.sroa.014.018.i296, %15
  br i1 %.not19.i297, label %_Z15freeDeepBuffersIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit, label %.lr.ph22.i298

.loopexit.i300:                                   ; preds = %._crit_edge.i306, %.preheader.lr.ph.i303, %.lr.ph22.i298
  %.sroa.014.0.i301 = load ptr, ptr %.sroa.014.020.i299, align 8, !tbaa !128
  %.not.i302 = icmp eq ptr %.sroa.014.0.i301, %15
  br i1 %.not.i302, label %_Z15freeDeepBuffersIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit, label %.lr.ph22.i298, !llvm.loop !168

.lr.ph22.i298:                                    ; preds = %_Z15freeDeepBuffersIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS8_EEE.exit, %.loopexit.i300
  %.sroa.014.020.i299 = phi ptr [ %.sroa.014.0.i301, %.loopexit.i300 ], [ %.sroa.014.018.i296, %_Z15freeDeepBuffersIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS8_EEE.exit ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i299, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !125
  %708 = icmp sgt i64 %707, 0
  br i1 %708, label %.preheader.lr.ph.i303, label %.loopexit.i300

.preheader.lr.ph.i303:                            ; preds = %.lr.ph22.i298
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i299, i64 24
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i299, i64 32
  %711 = load i64, ptr %709, align 8, !tbaa !126
  %712 = icmp sgt i64 %711, 0
  br i1 %712, label %.preheader.i304, label %.loopexit.i300

.preheader.i304:                                  ; preds = %.preheader.lr.ph.i303, %._crit_edge.i306
  %713 = phi i64 [ %717, %._crit_edge.i306 ], [ %707, %.preheader.lr.ph.i303 ]
  %714 = phi i64 [ %718, %._crit_edge.i306 ], [ %711, %.preheader.lr.ph.i303 ]
  %715 = phi i64 [ %719, %._crit_edge.i306 ], [ %711, %.preheader.lr.ph.i303 ]
  %indvars.iv27.i305 = phi i64 [ %indvars.iv.next28.i307, %._crit_edge.i306 ], [ 0, %.preheader.lr.ph.i303 ]
  %716 = icmp sgt i64 %715, 0
  br i1 %716, label %.lr.ph.i308, label %._crit_edge.i306

._crit_edge.loopexit.i312:                        ; preds = %730
  %.pre30.i313 = load i64, ptr %706, align 8, !tbaa !125
  br label %._crit_edge.i306

._crit_edge.i306:                                 ; preds = %._crit_edge.loopexit.i312, %.preheader.i304
  %717 = phi i64 [ %.pre30.i313, %._crit_edge.loopexit.i312 ], [ %713, %.preheader.i304 ]
  %718 = phi i64 [ %731, %._crit_edge.loopexit.i312 ], [ %714, %.preheader.i304 ]
  %719 = phi i64 [ %731, %._crit_edge.loopexit.i312 ], [ %715, %.preheader.i304 ]
  %indvars.iv.next28.i307 = add nuw nsw i64 %indvars.iv27.i305, 1
  %720 = icmp sgt i64 %717, %indvars.iv.next28.i307
  br i1 %720, label %.preheader.i304, label %.loopexit.i300, !llvm.loop !169

.lr.ph.i308:                                      ; preds = %.preheader.i304, %730
  %721 = phi i64 [ %731, %730 ], [ %714, %.preheader.i304 ]
  %indvars.iv.i309 = phi i64 [ %indvars.iv.next.i311, %730 ], [ 0, %.preheader.i304 ]
  %722 = phi i64 [ %731, %730 ], [ %715, %.preheader.i304 ]
  %723 = load ptr, ptr %710, align 8, !tbaa !122
  %724 = mul nsw i64 %722, %indvars.iv27.i305
  %725 = getelementptr inbounds [8 x i8], ptr %723, i64 %724
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv.i309
  %727 = load ptr, ptr %726, align 8, !tbaa !152
  %728 = icmp eq ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %.lr.ph.i308
  call void @_ZdaPv(ptr noundef nonnull %727) #24
  %.pre.i310 = load i64, ptr %709, align 8, !tbaa !126
  br label %730

730:                                              ; preds = %729, %.lr.ph.i308
  %731 = phi i64 [ %721, %.lr.ph.i308 ], [ %.pre.i310, %729 ]
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %732 = icmp sgt i64 %731, %indvars.iv.next.i311
  br i1 %732, label %.lr.ph.i308, label %._crit_edge.loopexit.i312, !llvm.loop !170

_Z15freeDeepBuffersIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit: ; preds = %.loopexit.i300, %_Z15freeDeepBuffersIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS8_EEE.exit
  %733 = load ptr, ptr %72, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %733)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %734

734:                                              ; preds = %_Z15freeDeepBuffersIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #26
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_Z15freeDeepBuffersIfEvRNSt7__cxx114listIN7Imf_3_47Array2DIPT_EESaIS6_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %737 = load ptr, ptr %15, align 8, !tbaa !128
  %.not8.i.i314 = icmp eq ptr %737, %15
  br i1 %.not8.i.i314, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev.exit, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i316 = phi ptr [ %738, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %737, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit ]
  %738 = load ptr, ptr %.09.i.i316, align 8, !tbaa !128
  %739 = getelementptr inbounds nuw i8, ptr %.09.i.i316, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !122
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %742

742:                                              ; preds = %.lr.ph.i.i315
  call void @_ZdaPv(ptr noundef nonnull %740) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %742, %.lr.ph.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i316, i64 noundef 40) #24
  %.not.i.i317 = icmp eq ptr %738, %15
  br i1 %.not.i.i317, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev.exit, label %.lr.ph.i.i315, !llvm.loop !171

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %743 = load ptr, ptr %14, align 8, !tbaa !128
  %.not8.i.i318 = icmp eq ptr %743, %14
  br i1 %.not8.i.i318, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev.exit, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i320 = phi ptr [ %744, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %743, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev.exit ]
  %744 = load ptr, ptr %.09.i.i320, align 8, !tbaa !128
  %745 = getelementptr inbounds nuw i8, ptr %.09.i.i320, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !114
  %747 = icmp eq ptr %746, null
  br i1 %747, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %748

748:                                              ; preds = %.lr.ph.i.i319
  call void @_ZdaPv(ptr noundef nonnull %746) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %748, %.lr.ph.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i320, i64 noundef 40) #24
  %.not.i.i321 = icmp eq ptr %744, %14
  br i1 %.not.i.i321, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev.exit, label %.lr.ph.i.i319, !llvm.loop !172

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %749 = load ptr, ptr %13, align 8, !tbaa !128
  %.not8.i.i322 = icmp eq ptr %749, %13
  br i1 %.not8.i.i322, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev.exit, label %.lr.ph.i.i323

.lr.ph.i.i323:                                    ; preds = %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i324 = phi ptr [ %750, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %749, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev.exit ]
  %750 = load ptr, ptr %.09.i.i324, align 8, !tbaa !128
  %751 = getelementptr inbounds nuw i8, ptr %.09.i.i324, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !105
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %754

754:                                              ; preds = %.lr.ph.i.i323
  call void @_ZdaPv(ptr noundef nonnull %752) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %754, %.lr.ph.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i324, i64 noundef 40) #24
  %.not.i.i325 = icmp eq ptr %750, %13
  br i1 %.not.i.i325, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev.exit, label %.lr.ph.i.i323, !llvm.loop !173

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %755 = load ptr, ptr %70, align 8, !tbaa !80
  %756 = icmp eq ptr %755, null
  br i1 %756, label %_ZN7Imf_3_47Array2DIjED2Ev.exit, label %757

757:                                              ; preds = %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %755) #24
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit

_ZN7Imf_3_47Array2DIjED2Ev.exit:                  ; preds = %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev.exit, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339

758:                                              ; preds = %635, %637, %649, %.loopexit.split-lp349, %.loopexit.split-lp
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi352, %.loopexit.split-lp349 ], [ %650, %649 ], [ %lpad.phi, %.loopexit.split-lp ], [ %638, %637 ], [ %636, %635 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #23
  br label %759

759:                                              ; preds = %758, %445
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %758 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %760 = load ptr, ptr %70, align 8, !tbaa !80
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZN7Imf_3_47Array2DIjED2Ev.exit326, label %762

762:                                              ; preds = %759
  call void @_ZdaPv(ptr noundef nonnull %760) #24
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit326

_ZN7Imf_3_47Array2DIjED2Ev.exit326:               ; preds = %759, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %763

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101.thread339: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit99.thread338, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit101, %_ZN7Imf_3_47Array2DIjED2Ev.exit, %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev.exit
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  br label %80, !llvm.loop !174

763:                                              ; preds = %186, %295, %_ZN7Imf_3_47Array2DIjED2Ev.exit326, %142
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn51.pn.pn, %295 ], [ %.pn.pn.pn, %_ZN7Imf_3_47Array2DIjED2Ev.exit326 ], [ %187, %186 ]
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %764

764:                                              ; preds = %763, %140
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %763 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %765

765:                                              ; preds = %764, %49
  %.pn58 = phi { ptr, i32 } [ %50, %49 ], [ %.pn51.pn.pn.pn.pn.pn, %764 ]
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %.body

.body:                                            ; preds = %47, %36, %34, %765, %45
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %765 ], [ %46, %45 ], [ %48, %47 ], [ %35, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn58.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPart9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14modifyChannelsIN9Imath_3_24halfEEvRNSt7__cxx114listIN7Imf_3_47Array2DIT_EESaIS7_EEES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.015.019 = load ptr, ptr %0, align 8, !tbaa !128
  %.not20 = icmp eq ptr %.sroa.015.019, %0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = zext i16 %1 to i64
  br label %4

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  %.sroa.015.0 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !128
  %.not = icmp eq ptr %.sroa.015.0, %0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !175

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

4:                                                ; preds = %.lr.ph, %.loopexit
  %.sroa.015.021 = phi ptr [ %.sroa.015.019, %.lr.ph ], [ %.sroa.015.0, %.loopexit ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp sgt i64 %9, 0
  %11 = load ptr, ptr @imath_half_to_float_table, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %3
  br i1 %10, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %15 = mul nuw nsw i64 %9, %indvars.iv25
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %15
  br label %17

17:                                               ; preds = %.preheader.us, %_ZN9Imath_3_24halfpLES0_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN9Imath_3_24halfpLES0_.exit.us ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !176
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = load float, ptr %12, align 4, !tbaa !20
  %24 = fadd float %22, %23
  %25 = bitcast float %24 to i32
  %26 = tail call float @llvm.fabs.f32(float %24)
  %27 = bitcast float %26 to i32
  %28 = lshr i32 %25, 16
  %29 = trunc nuw i32 %28 to i16
  %30 = and i16 %29, -32768
  %31 = icmp samesign ugt i32 %27, 947912703
  br i1 %31, label %51, label %32

32:                                               ; preds = %17
  %33 = icmp samesign ult i32 %27, 855638017
  br i1 %33, label %_ZN9Imath_3_24halfpLES0_.exit.us, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %27, 23
  %36 = sub nuw nsw i32 126, %35
  %37 = and i32 %27, 8388607
  %38 = or disjoint i32 %37, 8388608
  %39 = add nsw i32 %35, -94
  %40 = shl i32 %38, %39
  %41 = lshr i32 %38, %36
  %42 = and i32 %28, 32768
  %43 = or i32 %41, %42
  %44 = trunc nuw i32 %43 to i16
  %45 = icmp ugt i32 %40, -2147483648
  br i1 %45, label %49, label %46

46:                                               ; preds = %34
  %47 = icmp ne i32 %40, -2147483648
  %48 = and i32 %41, 1
  %.not.i.i.i.us = icmp eq i32 %48, 0
  %or.cond.i.i.i.us = select i1 %47, i1 true, i1 %.not.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %_ZN9Imath_3_24halfpLES0_.exit.us, label %49

49:                                               ; preds = %46, %34
  %50 = add nuw i16 %44, 1
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

51:                                               ; preds = %17
  %52 = icmp samesign ugt i32 %27, 2139095039
  br i1 %52, label %66, label %53, !prof !37

53:                                               ; preds = %51
  %54 = icmp samesign ugt i32 %27, 1199566847
  br i1 %54, label %64, label %55, !prof !37

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %27, 134221823
  %57 = lshr i32 %27, 13
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %56, %58
  %60 = lshr i32 %59, 13
  %61 = and i32 %28, 32768
  %62 = or i32 %60, %61
  %63 = trunc i32 %62 to i16
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

64:                                               ; preds = %53
  %65 = or disjoint i16 %30, 31744
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

66:                                               ; preds = %51
  %67 = or disjoint i16 %30, 31744
  %68 = icmp eq i32 %27, 2139095040
  br i1 %68, label %_ZN9Imath_3_24halfpLES0_.exit.us, label %69

69:                                               ; preds = %66
  %70 = lshr i32 %27, 13
  %71 = and i32 %70, 1023
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i16
  %74 = trunc nuw nsw i32 %71 to i16
  %75 = or i16 %74, %73
  %76 = or disjoint i16 %75, %67
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

_ZN9Imath_3_24halfpLES0_.exit.us:                 ; preds = %69, %66, %64, %55, %49, %46, %32
  %.0.i.i.i.us = phi i16 [ %30, %32 ], [ %76, %69 ], [ %65, %64 ], [ %63, %55 ], [ %67, %66 ], [ %50, %49 ], [ %44, %46 ]
  store i16 %.0.i.i.i.us, ptr %18, align 2, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !180

._crit_edge.us:                                   ; preds = %_ZN9Imath_3_24halfpLES0_.exit.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %6
  br i1 %exitcond28.not, label %.loopexit, label %.preheader.us, !llvm.loop !181
}

declare void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 40) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !138

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIfEEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 40) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !139

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIN9Imath_3_24halfEEEEEE7destroyIS5_EEvRS7_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 40) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !140

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIjEEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

declare void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z18modifyDeepChannelsIN9Imath_3_24halfEEvRN7Imf_3_47Array2DIjEERNSt7__cxx114listINS3_IPT_EESaISA_EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.023.030 = load ptr, ptr %1, align 8, !tbaa !128
  %.not31 = icmp eq ptr %.sroa.023.030, %1
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i16 %2 to i64
  br label %7

.loopexit:                                        ; preds = %._crit_edge28.us, %.preheader.lr.ph, %7
  %.sroa.023.0 = load ptr, ptr %.sroa.023.032, align 8, !tbaa !128
  %.not = icmp eq ptr %.sroa.023.0, %1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !182

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

7:                                                ; preds = %.lr.ph, %.loopexit
  %.sroa.023.032 = phi ptr [ %.sroa.023.030, %.lr.ph ], [ %.sroa.023.0, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = icmp sgt i64 %12, 0
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 32
  br i1 %13, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge28.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge28.us ], [ 0, %.preheader.lr.ph ]
  %17 = mul nsw i64 %15, %indvars.iv41
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  %19 = mul nuw nsw i64 %12, %indvars.iv41
  %20 = load ptr, ptr @imath_half_to_float_table, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %6
  br label %22

22:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next38, %._crit_edge.us ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv37
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN9Imath_3_24halfpLES0_.exit.us, %22
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %12
  br i1 %exitcond40.not, label %._crit_edge28.us, label %22, !llvm.loop !183

25:                                               ; preds = %.lr.ph.us, %_ZN9Imath_3_24halfpLES0_.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN9Imath_3_24halfpLES0_.exit.us ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !176
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = load float, ptr %21, align 4, !tbaa !20
  %32 = fadd float %30, %31
  %33 = bitcast float %32 to i32
  %34 = tail call float @llvm.fabs.f32(float %32)
  %35 = bitcast float %34 to i32
  %36 = lshr i32 %33, 16
  %37 = trunc nuw i32 %36 to i16
  %38 = and i16 %37, -32768
  %39 = icmp samesign ugt i32 %35, 947912703
  br i1 %39, label %59, label %40

40:                                               ; preds = %25
  %41 = icmp samesign ult i32 %35, 855638017
  br i1 %41, label %_ZN9Imath_3_24halfpLES0_.exit.us, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %35, 23
  %44 = sub nuw nsw i32 126, %43
  %45 = and i32 %35, 8388607
  %46 = or disjoint i32 %45, 8388608
  %47 = add nsw i32 %43, -94
  %48 = shl i32 %46, %47
  %49 = lshr i32 %46, %44
  %50 = and i32 %36, 32768
  %51 = or i32 %49, %50
  %52 = trunc nuw i32 %51 to i16
  %53 = icmp ugt i32 %48, -2147483648
  br i1 %53, label %57, label %54

54:                                               ; preds = %42
  %55 = icmp ne i32 %48, -2147483648
  %56 = and i32 %49, 1
  %.not.i.i.i.us = icmp eq i32 %56, 0
  %or.cond.i.i.i.us = select i1 %55, i1 true, i1 %.not.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %_ZN9Imath_3_24halfpLES0_.exit.us, label %57

57:                                               ; preds = %54, %42
  %58 = add nuw i16 %52, 1
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

59:                                               ; preds = %25
  %60 = icmp samesign ugt i32 %35, 2139095039
  br i1 %60, label %74, label %61, !prof !37

61:                                               ; preds = %59
  %62 = icmp samesign ugt i32 %35, 1199566847
  br i1 %62, label %72, label %63, !prof !37

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %35, 134221823
  %65 = lshr i32 %35, 13
  %66 = and i32 %65, 1
  %67 = add nuw nsw i32 %64, %66
  %68 = lshr i32 %67, 13
  %69 = and i32 %36, 32768
  %70 = or i32 %68, %69
  %71 = trunc i32 %70 to i16
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

72:                                               ; preds = %61
  %73 = or disjoint i16 %38, 31744
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

74:                                               ; preds = %59
  %75 = or disjoint i16 %38, 31744
  %76 = icmp eq i32 %35, 2139095040
  br i1 %76, label %_ZN9Imath_3_24halfpLES0_.exit.us, label %77

77:                                               ; preds = %74
  %78 = lshr i32 %35, 13
  %79 = and i32 %78, 1023
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i16
  %82 = trunc nuw nsw i32 %79 to i16
  %83 = or i16 %82, %81
  %84 = or disjoint i16 %83, %75
  br label %_ZN9Imath_3_24halfpLES0_.exit.us

_ZN9Imath_3_24halfpLES0_.exit.us:                 ; preds = %77, %74, %72, %63, %57, %54, %40
  %.0.i.i.i.us = phi i16 [ %38, %40 ], [ %84, %77 ], [ %73, %72 ], [ %71, %63 ], [ %75, %74 ], [ %58, %57 ], [ %52, %54 ]
  store i16 %.0.i.i.i.us, ptr %26, align 2, !tbaa !179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !184

.lr.ph.us:                                        ; preds = %22
  %85 = load ptr, ptr %16, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %19
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv37
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %wide.trip.count = zext i32 %24 to i64
  br label %25

._crit_edge28.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %9
  br i1 %exitcond44.not, label %.loopexit, label %.preheader.us, !llvm.loop !185
}

declare void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPart10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 40) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !171

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPfEEEEE7destroyIS4_EEvRS6_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 40) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !172

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPN9Imath_3_24halfEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 40) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !173

_ZNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN7Imf_3_47Array2DIPjEEEEE7destroyIS4_EEvRS6_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17multipartExamplesv() local_unnamed_addr #4 {
  tail call void @_Z12combineFilesv()
  tail call void @_Z15modifyMultipartv()
  tail call void @_Z10splitFilesv()
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 56, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(49) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 56
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 56
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !190

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 56
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i.i.i.i34) #23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 56
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #23
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !23
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !23
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #23
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #23
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i47) #23
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 56
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !26

63:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2.92", align 4
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %6
  %.014 = phi ptr [ %0, %.lr.ph ], [ %8, %6 ]
  %.01013 = phi i64 [ %1, %.lr.ph ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !191
  store float 0.000000e+00, ptr %4, align 4, !tbaa !193
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %.014, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = add i64 %.01013, -1
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !194

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #23
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %9 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #23
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %13, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit:     ; preds = %.lr.ph.i.i, %9
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multipartExamples.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !20
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !20
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !18
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !20
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFileE", !8, i64 0}
!23 = !{!14, !15, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!32 = !{!"int", !9, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = distinct !{!38, !25}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEi"}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = distinct !{!50, !25}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !11, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!56 = !{!52, !55, i64 8}
!57 = !{!52, !55, i64 16}
!58 = !{!52, !55, i64 24}
!59 = !{!52, !11, i64 32}
!60 = !{!61, !32, i64 0}
!61 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !32, i64 0, !32, i64 4}
!62 = !{!61, !32, i64 4}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN7Imf_3_47ChannelE", !65, i64 0, !32, i64 4, !32, i64 8, !66, i64 12}
!65 = !{!"_ZTSN7Imf_3_49PixelTypeE", !9, i64 0}
!66 = !{!"bool", !9, i64 0}
!67 = distinct !{!67, !25}
!68 = !{!69, !32, i64 8}
!69 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !61, i64 0, !61, i64 8}
!70 = !{!69, !32, i64 0}
!71 = !{!69, !32, i64 12}
!72 = !{!69, !32, i64 4}
!73 = !{!74, !11, i64 16}
!74 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIjEESaIS3_EE10_List_implE", !76, i64 0}
!76 = !{!"_ZTSNSt8__detail17_List_node_headerE", !77, i64 0, !11, i64 16}
!77 = !{!"_ZTSNSt8__detail15_List_node_baseE", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !82, i64 16}
!81 = !{!"_ZTSN7Imf_3_47Array2DIjEE", !11, i64 0, !11, i64 8, !82, i64 16}
!82 = !{!"p1 int", !8, i64 0}
!83 = !{!81, !11, i64 0}
!84 = !{!81, !11, i64 8}
!85 = !{!86, !11, i64 16}
!86 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EEE", !87, i64 0}
!87 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIN9Imath_3_24halfEEESaIS5_EE10_List_implE", !76, i64 0}
!88 = !{!89, !90, i64 16}
!89 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !11, i64 0, !11, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN9Imath_3_24halfE", !8, i64 0}
!91 = !{!89, !11, i64 0}
!92 = !{!89, !11, i64 8}
!93 = !{!94, !11, i64 16}
!94 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIfEESaIS3_EE10_List_implE", !76, i64 0}
!96 = !{!97, !98, i64 16}
!97 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !11, i64 0, !11, i64 8, !98, i64 16}
!98 = !{!"p1 float", !8, i64 0}
!99 = !{!97, !11, i64 0}
!100 = !{!97, !11, i64 8}
!101 = distinct !{!101, !25}
!102 = !{!103, !11, i64 16}
!103 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EEE", !104, i64 0}
!104 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPjEESaIS4_EE10_List_implE", !76, i64 0}
!105 = !{!106, !107, i64 16}
!106 = !{!"_ZTSN7Imf_3_47Array2DIPjEE", !11, i64 0, !11, i64 8, !107, i64 16}
!107 = !{!"p2 int", !108, i64 0}
!108 = !{!"any p2 pointer", !8, i64 0}
!109 = !{!106, !11, i64 0}
!110 = !{!106, !11, i64 8}
!111 = !{!112, !11, i64 16}
!112 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EEE", !113, i64 0}
!113 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPN9Imath_3_24halfEEESaIS6_EE10_List_implE", !76, i64 0}
!114 = !{!115, !116, i64 16}
!115 = !{!"_ZTSN7Imf_3_47Array2DIPN9Imath_3_24halfEEE", !11, i64 0, !11, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN9Imath_3_24halfE", !108, i64 0}
!117 = !{!115, !11, i64 0}
!118 = !{!115, !11, i64 8}
!119 = !{!120, !11, i64 16}
!120 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EEE", !121, i64 0}
!121 = !{!"_ZTSNSt7__cxx1110_List_baseIN7Imf_3_47Array2DIPfEESaIS4_EE10_List_implE", !76, i64 0}
!122 = !{!123, !124, i64 16}
!123 = !{!"_ZTSN7Imf_3_47Array2DIPfEE", !11, i64 0, !11, i64 8, !124, i64 16}
!124 = !{!"p2 float", !108, i64 0}
!125 = !{!123, !11, i64 0}
!126 = !{!123, !11, i64 8}
!127 = distinct !{!127, !25}
!128 = !{!77, !78, i64 0}
!129 = !{!76, !11, i64 16}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = !{!135, !135, i64 0}
!135 = !{!"float", !9, i64 0}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25, !143}
!143 = !{!"llvm.loop.unswitch.partial.disable"}
!144 = !{!82, !82, i64 0}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25, !143}
!148 = !{!90, !90, i64 0}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25, !143}
!152 = !{!98, !98, i64 0}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = distinct !{!156, !25}
!157 = distinct !{!157, !25}
!158 = distinct !{!158, !25}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25, !143}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25, !143}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = distinct !{!169, !25, !143}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN9Imath_3_24halfE", !178, i64 0}
!178 = !{!"short", !9, i64 0}
!179 = !{!178, !178, i64 0}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = !{!53, !55, i64 24}
!187 = !{!53, !55, i64 16}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = !{!192, !135, i64 0}
!192 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !135, i64 0, !135, i64 4}
!193 = !{!192, !135, i64 4}
!194 = distinct !{!194, !25}
