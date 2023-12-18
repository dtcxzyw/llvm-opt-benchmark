; ModuleID = 'bench/openexr/original/ImfCompositeDeepScanLine.cpp.ll'
source_filename = "bench/openexr/original/ImfCompositeDeepScanLine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::CompositeDeepScanLine::Data" = type { %"class.std::vector", %"class.std::vector.0", %"class.Imf_3_2::FrameBuffer", i8, %"class.std::vector.8", %"class.std::vector.13", %"class.Imath_3_2::Box", ptr, %"class.std::vector.18", %"class.std::vector.13" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputPart *, std::allocator<Imf_3_2::DeepScanLineInputPart *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputPart *, std::allocator<Imf_3_2::DeepScanLineInputPart *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputPart *, std::allocator<Imf_3_2::DeepScanLineInputPart *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputPart *, std::allocator<Imf_3_2::DeepScanLineInputPart *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::CompositeDeepScanLine" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.33" = type { i8 }
%"struct.std::_Rb_tree_node.89" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.90" }
%"struct.__gnu_cxx::__aligned_membuf.90" = type { [272 x i8] }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl" }
%"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl" = type { %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
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
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.46", %"struct.Imf_3_2::Slice" }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data" }
%"class.Imf_3_2::(anonymous namespace)::LineCompositeTask" = type { %"class.IlmThread_3_2::Task", ptr, i32, i32, ptr, ptr, ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.Imf_3_2::DeepCompositing" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_221CompositeDeepScanLine4DataD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_215DeepFrameBufferEmEET_S5_T0_ = comdat any

$_ZSt8_DestroyIPN7Imf_3_215DeepFrameBufferEEvT_S3_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_221CompositeDeepScanLineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221CompositeDeepScanLineE, ptr @_ZN7Imf_3_221CompositeDeepScanLineD1Ev, ptr @_ZN7Imf_3_221CompositeDeepScanLineD0Ev] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"ZBack\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Deep data provided to CompositeDeepScanLine is missing a Z channel\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.4 = private unnamed_addr constant [72 x i8] c"Deep data provided to CompositeDeepScanLine is missing an alpha channel\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"Deep data provided to CompositeDeepScanLine has a different displayWindow to previously provided data\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\22 channel in framebuffer are not 1\00", align 1
@_ZN7Imf_3_212_GLOBAL__N_118maximumSampleCountE = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [126 x i8] c"Cannot composite scanline: total sample count on scanline exceeds limit set by CompositeDeepScanLine::setMaximumSampleCount()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_221CompositeDeepScanLineE = constant [34 x i8] c"N7Imf_3_221CompositeDeepScanLineE\00", align 1
@_ZTIN7Imf_3_221CompositeDeepScanLineE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221CompositeDeepScanLineE }, align 8
@_ZTVN7Imf_3_212_GLOBAL__N_117LineCompositeTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_117LineCompositeTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_117LineCompositeTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_117LineCompositeTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_117LineCompositeTask7executeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_212_GLOBAL__N_117LineCompositeTaskE = internal constant [44 x i8] c"N7Imf_3_212_GLOBAL__N_117LineCompositeTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_117LineCompositeTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_117LineCompositeTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCompositeDeepScanLine.cpp, ptr null }]

@_ZN7Imf_3_221CompositeDeepScanLine4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221CompositeDeepScanLine4DataC2Ev
@_ZN7Imf_3_221CompositeDeepScanLineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221CompositeDeepScanLineC2Ev
@_ZN7Imf_3_221CompositeDeepScanLineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221CompositeDeepScanLineD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_221CompositeDeepScanLine4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_zback = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 3
  store i8 0, ptr %_zback, align 8
  %_channeldata = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 4
  %_dataWindow = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_channeldata, i8 0, i64 48, i1 false)
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 -2147483648, i32 -2147483648>, ptr %_dataWindow, align 8
  %_comp = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_comp, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLineC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221CompositeDeepScanLineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24
  %0 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_zback.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 3
  store i8 0, ptr %_zback.i, align 8
  %_channeldata.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 4
  %_dataWindow.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_channeldata.i, i8 0, i64 48, i1 false)
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 -2147483648, i32 -2147483648>, ptr %_dataWindow.i, align 4
  %_comp.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %call, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_comp.i, i8 0, i64 56, i1 false)
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  store ptr %call, ptr %_Data, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221CompositeDeepScanLineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_221CompositeDeepScanLine4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bufferMap = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %_bufferMap, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_channels = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_channels, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %_channels, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %_sampleCounts = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %_sampleCounts, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i5
  %_channeldata = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %_channeldata, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i8 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i8, label %invoke.cont.i15, label %for.body.i.i.i.i9

for.body.i.i.i.i9:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i11, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorIiSaIiEED2Ev.exit6 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i9
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds %"class.std::vector.77", ptr %__first.addr.04.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i11, %6
  br i1 %cmp.not.i.i.i.i12, label %invoke.contthread-pre-split.i13, label %for.body.i.i.i.i9, !llvm.loop !6

invoke.contthread-pre-split.i13:                  ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %_channeldata, align 8
  br label %invoke.cont.i15

invoke.cont.i15:                                  ; preds = %invoke.contthread-pre-split.i13, %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %8 = phi ptr [ %.pr.i14, %invoke.contthread-pre-split.i13 ], [ %5, %_ZNSt6vectorIiSaIiEED2Ev.exit6 ]
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont.i15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i15, %if.then.i.i.i17
  %_outputFrameBuffer = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer, ptr noundef %9)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %_part = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_part, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7Imf_3_211FrameBufferD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EED2Ev.exit: ; preds = %_ZN7Imf_3_211FrameBufferD2Ev.exit, %if.then.i.i.i20
  %13 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EED2Ev.exit, %if.then.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7Imf_3_221CompositeDeepScanLineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %part) local_unnamed_addr #4 align 2 {
entry:
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %part)
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine4Data11check_validERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load ptr, ptr %_Data, align 8
  %_part = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %1, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %part, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %_part, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputPartEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputPartEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputPartEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputPartEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %part, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %_part, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_221CompositeDeepScanLine4Data11check_validERKNS_6HeaderE(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.33", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call2 = tail call ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  %call434 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call535 = tail call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call434)
  %cmp.i.i.i.not36 = icmp eq ptr %call2, %call535
  br i1 %cmp.i.i.i.not36, label %if.then24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_zback = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %has_z.039 = phi i8 [ 0, %for.body.lr.ph ], [ %has_z.1, %if.end22 ]
  %has_alpha.038 = phi i8 [ 0, %for.body.lr.ph ], [ %has_alpha.1, %if.end22 ]
  %i.sroa.0.037 = phi ptr [ %call2, %for.body.lr.ph ], [ %call.i.i11, %if.end22 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.89", ptr %i.sroa.0.037, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %_M_storage.i.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %n) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull @.str) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store i8 1, ptr %_zback, align 8
  br label %if.end22

lpad:                                             ; preds = %call.i.noexc, %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call.i7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull @.str.1) #25
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %if.end22, label %if.else17

if.else17:                                        ; preds = %if.else
  %call.i9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull @.str.2) #25
  %cmp.i10 = icmp eq i32 %call.i9, 0
  %spec.select = select i1 %cmp.i10, i8 1, i8 %has_alpha.038
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.else, %if.then
  %has_alpha.1 = phi i8 [ %has_alpha.038, %if.then ], [ %has_alpha.038, %if.else ], [ %spec.select, %if.else17 ]
  %has_z.1 = phi i8 [ %has_z.039, %if.then ], [ 1, %if.else ], [ %has_z.039, %if.else17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #25
  %call.i.i11 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.037) #29
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call5 = call ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call4)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i11, %call5
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end22
  %2 = and i8 %has_z.1, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then24, label %if.end27

if.then24:                                        ; preds = %entry, %for.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #28
  unreachable

lpad25:                                           ; preds = %if.then24
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end27:                                         ; preds = %for.end
  %5 = and i8 %has_alpha.1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull @.str.4)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  call void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #28
  unreachable

lpad31:                                           ; preds = %if.then29
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception30) #25
  br label %eh.resume

if.end33:                                         ; preds = %if.end27
  %_part = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_part, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %land.lhs.true, label %cond.true

land.lhs.true:                                    ; preds = %if.end33
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i12, align 8
  %11 = load ptr, ptr %this, align 8
  %cmp36 = icmp eq ptr %10, %11
  br i1 %cmp36, label %if.then37, label %cond.false

if.then37:                                        ; preds = %land.lhs.true
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %_dataWindow = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6
  %12 = load i32, ptr %call38, align 4
  store i32 %12, ptr %_dataWindow, align 8
  %y.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call38, i64 0, i32 1
  %13 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 %13, ptr %y3.i.i, align 4
  %max.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 1
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call38, i64 0, i32 1
  %14 = load i32, ptr %max3.i, align 4
  store i32 %14, ptr %max.i, align 8
  %y.i2.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call38, i64 0, i32 1, i32 1
  %15 = load i32, ptr %y.i2.i, align 4
  %y3.i3.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 1, i32 1
  store i32 %15, ptr %y3.i3.i, align 4
  br label %return

cond.true:                                        ; preds = %if.end33
  %16 = load ptr, ptr %9, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %17 = load ptr, ptr %11, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call46, %cond.true ], [ %call49, %cond.false ]
  %call50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %cond)
  %call51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %18 = load i32, ptr %call50, align 4
  %19 = load i32, ptr %call51, align 4
  %cmp.not.i.i = icmp ne i32 %18, %19
  %y.i.i22 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call50, i64 0, i32 1
  %20 = load i32, ptr %y.i.i22, align 4
  %y3.i.i23 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call51, i64 0, i32 1
  %21 = load i32, ptr %y3.i.i23, align 4
  %cmp4.i.i = icmp ne i32 %20, %21
  %22 = select i1 %cmp.not.i.i, i1 true, i1 %cmp4.i.i
  br i1 %22, label %if.then53, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit:    ; preds = %cond.end
  %max.i24 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call50, i64 0, i32 1
  %max3.i25 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call51, i64 0, i32 1
  %23 = load i32, ptr %max.i24, align 4
  %24 = load i32, ptr %max3.i25, align 4
  %cmp.not.i2.i = icmp ne i32 %23, %24
  %y.i3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call50, i64 0, i32 1, i32 1
  %25 = load i32, ptr %y.i3.i, align 4
  %y3.i4.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call51, i64 0, i32 1, i32 1
  %26 = load i32, ptr %y3.i4.i, align 4
  %cmp4.i5.i = icmp ne i32 %25, %26
  %27 = select i1 %cmp.not.i2.i, i1 true, i1 %cmp4.i5.i
  br i1 %27, label %if.then53, label %if.end57

if.then53:                                        ; preds = %cond.end, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %exception54 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception54, ptr noundef nonnull @.str.5)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  call void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #28
  unreachable

lpad55:                                           ; preds = %if.then53
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception54) #25
  br label %eh.resume

if.end57:                                         ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %_dataWindow58 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6
  %call59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %29 = load i32, ptr %call59, align 4
  %30 = load i32, ptr %_dataWindow58, align 8
  %cmp.i26 = icmp slt i32 %29, %30
  br i1 %cmp.i26, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end57
  store i32 %29, ptr %_dataWindow58, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end57
  %max.i27 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call59, i64 0, i32 1
  %31 = load i32, ptr %max.i27, align 4
  %max9.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 1
  %32 = load i32, ptr %max9.i, align 8
  %cmp11.i = icmp sgt i32 %31, %32
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i
  store i32 %31, ptr %max9.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call59, i64 1
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i8.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 0, i32 1
  %34 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp22.i = icmp slt i32 %33, %34
  br i1 %cmp22.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end17.i
  store i32 %33, ptr %arrayidx.i8.i, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then23.i, %if.end17.i
  %arrayidx.i11.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call59, i64 0, i32 1, i32 1
  %35 = load i32, ptr %arrayidx.i11.i, align 4
  %arrayidx.i12.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 1, i32 1
  %36 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp33.i = icmp sgt i32 %35, %36
  br i1 %cmp33.i, label %if.then34.i, label %return

if.then34.i:                                      ; preds = %if.end28.i
  store i32 %35, ptr %arrayidx.i12.i, align 4
  br label %return

return:                                           ; preds = %if.then34.i, %if.end28.i, %if.then37
  ret void

eh.resume:                                        ; preds = %lpad55, %lpad31, %lpad25, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %28, %lpad55 ], [ %7, %lpad31 ], [ %4, %lpad25 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %file) local_unnamed_addr #4 align 2 {
entry:
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %file)
  tail call void @_ZN7Imf_3_221CompositeDeepScanLine4Data11check_validERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load ptr, ptr %_Data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %file, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputFileEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputFileEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputFileEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7Imf_3_221DeepScanLineInputFileEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %file, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %1, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7Imf_3_221DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_221CompositeDeepScanLine7sourcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %_part = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_part, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i1, align 8
  %4 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %sub.ptr.div.i5 = lshr exact i64 %sub.ptr.sub.i4, 3
  %conv4 = trunc i64 %sub.ptr.div.i5 to i32
  %add = add nsw i32 %conv4, %conv
  ret i32 %add
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_221CompositeDeepScanLine4Data21handleDeepFrameBufferERNS_15DeepFrameBufferERSt6vectorIjSaIjEERS4_IS4_IPfSaIS8_EESaISA_EERKNS_6HeaderEii(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(104) %buf, ptr noundef nonnull align 8 dereferenceable(24) %counts, ptr noundef nonnull align 8 dereferenceable(24) %pointers, ptr nocapture nonnull readnone align 8 %header, i32 noundef %start, i32 noundef %end) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp14 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %ref.tmp29 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %ref.tmp44 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %ref.tmp73 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %_dataWindow = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6
  %max.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 1
  %0 = load i32, ptr %max.i.i, align 8, !noalias !8
  %1 = load i32, ptr %_dataWindow, align 8, !noalias !8
  %cmp.i.i = icmp slt i32 %0, %1
  %arrayidx.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 1, i32 1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i32, ptr %arrayidx.i1.i.i, align 4, !noalias !8
  %cmp7.i.i = icmp slt i32 %2, %3
  %retval.0.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  %sub.i.i = add i32 %0, 1
  %4 = sub i32 %sub.i.i, %1
  %5 = sext i32 %4 to i64
  %conv = select i1 %retval.0.i.i, i64 1, i64 %5
  %reass.sub = sub i32 %end, %start
  %add2 = add i32 %reass.sub, 1
  %conv3 = sext i32 %add2 to i64
  %mul = mul nsw i64 %conv, %conv3
  %_channels = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_channels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data", ptr %pointers, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %pointers, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pointers, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::vector.51", ptr %9, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.51", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %counts, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i36, align 8
  %12 = load ptr, ptr %counts, align 8
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = ashr exact i64 %sub.ptr.sub.i.i39, 2
  %cmp.i41 = icmp ult i64 %sub.ptr.div.i.i40, %mul
  br i1 %cmp.i41, label %if.then.i48, label %if.else.i42

if.then.i48:                                      ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit
  %sub.i49 = sub nsw i64 %mul, %sub.ptr.div.i.i40
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %counts, i64 noundef %sub.i49)
  %.pre = load ptr, ptr %counts, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i42:                                      ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit
  %cmp4.i43 = icmp ugt i64 %sub.ptr.div.i.i40, %mul
  br i1 %cmp4.i43, label %if.then5.i44, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i44:                                     ; preds = %if.else.i42
  %add.ptr.i45 = getelementptr inbounds i32, ptr %12, i64 %mul
  %tobool.not.i.i46 = icmp eq ptr %11, %add.ptr.i45
  br i1 %tobool.not.i.i46, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i47

invoke.cont.i.i47:                                ; preds = %if.then5.i44
  store ptr %add.ptr.i45, ptr %_M_finish.i.i36, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i48, %if.else.i42, %if.then5.i44, %invoke.cont.i.i47
  %13 = phi ptr [ %.pre, %if.then.i48 ], [ %12, %if.else.i42 ], [ %12, %if.then5.i44 ], [ %12, %invoke.cont.i.i47 ]
  %14 = load i32, ptr %_dataWindow, align 8
  %idx.ext = sext i32 %14 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %idx.neg
  %conv8 = sext i32 %start to i64
  %15 = mul nsw i64 %conv, %conv8
  %idx.neg10 = sub nsw i64 0, %15
  %add.ptr11 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg10
  %mul12 = shl nsw i64 %conv, 2
  call void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp4, i32 noundef 0, ptr noundef nonnull %add.ptr11, i64 noundef 4, i64 noundef %mul12, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %buf, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp4)
  %16 = load ptr, ptr %pointers, align 8
  %_M_finish.i.i50 = getelementptr inbounds %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i50, align 8
  %18 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  %cmp.i55 = icmp ult i64 %sub.ptr.div.i.i54, %mul
  br i1 %cmp.i55, label %if.then.i62, label %if.else.i56

if.then.i62:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %sub.i63 = sub nsw i64 %mul, %sub.ptr.div.i.i54
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %sub.i63)
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

if.else.i56:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %cmp4.i57 = icmp ugt i64 %sub.ptr.div.i.i54, %mul
  br i1 %cmp4.i57, label %if.then5.i58, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

if.then5.i58:                                     ; preds = %if.else.i56
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %18, i64 %mul
  %tobool.not.i.i60 = icmp eq ptr %17, %add.ptr.i59
  br i1 %tobool.not.i.i60, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit, label %invoke.cont.i.i61

invoke.cont.i.i61:                                ; preds = %if.then5.i58
  store ptr %add.ptr.i59, ptr %_M_finish.i.i50, align 8
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit:            ; preds = %if.then.i62, %if.else.i56, %if.then5.i58, %invoke.cont.i.i61
  %19 = load ptr, ptr %pointers, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %_dataWindow, align 8
  %idx.ext20 = sext i32 %21 to i64
  %idx.neg21 = sub nsw i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds ptr, ptr %20, i64 %idx.neg21
  %add.ptr26 = getelementptr inbounds ptr, ptr %add.ptr22, i64 %idx.neg10
  %mul27 = shl nsw i64 %conv, 3
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14, i32 noundef 2, ptr noundef nonnull %add.ptr26, i64 noundef 8, i64 noundef %mul27, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %buf, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14)
  %_zback = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 3
  %22 = load i8, ptr %_zback, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit
  %24 = load ptr, ptr %pointers, align 8
  %add.ptr.i64 = getelementptr inbounds %"class.std::vector.51", ptr %24, i64 1
  %_M_finish.i.i65 = getelementptr inbounds %"class.std::vector.51", ptr %24, i64 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i65, align 8
  %26 = load ptr, ptr %add.ptr.i64, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %cmp.i70 = icmp ult i64 %sub.ptr.div.i.i69, %mul
  br i1 %cmp.i70, label %if.then.i77, label %if.else.i71

if.then.i77:                                      ; preds = %if.then
  %sub.i78 = sub nsw i64 %mul, %sub.ptr.div.i.i69
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i64, i64 noundef %sub.i78)
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit79

if.else.i71:                                      ; preds = %if.then
  %cmp4.i72 = icmp ugt i64 %sub.ptr.div.i.i69, %mul
  br i1 %cmp4.i72, label %if.then5.i73, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit79

if.then5.i73:                                     ; preds = %if.else.i71
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %26, i64 %mul
  %tobool.not.i.i75 = icmp eq ptr %25, %add.ptr.i74
  br i1 %tobool.not.i.i75, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit79, label %invoke.cont.i.i76

invoke.cont.i.i76:                                ; preds = %if.then5.i73
  store ptr %add.ptr.i74, ptr %_M_finish.i.i65, align 8
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit79

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit79:          ; preds = %if.then.i77, %if.else.i71, %if.then5.i73, %invoke.cont.i.i76
  %27 = load ptr, ptr %pointers, align 8
  %add.ptr.i80 = getelementptr inbounds %"class.std::vector.51", ptr %27, i64 1
  %28 = load ptr, ptr %add.ptr.i80, align 8
  %29 = load i32, ptr %_dataWindow, align 8
  %idx.ext35 = sext i32 %29 to i64
  %idx.neg36 = sub nsw i64 0, %idx.ext35
  %add.ptr37 = getelementptr inbounds ptr, ptr %28, i64 %idx.neg36
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr37, i64 %idx.neg10
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29, i32 noundef 2, ptr noundef nonnull %add.ptr41, i64 noundef 8, i64 noundef %mul27, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %buf, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit79, %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit
  %30 = load ptr, ptr %pointers, align 8
  %add.ptr.i81 = getelementptr inbounds %"class.std::vector.51", ptr %30, i64 2
  %_M_finish.i.i82 = getelementptr inbounds %"class.std::vector.51", ptr %30, i64 2, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i82, align 8
  %32 = load ptr, ptr %add.ptr.i81, align 8
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %sub.ptr.div.i.i86 = ashr exact i64 %sub.ptr.sub.i.i85, 3
  %cmp.i87 = icmp ult i64 %sub.ptr.div.i.i86, %mul
  br i1 %cmp.i87, label %if.then.i94, label %if.else.i88

if.then.i94:                                      ; preds = %if.end
  %sub.i95 = sub nsw i64 %mul, %sub.ptr.div.i.i86
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i81, i64 noundef %sub.i95)
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96

if.else.i88:                                      ; preds = %if.end
  %cmp4.i89 = icmp ugt i64 %sub.ptr.div.i.i86, %mul
  br i1 %cmp4.i89, label %if.then5.i90, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96

if.then5.i90:                                     ; preds = %if.else.i88
  %add.ptr.i91 = getelementptr inbounds ptr, ptr %32, i64 %mul
  %tobool.not.i.i92 = icmp eq ptr %31, %add.ptr.i91
  br i1 %tobool.not.i.i92, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96, label %invoke.cont.i.i93

invoke.cont.i.i93:                                ; preds = %if.then5.i90
  store ptr %add.ptr.i91, ptr %_M_finish.i.i82, align 8
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96:          ; preds = %if.then.i94, %if.else.i88, %if.then5.i90, %invoke.cont.i.i93
  %33 = load ptr, ptr %pointers, align 8
  %add.ptr.i97 = getelementptr inbounds %"class.std::vector.51", ptr %33, i64 2
  %34 = load ptr, ptr %add.ptr.i97, align 8
  %35 = load i32, ptr %_dataWindow, align 8
  %idx.ext50 = sext i32 %35 to i64
  %idx.neg51 = sub nsw i64 0, %idx.ext50
  %add.ptr52 = getelementptr inbounds ptr, ptr %34, i64 %idx.neg51
  %add.ptr56 = getelementptr inbounds ptr, ptr %add.ptr52, i64 %idx.neg10
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp44, i32 noundef 2, ptr noundef nonnull %add.ptr56, i64 noundef 8, i64 noundef %mul27, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %buf, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp44)
  %_outputFrameBuffer = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 2
  %call59 = call ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer)
  %call64117 = call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer)
  %cmp.i.i.i.not118 = icmp eq ptr %call59, %call64117
  br i1 %cmp.i.i.i.not118, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96
  %_bufferMap = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end88
  %i.0120 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end88 ]
  %qt.sroa.0.0119 = phi ptr [ %call59, %for.body.lr.ph ], [ %call.i.i, %if.end88 ]
  %36 = load ptr, ptr %_bufferMap, align 8
  %add.ptr.i98 = getelementptr inbounds i32, ptr %36, i64 %i.0120
  %37 = load i32, ptr %add.ptr.i98, align 4
  %cmp = icmp sgt i32 %37, 2
  br i1 %cmp, label %if.then69, label %if.end88

if.then69:                                        ; preds = %for.body
  %conv70 = zext nneg i32 %37 to i64
  %38 = load ptr, ptr %pointers, align 8
  %add.ptr.i99 = getelementptr inbounds %"class.std::vector.51", ptr %38, i64 %conv70
  %_M_finish.i.i100 = getelementptr inbounds %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data", ptr %add.ptr.i99, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i100, align 8
  %40 = load ptr, ptr %add.ptr.i99, align 8
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  %sub.ptr.div.i.i104 = ashr exact i64 %sub.ptr.sub.i.i103, 3
  %cmp.i105 = icmp ult i64 %sub.ptr.div.i.i104, %mul
  br i1 %cmp.i105, label %if.then.i112, label %if.else.i106

if.then.i112:                                     ; preds = %if.then69
  %sub.i113 = sub nsw i64 %mul, %sub.ptr.div.i.i104
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i99, i64 noundef %sub.i113)
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit114

if.else.i106:                                     ; preds = %if.then69
  %cmp4.i107 = icmp ugt i64 %sub.ptr.div.i.i104, %mul
  br i1 %cmp4.i107, label %if.then5.i108, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit114

if.then5.i108:                                    ; preds = %if.else.i106
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %40, i64 %mul
  %tobool.not.i.i110 = icmp eq ptr %39, %add.ptr.i109
  br i1 %tobool.not.i.i110, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit114, label %invoke.cont.i.i111

invoke.cont.i.i111:                               ; preds = %if.then5.i108
  store ptr %add.ptr.i109, ptr %_M_finish.i.i100, align 8
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit114

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit114:         ; preds = %if.then.i112, %if.else.i106, %if.then5.i108, %invoke.cont.i.i111
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %qt.sroa.0.0119, i64 0, i32 1
  %41 = load ptr, ptr %pointers, align 8
  %add.ptr.i115 = getelementptr inbounds %"class.std::vector.51", ptr %41, i64 %conv70
  %42 = load ptr, ptr %add.ptr.i115, align 8
  %43 = load i32, ptr %_dataWindow, align 8
  %idx.ext80 = sext i32 %43 to i64
  %idx.neg81 = sub nsw i64 0, %idx.ext80
  %add.ptr82 = getelementptr inbounds ptr, ptr %42, i64 %idx.neg81
  %add.ptr86 = getelementptr inbounds ptr, ptr %add.ptr82, i64 %idx.neg10
  call void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp73, i32 noundef 2, ptr noundef nonnull %add.ptr86, i64 noundef 8, i64 noundef %mul27, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %buf, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp73)
  br label %if.end88

if.end88:                                         ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit114, %for.body
  %inc = add i64 %i.0120, 1
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %qt.sroa.0.0119) #29
  %call64 = call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %call64
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end88, %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit96
  ret void
}

declare void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLine14setCompositingEPNS_15DeepCompositingE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %c) local_unnamed_addr #9 align 2 {
entry:
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %_comp = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 7
  store ptr %c, ptr %_comp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_221CompositeDeepScanLine10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %_dataWindow = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 6
  ret ptr %_dataWindow
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %fr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.33", align 1
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %_channels = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_channels, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = xor i64 %sub.ptr.div.i.i, 3
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_channels, i64 noundef %sub.i)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 96
  br i1 %cmp4.i.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 3
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %3 = load ptr, ptr %_Data, align 8
  %_channels3 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %_channels3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1)
  %5 = load ptr, ptr %_Data, align 8
  %_zback = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %5, i64 0, i32 3
  %6 = load i8, ptr %_zback, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool.not, ptr @.str.1, ptr @.str
  %_channels7 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %5, i64 0, i32 8
  %8 = load ptr, ptr %_channels7, align 8
  %add.ptr.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i5, ptr noundef nonnull %cond)
  %9 = load ptr, ptr %_Data, align 8
  %_channels11 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %_channels11, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 2
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6, ptr noundef nonnull @.str.2)
  %11 = load ptr, ptr %_Data, align 8
  %_bufferMap = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %11, i64 0, i32 9
  %_M_finish.i.i7 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %11, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i7, align 8
  %13 = load ptr, ptr %_bufferMap, align 8
  %tobool.not.i.i15 = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  store ptr %13, ptr %_M_finish.i.i7, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %invoke.cont.i.i16
  %call15 = tail call ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %fr)
  %call17163 = tail call ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %fr)
  %cmp.i.i.i.not164 = icmp eq ptr %call15, %call17163
  br i1 %cmp.i.i.i.not164, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %if.end74
  %q.sroa.0.0165 = phi ptr [ %call.i.i145, %if.end74 ], [ %call15, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %q.sroa.0.0165, i64 0, i32 1, i32 0, i64 288
  %14 = load i32, ptr %xSampling, align 8
  %cmp.not = icmp eq i32 %14, 1
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %for.body
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %q.sroa.0.0165, i64 0, i32 1, i32 0, i64 292
  %15 = load i32, ptr %ySampling, align 4
  %cmp23.not = icmp eq i32 %15, 1
  br i1 %cmp23.not, label %if.end, label %do.body

do.body:                                          ; preds = %for.body, %lor.lhs.false
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %q.sroa.0.0165, i64 0, i32 1
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #28
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %invoke.cont27, %invoke.cont, %do.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #25
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %_M_storage.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %q.sroa.0.0165, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #25
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i18) #25
  %add.ptr.i19 = getelementptr inbounds i8, ptr %_M_storage.i.i.i18, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %_M_storage.i.i.i18, ptr noundef nonnull %add.ptr.i19)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #25
  br label %lpad35.body

invoke.cont36:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #25
  %cmp.i21 = icmp eq i32 %call.i, 0
  br i1 %cmp.i21, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont36
  %19 = load ptr, ptr %_Data, align 8
  %_bufferMap43 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %19, i64 0, i32 9
  %_M_finish.i.i22 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %19, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i22, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %19, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then41
  store i32 1, ptr %20, align 4
  %22 = load ptr, ptr %_M_finish.i.i22, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i22, align 8
  br label %if.end74

if.else.i.i:                                      ; preds = %if.then41
  %23 = load ptr, ptr %_bufferMap43, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i108, %if.else.i.i71, %if.else.i.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %if.then.i.i.i.i.cont unwind label %lpad38.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad38.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %_bufferMap43, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i22, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end74

lpad35:                                           ; preds = %call.i.noexc, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad35 ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #25
  br label %eh.resume

lpad38.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i46, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i85, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, %if.then.i141, %if.else.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont36
  %call.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #25
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else
  %25 = load ptr, ptr %_Data, align 8
  %_bufferMap50 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %25, i64 0, i32 9
  %_M_finish.i.i27 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %25, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i27, align 8
  %_M_end_of_storage.i.i28 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %25, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i29, label %if.else.i.i32, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.then48
  store i32 0, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i27, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i.i27, align 8
  br label %if.end74

if.else.i.i32:                                    ; preds = %if.then48
  %29 = load ptr, ptr %_bufferMap50, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i33 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i34 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i34
  %cmp.i.i.i.i36 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i35, 9223372036854775804
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %if.else.i.i32
  %sub.ptr.div.i.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i35, 2
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i38, i64 1)
  %add.i.i.i.i40 = add i64 %.sroa.speculated.i.i.i.i39, %sub.ptr.div.i.i.i.i.i38
  %cmp7.i.i.i.i41 = icmp ult i64 %add.i.i.i.i40, %sub.ptr.div.i.i.i.i.i38
  %cmp9.i.i.i.i42 = icmp ugt i64 %add.i.i.i.i40, 2305843009213693951
  %or.cond.i.i.i.i43 = or i1 %cmp7.i.i.i.i41, %cmp9.i.i.i.i42
  %cond.i.i.i.i44 = select i1 %or.cond.i.i.i.i43, i64 2305843009213693951, i64 %add.i.i.i.i40
  %cmp.not.i.i.i.i45 = icmp eq i64 %cond.i.i.i.i44, 0
  br i1 %cmp.not.i.i.i.i45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i46

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i46: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i.i44, 2
  %call5.i.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48 unwind label %lpad38.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i46, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37
  %cond.i10.i.i.i49 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i37 ], [ %call5.i.i.i.i.i.i62, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i46 ]
  %add.ptr.i.i.i50 = getelementptr inbounds i32, ptr %cond.i10.i.i.i49, i64 %sub.ptr.div.i.i.i.i.i38
  store i32 0, ptr %add.ptr.i.i.i50, align 4
  %cmp.i.i.i11.i.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i.i51, label %if.then.i.i.i12.i.i.i58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i52

if.then.i.i.i12.i.i.i58:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i49, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i52

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i52: ; preds = %if.then.i.i.i12.i.i.i58, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %incdec.ptr.i.i.i53 = getelementptr inbounds i32, ptr %add.ptr.i.i.i50, i64 1
  %tobool.not.i.i.i.i54 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i54, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56, label %if.then.i21.i.i.i55

if.then.i21.i.i.i55:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i52
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56: ; preds = %if.then.i21.i.i.i55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i52
  store ptr %cond.i10.i.i.i49, ptr %_bufferMap50, align 8
  store ptr %incdec.ptr.i.i.i53, ptr %_M_finish.i.i27, align 8
  %add.ptr19.i.i.i57 = getelementptr inbounds i32, ptr %cond.i10.i.i.i49, i64 %cond.i.i.i.i44
  store ptr %add.ptr19.i.i.i57, ptr %_M_end_of_storage.i.i28, align 8
  br label %if.end74

if.else53:                                        ; preds = %if.else
  %call.i64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #25
  %cmp.i65 = icmp eq i32 %call.i64, 0
  %30 = load ptr, ptr %_Data, align 8
  %_bufferMap58 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 9
  br i1 %cmp.i65, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.else53
  %_M_finish.i.i66 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i66, align 8
  %_M_end_of_storage.i.i67 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i68, label %if.else.i.i71, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then56
  store i32 2, ptr %31, align 4
  %33 = load ptr, ptr %_M_finish.i.i66, align 8
  %incdec.ptr.i.i70 = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %incdec.ptr.i.i70, ptr %_M_finish.i.i66, align 8
  br label %if.end74

if.else.i.i71:                                    ; preds = %if.then56
  %34 = load ptr, ptr %_bufferMap58, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i72 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i73 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i.i73
  %cmp.i.i.i.i75 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i74, 9223372036854775804
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %if.else.i.i71
  %sub.ptr.div.i.i.i.i.i77 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i74, 2
  %.sroa.speculated.i.i.i.i78 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i77, i64 1)
  %add.i.i.i.i79 = add i64 %.sroa.speculated.i.i.i.i78, %sub.ptr.div.i.i.i.i.i77
  %cmp7.i.i.i.i80 = icmp ult i64 %add.i.i.i.i79, %sub.ptr.div.i.i.i.i.i77
  %cmp9.i.i.i.i81 = icmp ugt i64 %add.i.i.i.i79, 2305843009213693951
  %or.cond.i.i.i.i82 = or i1 %cmp7.i.i.i.i80, %cmp9.i.i.i.i81
  %cond.i.i.i.i83 = select i1 %or.cond.i.i.i.i82, i64 2305843009213693951, i64 %add.i.i.i.i79
  %cmp.not.i.i.i.i84 = icmp eq i64 %cond.i.i.i.i83, 0
  br i1 %cmp.not.i.i.i.i84, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i87, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i85

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i85: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  %mul.i.i.i.i.i.i86 = shl nuw nsw i64 %cond.i.i.i.i83, 2
  %call5.i.i.i.i.i.i101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i86) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i87 unwind label %lpad38.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i87: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i85, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76
  %cond.i10.i.i.i88 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i76 ], [ %call5.i.i.i.i.i.i101, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i85 ]
  %add.ptr.i.i.i89 = getelementptr inbounds i32, ptr %cond.i10.i.i.i88, i64 %sub.ptr.div.i.i.i.i.i77
  store i32 2, ptr %add.ptr.i.i.i89, align 4
  %cmp.i.i.i11.i.i.i90 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i11.i.i.i90, label %if.then.i.i.i12.i.i.i97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i91

if.then.i.i.i12.i.i.i97:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i88, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i.i74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i91

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i91: ; preds = %if.then.i.i.i12.i.i.i97, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i87
  %incdec.ptr.i.i.i92 = getelementptr inbounds i32, ptr %add.ptr.i.i.i89, i64 1
  %tobool.not.i.i.i.i93 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95, label %if.then.i21.i.i.i94

if.then.i21.i.i.i94:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %34) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95: ; preds = %if.then.i21.i.i.i94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i91
  store ptr %cond.i10.i.i.i88, ptr %_bufferMap58, align 8
  store ptr %incdec.ptr.i.i.i92, ptr %_M_finish.i.i66, align 8
  %add.ptr19.i.i.i96 = getelementptr inbounds i32, ptr %cond.i10.i.i.i88, i64 %cond.i.i.i.i83
  store ptr %add.ptr19.i.i.i96, ptr %_M_end_of_storage.i.i67, align 8
  br label %if.end74

if.else61:                                        ; preds = %if.else53
  %_channels66 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %_channels66, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i103 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i103, align 8
  %_M_end_of_storage.i.i104 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %30, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i104, align 8
  %cmp.not.i.i105 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.else61
  store i32 %conv, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i.i103, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i103, align 8
  br label %invoke.cont68

if.else.i.i108:                                   ; preds = %if.else61
  %40 = load ptr, ptr %_bufferMap58, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775804
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i113

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 2
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %cmp9.i.i.i.i118 = icmp ugt i64 %add.i.i.i.i116, 2305843009213693951
  %or.cond.i.i.i.i119 = or i1 %cmp7.i.i.i.i117, %cmp9.i.i.i.i118
  %cond.i.i.i.i120 = select i1 %or.cond.i.i.i.i119, i64 2305843009213693951, i64 %add.i.i.i.i116
  %cmp.not.i.i.i.i121 = icmp eq i64 %cond.i.i.i.i120, 0
  br i1 %cmp.not.i.i.i.i121, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i113
  %mul.i.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i.i120, 2
  %call5.i.i.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i123) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124 unwind label %lpad38.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i113
  %cond.i10.i.i.i125 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %call5.i.i.i.i.i.i138, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122 ]
  %add.ptr.i.i.i126 = getelementptr inbounds i32, ptr %cond.i10.i.i.i125, i64 %sub.ptr.div.i.i.i.i.i114
  store i32 %conv, ptr %add.ptr.i.i.i126, align 4
  %cmp.i.i.i11.i.i.i127 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i11.i.i.i127, label %if.then.i.i.i12.i.i.i134, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i128

if.then.i.i.i12.i.i.i134:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i125, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i.i111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i128

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i128: ; preds = %if.then.i.i.i12.i.i.i134, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124
  %incdec.ptr.i.i.i129 = getelementptr inbounds i32, ptr %add.ptr.i.i.i126, i64 1
  %tobool.not.i.i.i.i130 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i130, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i132, label %if.then.i21.i.i.i131

if.then.i21.i.i.i131:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i132

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i132: ; preds = %if.then.i21.i.i.i131, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i128
  store ptr %cond.i10.i.i.i125, ptr %_bufferMap58, align 8
  store ptr %incdec.ptr.i.i.i129, ptr %_M_finish.i.i103, align 8
  %add.ptr19.i.i.i133 = getelementptr inbounds i32, ptr %cond.i10.i.i.i125, i64 %cond.i.i.i.i120
  store ptr %add.ptr19.i.i.i133, ptr %_M_end_of_storage.i.i104, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i132, %if.then.i.i106
  %41 = load ptr, ptr %_Data, align 8
  %_M_finish.i140 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %41, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i140, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %41, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i, label %if.else.i142, label %if.then.i141

if.then.i141:                                     ; preds = %invoke.cont68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc143 unwind label %lpad38.loopexit

.noexc143:                                        ; preds = %if.then.i141
  %44 = load ptr, ptr %_M_finish.i140, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i140, align 8
  br label %if.end74

if.else.i142:                                     ; preds = %invoke.cont68
  %_channels70 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %41, i64 0, i32 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_channels70, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end74 unwind label %lpad38.loopexit

if.end74:                                         ; preds = %.noexc143, %if.else.i142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i95, %if.then.i.i69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56, %if.then.i.i30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %call.i.i145 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %q.sroa.0.0165) #29
  %call17 = call ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %fr)
  %cmp.i.i.i.not = icmp eq ptr %call.i.i145, %call17
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = load ptr, ptr %_Data, align 8
  %_outputFrameBuffer = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %45, i64 0, i32 2
  %call.i.i146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer, ptr noundef nonnull align 8 dereferenceable(48) %fr)
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad35.body, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad38 ], [ %eh.lpad-body, %lpad35.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %c) local_unnamed_addr #11 align 2 {
entry:
  store i64 %c, ptr @_ZN7Imf_3_212_GLOBAL__N_118maximumSampleCountE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv() local_unnamed_addr #12 align 2 {
entry:
  %0 = load i64, ptr @_ZN7Imf_3_212_GLOBAL__N_118maximumSampleCountE, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221CompositeDeepScanLine10readPixelsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %start, i32 noundef %end) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %framebuffers = alloca %"class.std::vector.57", align 8
  %counts = alloca %"class.std::vector.62", align 8
  %pointers = alloca %"class.std::vector.67", align 8
  %total_sizes = alloca %"class.std::vector.41", align 8
  %num_sources = alloca %"class.std::vector.41", align 8
  %samples = alloca %"class.std::vector.8", align 8
  %names = alloca %"class.std::vector.82", align 8
  %g = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_part = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 1
  %_M_finish.i102 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i102, align 8
  %4 = load ptr, ptr %_part, align 8
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %add = add nsw i64 %sub.ptr.div.i106, %sub.ptr.div.i
  %add.fr = freeze i64 %add
  %cmp.i.i = icmp ugt i64 %add.fr, 88686269585142075
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %add.fr, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_215DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_215DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %add.fr, 104
  %call5.i.i.i.i2.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_215DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %5 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i107, %_ZNSt16allocator_traitsISaIN7Imf_3_215DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %5, ptr %framebuffers, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl_data", ptr %framebuffers, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %5, i64 %add.fr
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl_data", ptr %framebuffers, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_215DeepFrameBufferEmEET_S5_T0_(ptr noundef %5, i64 noundef %add.fr)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %eh.resume

_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i3.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counts, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN7Imf_3_26HeaderESaIS3_EEC2EmRKS4_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i110 = mul nuw nsw i64 %add.fr, 24
  %call5.i.i.i.i2.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #24
          to label %for.body.preheader.i.i.i.i.i118 unwind label %lpad5

for.body.preheader.i.i.i.i.i118:                  ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i115, ptr %counts, align 8
  %add.ptr.i.i.i111 = getelementptr inbounds %"class.std::vector.41", ptr %call5.i.i.i.i2.i.i115, i64 %add.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i115, i8 0, i64 %mul.i.i.i.i.i.i110, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i115, i64 %mul.i.i.i.i.i.i110
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %counts, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %counts, i64 0, i32 2
  store ptr %add.ptr.i.i.i111, ptr %7, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointers, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #24
          to label %if.then.i.i.i.i.i unwind label %lpad8

_ZNSt12_Vector_baseIPKN7Imf_3_26HeaderESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i392 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %counts, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counts, i8 0, i64 24, i1 false)
  %_M_finish.i.i7.i124398 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data", ptr %pointers, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointers, i8 0, i64 24, i1 false)
  br label %invoke.cont12

if.then.i.i.i.i.i:                                ; preds = %for.body.preheader.i.i.i.i.i118
  store ptr %call5.i.i.i.i2.i.i128, ptr %pointers, align 8
  %add.ptr.i.i.i120 = getelementptr inbounds %"class.std::vector.36", ptr %call5.i.i.i.i2.i.i128, i64 %add.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i128, i8 0, i64 %mul.i.i.i.i.i.i110, i1 false)
  %scevgep.i.i.i.i.i121 = getelementptr i8, ptr %call5.i.i.i.i2.i.i128, i64 %mul.i.i.i.i.i.i110
  %_M_finish.i.i7.i124 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data", ptr %pointers, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data", ptr %pointers, i64 0, i32 2
  store ptr %add.ptr.i.i.i120, ptr %8, align 8
  store ptr %scevgep.i.i.i.i.i121, ptr %_M_finish.i.i7.i124, align 8
  %mul.i.i.i.i.i.i131 = shl nuw nsw i64 %add.fr, 3
  %call5.i.i.i.i2.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i131) #24
          to label %call5.i.i.i.i2.i.i.noexc137 unwind label %lpad11

call5.i.i.i.i2.i.i.noexc137:                      ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i2.i.i138, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.fr, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc137
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i138, i64 1
  %9 = add nsw i64 %mul.i.i.i.i.i.i131, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc137, %_ZNSt12_Vector_baseIPKN7Imf_3_26HeaderESaIS3_EEC2EmRKS4_.exit.thread.i
  %_M_finish.i.i7.i124401 = phi ptr [ %_M_finish.i.i7.i124398, %_ZNSt12_Vector_baseIPKN7Imf_3_26HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %_M_finish.i.i7.i124, %call5.i.i.i.i2.i.i.noexc137 ], [ %_M_finish.i.i7.i124, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i393399 = phi ptr [ %_M_finish.i.i7.i392, %_ZNSt12_Vector_baseIPKN7Imf_3_26HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %_M_finish.i.i7.i, %call5.i.i.i.i2.i.i.noexc137 ], [ %_M_finish.i.i7.i, %if.end.i.i.i.i.i.i.i ]
  %headers.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN7Imf_3_26HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %call5.i.i.i.i2.i.i138, %call5.i.i.i.i2.i.i.noexc137 ], [ %call5.i.i.i.i2.i.i138, %if.end.i.i.i.i.i.i.i ]
  %10 = load ptr, ptr %_Data, align 8
  %_M_finish.i139428 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i139428, align 8
  %12 = load ptr, ptr %10, align 8
  %cmp433.not = icmp eq ptr %11, %12
  br i1 %cmp433.not, label %for.cond23.preheader, label %for.body

for.cond23.preheader:                             ; preds = %invoke.cont20, %invoke.cont12
  %13 = phi ptr [ %10, %invoke.cont12 ], [ %18, %invoke.cont20 ]
  %i.0.lcssa = phi i64 [ 0, %invoke.cont12 ], [ %inc, %invoke.cont20 ]
  %_part25435 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %13, i64 0, i32 1
  %_M_finish.i145436 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i145436, align 8
  %15 = load ptr, ptr %_part25435, align 8
  %cmp27441.not = icmp eq ptr %14, %15
  br i1 %cmp27441.not, label %for.cond40.preheader, label %for.body28

for.body:                                         ; preds = %invoke.cont12, %invoke.cont20
  %16 = phi ptr [ %20, %invoke.cont20 ], [ %12, %invoke.cont12 ]
  %i.0434 = phi i64 [ %inc, %invoke.cont20 ], [ 0, %invoke.cont12 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %i.0434
  %17 = load ptr, ptr %add.ptr.i, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.body
  %add.ptr.i144 = getelementptr inbounds ptr, ptr %headers.sroa.0.0, i64 %i.0434
  store ptr %call21, ptr %add.ptr.i144, align 8
  %inc = add nuw i64 %i.0434, 1
  %18 = load ptr, ptr %_Data, align 8
  %_M_finish.i139 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i139, align 8
  %20 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %sub.ptr.div.i143 = ashr exact i64 %sub.ptr.sub.i142, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i143
  br i1 %cmp, label %for.body, label %for.cond23.preheader, !llvm.loop !14

lpad5:                                            ; preds = %for.body.preheader.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad8:                                            ; preds = %for.body.preheader.i.i.i.i.i118
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad11:                                           ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad19.loopexit:                                  ; preds = %for.body77, %invoke.cont83
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad19.loopexit.split-lp.loopexit:                ; preds = %invoke.cont63, %for.body58
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

ehcleanup269.thread:                              ; preds = %for.body42
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i381

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body28
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

for.cond40.preheader:                             ; preds = %invoke.cont32, %for.cond23.preheader
  %24 = phi ptr [ %13, %for.cond23.preheader ], [ %27, %invoke.cont32 ]
  br i1 %cmp.not.i.i.i.i, label %for.cond53.preheader, label %for.body42

for.body28:                                       ; preds = %for.cond23.preheader, %invoke.cont32
  %25 = phi ptr [ %29, %invoke.cont32 ], [ %15, %for.cond23.preheader ]
  %j.0442 = phi i64 [ %inc37, %invoke.cont32 ], [ 0, %for.cond23.preheader ]
  %add.ptr.i150 = getelementptr inbounds ptr, ptr %25, i64 %j.0442
  %26 = load ptr, ptr %add.ptr.i150, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont32 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %for.body28
  %add34 = add i64 %j.0442, %i.0.lcssa
  %add.ptr.i151 = getelementptr inbounds ptr, ptr %headers.sroa.0.0, i64 %add34
  store ptr %call33, ptr %add.ptr.i151, align 8
  %inc37 = add nuw i64 %j.0442, 1
  %27 = load ptr, ptr %_Data, align 8
  %_part25 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %27, i64 0, i32 1
  %_M_finish.i145 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i145, align 8
  %29 = load ptr, ptr %_part25, align 8
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.ptr.div.i149 = ashr exact i64 %sub.ptr.sub.i148, 3
  %cmp27 = icmp ult i64 %inc37, %sub.ptr.div.i149
  br i1 %cmp27, label %for.body28, label %for.cond40.preheader, !llvm.loop !15

for.cond53.preheader.loopexit:                    ; preds = %for.inc49
  %.pre = load ptr, ptr %_Data, align 8
  br label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %for.cond53.preheader.loopexit, %for.cond40.preheader
  %30 = phi ptr [ %.pre, %for.cond53.preheader.loopexit ], [ %24, %for.cond40.preheader ]
  %_M_finish.i156445 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i156445, align 8
  %32 = load ptr, ptr %30, align 8
  %cmp57450.not = icmp eq ptr %31, %32
  br i1 %cmp57450.not, label %for.cond72.preheader, label %for.body58

for.body42:                                       ; preds = %for.cond40.preheader, %for.inc49
  %i39.0444 = phi i64 [ %inc50, %for.inc49 ], [ 0, %for.cond40.preheader ]
  %33 = load ptr, ptr %_Data, align 8
  %add.ptr.i152 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %5, i64 %i39.0444
  %34 = load ptr, ptr %counts, align 8
  %add.ptr.i153 = getelementptr inbounds %"class.std::vector.41", ptr %34, i64 %i39.0444
  %35 = load ptr, ptr %pointers, align 8
  %add.ptr.i154 = getelementptr inbounds %"class.std::vector.36", ptr %35, i64 %i39.0444
  invoke void @_ZN7Imf_3_221CompositeDeepScanLine4Data21handleDeepFrameBufferERNS_15DeepFrameBufferERSt6vectorIjSaIjEERS4_IS4_IPfSaIS8_EESaISA_EERKNS_6HeaderEii(ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i152, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i153, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i154, ptr nonnull align 8 poison, i32 noundef %start, i32 noundef %end)
          to label %for.inc49 unwind label %ehcleanup269.thread

for.inc49:                                        ; preds = %for.body42
  %inc50 = add nuw i64 %i39.0444, 1
  %exitcond.not = icmp eq i64 %inc50, %add.fr
  br i1 %exitcond.not, label %for.cond53.preheader.loopexit, label %for.body42, !llvm.loop !16

for.cond72.preheader:                             ; preds = %for.inc68, %for.cond53.preheader
  %36 = phi ptr [ %30, %for.cond53.preheader ], [ %45, %for.inc68 ]
  %i52.0.lcssa = phi i64 [ 0, %for.cond53.preheader ], [ %inc69, %for.inc68 ]
  %_part74453 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %36, i64 0, i32 1
  %_M_finish.i164454 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i164454, align 8
  %38 = load ptr, ptr %_part74453, align 8
  %cmp76459.not = icmp eq ptr %37, %38
  br i1 %cmp76459.not, label %for.end90, label %for.body77.preheader

for.body77.preheader:                             ; preds = %for.cond72.preheader
  %39 = getelementptr %"class.Imf_3_2::DeepFrameBuffer", ptr %5, i64 %i52.0.lcssa
  br label %for.body77

for.body58:                                       ; preds = %for.cond53.preheader, %for.inc68
  %40 = phi ptr [ %47, %for.inc68 ], [ %32, %for.cond53.preheader ]
  %i52.0451 = phi i64 [ %inc69, %for.inc68 ], [ 0, %for.cond53.preheader ]
  %add.ptr.i161 = getelementptr inbounds ptr, ptr %40, i64 %i52.0451
  %41 = load ptr, ptr %add.ptr.i161, align 8
  %add.ptr.i162 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %5, i64 %i52.0451
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i162)
          to label %invoke.cont63 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %for.body58
  %42 = load ptr, ptr %_Data, align 8
  %43 = load ptr, ptr %42, align 8
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %43, i64 %i52.0451
  %44 = load ptr, ptr %add.ptr.i163, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %start, i32 noundef %end)
          to label %for.inc68 unwind label %lpad19.loopexit.split-lp.loopexit

for.inc68:                                        ; preds = %invoke.cont63
  %inc69 = add nuw i64 %i52.0451, 1
  %45 = load ptr, ptr %_Data, align 8
  %_M_finish.i156 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i156, align 8
  %47 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %sub.ptr.div.i160 = ashr exact i64 %sub.ptr.sub.i159, 3
  %cmp57 = icmp ult i64 %inc69, %sub.ptr.div.i160
  br i1 %cmp57, label %for.body58, label %for.cond72.preheader, !llvm.loop !17

for.body77:                                       ; preds = %for.body77.preheader, %for.inc88
  %48 = phi ptr [ %55, %for.inc88 ], [ %38, %for.body77.preheader ]
  %j71.0460 = phi i64 [ %inc89, %for.inc88 ], [ 0, %for.body77.preheader ]
  %add.ptr.i169 = getelementptr inbounds ptr, ptr %48, i64 %j71.0460
  %49 = load ptr, ptr %add.ptr.i169, align 8
  %add.ptr.i170 = getelementptr %"class.Imf_3_2::DeepFrameBuffer", ptr %39, i64 %j71.0460
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i170)
          to label %invoke.cont83 unwind label %lpad19.loopexit

invoke.cont83:                                    ; preds = %for.body77
  %50 = load ptr, ptr %_Data, align 8
  %_part85 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %_part85, align 8
  %add.ptr.i171 = getelementptr inbounds ptr, ptr %51, i64 %j71.0460
  %52 = load ptr, ptr %add.ptr.i171, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %start, i32 noundef %end)
          to label %for.inc88 unwind label %lpad19.loopexit

for.inc88:                                        ; preds = %invoke.cont83
  %inc89 = add nuw i64 %j71.0460, 1
  %53 = load ptr, ptr %_Data, align 8
  %_part74 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %53, i64 0, i32 1
  %_M_finish.i164 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_finish.i164, align 8
  %55 = load ptr, ptr %_part74, align 8
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %sub.ptr.div.i168 = ashr exact i64 %sub.ptr.sub.i167, 3
  %cmp76 = icmp ult i64 %inc89, %sub.ptr.div.i168
  br i1 %cmp76, label %for.body77, label %for.end90, !llvm.loop !18

for.end90:                                        ; preds = %for.inc88, %for.cond72.preheader
  %.lcssa424 = phi ptr [ %36, %for.cond72.preheader ], [ %53, %for.inc88 ]
  %_dataWindow = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %.lcssa424, i64 0, i32 6
  %max.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %.lcssa424, i64 0, i32 6, i32 1
  %56 = load i32, ptr %max.i.i, align 4, !noalias !19
  %57 = load i32, ptr %_dataWindow, align 4, !noalias !19
  %cmp.i.i172 = icmp slt i32 %56, %57
  %arrayidx.i.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %.lcssa424, i64 0, i32 6, i32 1, i32 1
  %58 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !19
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %.lcssa424, i64 0, i32 6, i32 0, i32 1
  %59 = load i32, ptr %arrayidx.i1.i.i, align 4, !noalias !19
  %cmp7.i.i = icmp slt i32 %58, %59
  %retval.0.i.i = select i1 %cmp.i.i172, i1 true, i1 %cmp7.i.i
  %sub.i.i = add i32 %56, 1
  %60 = sub i32 %sub.i.i, %57
  %61 = sext i32 %60 to i64
  %conv = select i1 %retval.0.i.i, i64 1, i64 %61
  %reass.sub = sub i32 %end, %start
  %add94 = add i32 %reass.sub, 1
  %conv95 = sext i32 %add94 to i64
  %mul = mul nsw i64 %conv, %conv95
  %cmp.i.i173 = icmp ugt i64 %mul, 2305843009213693951
  br i1 %cmp.i.i173, label %if.then.i.i184, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i184:                                   ; preds = %for.end90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc185 unwind label %lpad97

.noexc185:                                        ; preds = %if.then.i.i184
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.end90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %total_sizes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i174 = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i.i.i174, label %invoke.cont101, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i176 = shl nuw nsw i64 %mul, 2
  %call5.i.i.i.i2.i.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i176) #24
          to label %call5.i.i.i.i2.i.i.noexc186 unwind label %lpad97

call5.i.i.i.i2.i.i.noexc186:                      ; preds = %if.then.i.i.i.i.i175
  store ptr %call5.i.i.i.i2.i.i187, ptr %total_sizes, align 8
  %add.ptr.i.i.i177 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i187, i64 %mul
  %_M_end_of_storage.i.i.i178 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %total_sizes, i64 0, i32 2
  store ptr %add.ptr.i.i.i177, ptr %_M_end_of_storage.i.i.i178, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i187, align 4
  %incdec.ptr.i.i.i.i.i179 = getelementptr i32, ptr %call5.i.i.i.i2.i.i187, i64 1
  %cmp.i.i.i.i.i.i.i180 = icmp eq i64 %mul, 1
  br i1 %cmp.i.i.i.i.i.i.i180, label %if.then.i.i.i.i.i191, label %if.end.i.i.i.i.i.i.i181

if.end.i.i.i.i.i.i.i181:                          ; preds = %call5.i.i.i.i2.i.i.noexc186
  %62 = add nsw i64 %mul.i.i.i.i.i.i176, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i179, i8 0, i64 %62, i1 false)
  br label %if.then.i.i.i.i.i191

if.then.i.i.i.i.i191:                             ; preds = %call5.i.i.i.i2.i.i.noexc186, %if.end.i.i.i.i.i.i.i181
  %__first.addr.0.i.i.i.i.i182.ph = phi ptr [ %add.ptr.i.i.i177, %if.end.i.i.i.i.i.i.i181 ], [ %incdec.ptr.i.i.i.i.i179, %call5.i.i.i.i2.i.i.noexc186 ]
  %_M_finish.i.i7.i183404 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %total_sizes, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i182.ph, ptr %_M_finish.i.i7.i183404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_sources, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i176) #24
          to label %call5.i.i.i.i2.i.i.noexc203 unwind label %lpad100

call5.i.i.i.i2.i.i.noexc203:                      ; preds = %if.then.i.i.i.i.i191
  store ptr %call5.i.i.i.i2.i.i204, ptr %num_sources, align 8
  %add.ptr.i.i.i193 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i204, i64 %mul
  %_M_end_of_storage.i.i.i194 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %num_sources, i64 0, i32 2
  store ptr %add.ptr.i.i.i193, ptr %_M_end_of_storage.i.i.i194, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i204, align 4
  %incdec.ptr.i.i.i.i.i195 = getelementptr i32, ptr %call5.i.i.i.i2.i.i204, i64 1
  br i1 %cmp.i.i.i.i.i.i.i180, label %for.body104.lr.ph, label %if.end.i.i.i.i.i.i.i197

if.end.i.i.i.i.i.i.i197:                          ; preds = %call5.i.i.i.i2.i.i.noexc203
  %63 = add nsw i64 %mul.i.i.i.i.i.i176, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i195, i8 0, i64 %63, i1 false)
  br label %for.body104.lr.ph

invoke.cont101:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %total_sizes, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_sources, i8 0, i64 24, i1 false)
  br label %for.end128

for.body104.lr.ph:                                ; preds = %if.end.i.i.i.i.i.i.i197, %call5.i.i.i.i2.i.i.noexc203
  %__first.addr.0.i.i.i.i.i198.ph = phi ptr [ %add.ptr.i.i.i193, %if.end.i.i.i.i.i.i.i197 ], [ %incdec.ptr.i.i.i.i.i195, %call5.i.i.i.i2.i.i.noexc203 ]
  %_M_finish.i.i7.i199535 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %num_sources, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i198.ph, ptr %_M_finish.i.i7.i199535, align 8
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.end122
  %64 = phi ptr [ %call5.i.i.i.i2.i.i187, %for.body104.lr.ph ], [ %76, %for.end122 ]
  %ptr.0466 = phi i64 [ 0, %for.body104.lr.ph ], [ %inc127, %for.end122 ]
  %overall_sample_count.0465 = phi i64 [ 0, %for.body104.lr.ph ], [ %add125, %for.end122 ]
  %add.ptr.i206 = getelementptr inbounds i32, ptr %64, i64 %ptr.0466
  store i32 0, ptr %add.ptr.i206, align 4
  %65 = load ptr, ptr %num_sources, align 8
  %add.ptr.i207 = getelementptr inbounds i32, ptr %65, i64 %ptr.0466
  store i32 0, ptr %add.ptr.i207, align 4
  br i1 %cmp.not.i.i.i.i, label %for.end122, label %for.body110.preheader

for.body110.preheader:                            ; preds = %for.body104
  %.pre526 = load ptr, ptr %counts, align 8
  br label %for.body110

for.body110:                                      ; preds = %for.body110.preheader, %for.inc120
  %j107.0463 = phi i64 [ %inc121, %for.inc120 ], [ 0, %for.body110.preheader ]
  %add.ptr.i208 = getelementptr inbounds %"class.std::vector.41", ptr %.pre526, i64 %j107.0463
  %66 = load ptr, ptr %add.ptr.i208, align 8
  %add.ptr.i209 = getelementptr inbounds i32, ptr %66, i64 %ptr.0466
  %67 = load i32, ptr %add.ptr.i209, align 4
  %68 = load ptr, ptr %total_sizes, align 8
  %add.ptr.i210 = getelementptr inbounds i32, ptr %68, i64 %ptr.0466
  %69 = load i32, ptr %add.ptr.i210, align 4
  %add114 = add i32 %69, %67
  store i32 %add114, ptr %add.ptr.i210, align 4
  %70 = load ptr, ptr %add.ptr.i208, align 8
  %add.ptr.i212 = getelementptr inbounds i32, ptr %70, i64 %ptr.0466
  %71 = load i32, ptr %add.ptr.i212, align 4
  %cmp117.not = icmp eq i32 %71, 0
  br i1 %cmp117.not, label %for.inc120, label %if.then

if.then:                                          ; preds = %for.body110
  %72 = load ptr, ptr %num_sources, align 8
  %add.ptr.i213 = getelementptr inbounds i32, ptr %72, i64 %ptr.0466
  %73 = load i32, ptr %add.ptr.i213, align 4
  %inc119 = add i32 %73, 1
  store i32 %inc119, ptr %add.ptr.i213, align 4
  br label %for.inc120

lpad97:                                           ; preds = %if.then.i.i.i.i.i175, %if.then.i.i184
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad100:                                          ; preds = %if.then.i.i.i.i.i191
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

for.inc120:                                       ; preds = %for.body110, %if.then
  %inc121 = add nuw i64 %j107.0463, 1
  %exitcond522.not = icmp eq i64 %inc121, %add.fr
  br i1 %exitcond522.not, label %for.end122, label %for.body110, !llvm.loop !22

for.end122:                                       ; preds = %for.inc120, %for.body104
  %76 = load ptr, ptr %total_sizes, align 8
  %add.ptr.i214 = getelementptr inbounds i32, ptr %76, i64 %ptr.0466
  %77 = load i32, ptr %add.ptr.i214, align 4
  %conv124 = zext i32 %77 to i64
  %add125 = add nuw nsw i64 %overall_sample_count.0465, %conv124
  %inc127 = add nuw i64 %ptr.0466, 1
  %exitcond523.not = icmp eq i64 %inc127, %mul
  br i1 %exitcond523.not, label %for.end128, label %for.body104, !llvm.loop !23

for.end128:                                       ; preds = %for.end122, %invoke.cont101
  %overall_sample_count.0.lcssa = phi i64 [ 0, %invoke.cont101 ], [ %add125, %for.end122 ]
  %78 = load i64, ptr @_ZN7Imf_3_212_GLOBAL__N_118maximumSampleCountE, align 8
  %cmp129 = icmp sgt i64 %78, 0
  %cmp130 = icmp sgt i64 %overall_sample_count.0.lcssa, %78
  %or.cond = select i1 %cmp129, i1 %cmp130, i1 false
  br i1 %or.cond, label %if.then131, label %if.end135

if.then131:                                       ; preds = %for.end128
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then131
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #28
          to label %unreachable unwind label %lpad134

lpad132:                                          ; preds = %if.then131
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup267

lpad134:                                          ; preds = %invoke.cont133
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

if.end135:                                        ; preds = %for.end128
  %81 = load ptr, ptr %_Data, align 8
  %_channels = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %81, i64 0, i32 8
  %_M_finish.i215 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %81, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish.i215, align 8
  %83 = load ptr, ptr %_channels, align 8
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %sub.ptr.div.i219 = ashr exact i64 %sub.ptr.sub.i218, 5
  %cmp.i.i220 = icmp ugt i64 %sub.ptr.div.i219, 384307168202282325
  br i1 %cmp.i.i220, label %if.then.i.i229, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i229:                                   ; preds = %if.end135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc230 unwind label %lpad139

.noexc230:                                        ; preds = %if.then.i.i229
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i221 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i.i.i221, label %for.cond158.preheader.thread, label %for.body.preheader.i.i.i.i.i222

for.cond158.preheader.thread:                     ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %_M_finish.i.i7.i228538 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %samples, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples, i8 0, i64 24, i1 false)
  br label %for.cond197.preheader

for.body.preheader.i.i.i.i.i222:                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i223 = mul nuw nsw i64 %sub.ptr.div.i219, 24
  %call5.i.i.i.i2.i.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i223) #24
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %for.body.preheader.i.i.i.i.i222
  store ptr %call5.i.i.i.i2.i.i232, ptr %samples, align 8
  %add.ptr.i.i.i224 = getelementptr inbounds %"class.std::vector.77", ptr %call5.i.i.i.i2.i.i232, i64 %sub.ptr.div.i219
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i232, i8 0, i64 %mul.i.i.i.i.i.i223, i1 false)
  %scevgep.i.i.i.i.i225 = getelementptr i8, ptr %call5.i.i.i.i2.i.i232, i64 %mul.i.i.i.i.i.i223
  %.pre527 = load ptr, ptr %_M_finish.i215, align 8
  %.pre528 = load ptr, ptr %_channels, align 8
  %_M_finish.i.i7.i228 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %samples, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %samples, i64 0, i32 2
  store ptr %add.ptr.i.i.i224, ptr %84, align 8
  store ptr %scevgep.i.i.i.i.i225, ptr %_M_finish.i.i7.i228, align 8
  %cmp145474.not = icmp eq ptr %.pre527, %.pre528
  br i1 %cmp145474.not, label %for.cond158.preheader, label %for.body146.preheader

for.body146.preheader:                            ; preds = %invoke.cont140
  %add.ptr.i239 = getelementptr inbounds %"class.std::vector.77", ptr %call5.i.i.i.i2.i.i232, i64 1
  br label %for.body146

for.cond158.preheader.loopexit:                   ; preds = %for.inc154
  %.pre529 = load ptr, ptr %_M_finish.i.i7.i228, align 8
  br label %for.cond158.preheader

for.cond158.preheader:                            ; preds = %for.cond158.preheader.loopexit, %invoke.cont140
  %85 = phi ptr [ %93, %for.cond158.preheader.loopexit ], [ %81, %invoke.cont140 ]
  %86 = phi ptr [ %.pre529, %for.cond158.preheader.loopexit ], [ %scevgep.i.i.i.i.i225, %invoke.cont140 ]
  %cmp160488.not = icmp eq ptr %86, %call5.i.i.i.i2.i.i232
  br i1 %cmp160488.not, label %for.cond197.preheader, label %for.body161.preheader

for.body161.preheader:                            ; preds = %for.cond158.preheader
  %brmerge = or i1 %cmp.not.i.i.i.i174, %cmp.not.i.i.i.i
  br label %for.body161

for.body146:                                      ; preds = %for.body146.preheader, %for.inc154
  %87 = phi ptr [ %93, %for.inc154 ], [ %81, %for.body146.preheader ]
  %channel.0475 = phi i64 [ %inc155, %for.inc154 ], [ 0, %for.body146.preheader ]
  %cmp147.not = icmp eq i64 %channel.0475, 1
  br i1 %cmp147.not, label %lor.lhs.false, label %for.body146.split

for.body146.split:                                ; preds = %for.body146
  %add.ptr.i238 = getelementptr inbounds %"class.std::vector.77", ptr %call5.i.i.i.i2.i.i232, i64 %channel.0475
  br label %if.then149

lor.lhs.false:                                    ; preds = %for.body146
  %_zback = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %87, i64 0, i32 3
  %88 = load i8, ptr %_zback, align 8
  %89 = and i8 %88, 1
  %tobool.not = icmp eq i8 %89, 0
  br i1 %tobool.not, label %for.inc154, label %if.then149

if.then149:                                       ; preds = %lor.lhs.false, %for.body146.split
  %phi.call = phi ptr [ %add.ptr.i238, %for.body146.split ], [ %add.ptr.i239, %lor.lhs.false ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %phi.call, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i, align 8
  %91 = load ptr, ptr %phi.call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %overall_sample_count.0.lcssa
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then149
  %sub.i = sub i64 %overall_sample_count.0.lcssa, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %phi.call, i64 noundef %sub.i)
          to label %for.inc154 unwind label %lpad151.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %if.then149
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %overall_sample_count.0.lcssa
  br i1 %cmp4.i, label %if.then5.i, label %for.inc154

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i240 = getelementptr inbounds float, ptr %91, i64 %overall_sample_count.0.lcssa
  %tobool.not.i.i = icmp eq ptr %90, %add.ptr.i240
  br i1 %tobool.not.i.i, label %for.inc154, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i240, ptr %_M_finish.i.i, align 8
  br label %for.inc154

lpad139:                                          ; preds = %for.body.preheader.i.i.i.i.i222, %if.then.i.i229
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad151.loopexit:                                 ; preds = %for.body216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad151.loopexit.split-lp.loopexit:               ; preds = %for.body202
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad151.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i261
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad151.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

for.inc154:                                       ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i, %lor.lhs.false
  %inc155 = add nuw i64 %channel.0475, 1
  %93 = load ptr, ptr %_Data, align 8
  %_channels143 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %93, i64 0, i32 8
  %_M_finish.i233 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %93, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %_M_finish.i233, align 8
  %95 = load ptr, ptr %_channels143, align 8
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = ashr exact i64 %sub.ptr.sub.i236, 5
  %cmp145 = icmp ult i64 %inc155, %sub.ptr.div.i237
  br i1 %cmp145, label %for.body146, label %for.cond158.preheader.loopexit, !llvm.loop !24

for.cond197.preheader.loopexit:                   ; preds = %for.inc193
  %.pre532 = load ptr, ptr %_Data, align 8
  br label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %for.cond158.preheader.thread, %for.cond197.preheader.loopexit, %for.cond158.preheader
  %_M_finish.i.i7.i228540543 = phi ptr [ %_M_finish.i.i7.i228, %for.cond197.preheader.loopexit ], [ %_M_finish.i.i7.i228, %for.cond158.preheader ], [ %_M_finish.i.i7.i228538, %for.cond158.preheader.thread ]
  %96 = phi ptr [ %.pre532, %for.cond197.preheader.loopexit ], [ %85, %for.cond158.preheader ], [ %81, %for.cond158.preheader.thread ]
  %_M_finish.i272492 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %96, i64 0, i32 1
  %97 = load ptr, ptr %_M_finish.i272492, align 8
  %98 = load ptr, ptr %96, align 8
  %cmp201497.not = icmp eq ptr %97, %98
  br i1 %cmp201497.not, label %for.cond211.preheader, label %for.body202

for.body161:                                      ; preds = %for.body161.preheader, %for.inc193
  %99 = phi ptr [ %113, %for.inc193 ], [ %call5.i.i.i.i2.i.i232, %for.body161.preheader ]
  %channel157.0489 = phi i64 [ %inc194, %for.inc193 ], [ 0, %for.body161.preheader ]
  %cmp162.not = icmp eq i64 %channel157.0489, 1
  br i1 %cmp162.not, label %lor.lhs.false163, label %if.then167

lor.lhs.false163:                                 ; preds = %for.body161
  %100 = load ptr, ptr %_Data, align 8
  %_zback165 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %100, i64 0, i32 3
  %101 = load i8, ptr %_zback165, align 8
  %102 = and i8 %101, 1
  %tobool166.not = icmp eq i8 %102, 0
  br i1 %tobool166.not, label %for.inc193, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false163, %for.body161
  %.sink = phi i64 [ %channel157.0489, %for.body161 ], [ 1, %lor.lhs.false163 ]
  %add.ptr.i248 = getelementptr inbounds %"class.std::vector.77", ptr %99, i64 %.sink
  %_M_finish.i.i249 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %add.ptr.i248, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i249, align 8
  %104 = load ptr, ptr %add.ptr.i248, align 8
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  %sub.ptr.div.i.i253 = ashr exact i64 %sub.ptr.sub.i.i252, 2
  %cmp.i254 = icmp ult i64 %sub.ptr.div.i.i253, %overall_sample_count.0.lcssa
  br i1 %cmp.i254, label %if.then.i261, label %if.else.i255

if.then.i261:                                     ; preds = %if.then167
  %sub.i262 = sub i64 %overall_sample_count.0.lcssa, %sub.ptr.div.i.i253
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i248, i64 noundef %sub.i262)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit264 unwind label %lpad151.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i255:                                     ; preds = %if.then167
  %cmp4.i256 = icmp ugt i64 %sub.ptr.div.i.i253, %overall_sample_count.0.lcssa
  br i1 %cmp4.i256, label %if.then5.i257, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit264

if.then5.i257:                                    ; preds = %if.else.i255
  %add.ptr.i258 = getelementptr inbounds float, ptr %104, i64 %overall_sample_count.0.lcssa
  %tobool.not.i.i259 = icmp eq ptr %103, %add.ptr.i258
  br i1 %tobool.not.i.i259, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit264, label %invoke.cont.i.i260

invoke.cont.i.i260:                               ; preds = %if.then5.i257
  store ptr %add.ptr.i258, ptr %_M_finish.i.i249, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit264

_ZNSt6vectorIfSaIfEE6resizeEm.exit264:            ; preds = %if.then.i261, %if.else.i255, %if.then5.i257, %invoke.cont.i.i260
  br i1 %brmerge, label %for.inc193, label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit264, %for.inc189
  %pixel.0483 = phi i64 [ %inc190, %for.inc189 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit264 ]
  %offset.0482 = phi i64 [ %offset.1.lcssa, %for.inc189 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit264 ]
  %cmp175477 = icmp slt i64 %offset.0482, %overall_sample_count.0.lcssa
  br i1 %cmp175477, label %for.body176.preheader, label %for.inc189

for.body176.preheader:                            ; preds = %for.cond173.preheader
  %.pre530 = load ptr, ptr %samples, align 8
  %.pre531 = load ptr, ptr %counts, align 8
  %add.ptr.i265 = getelementptr inbounds %"class.std::vector.77", ptr %.pre530, i64 %channel157.0489
  br label %for.body176

for.body176:                                      ; preds = %for.body176.preheader, %for.body176
  %part.0479 = phi i64 [ %inc187, %for.body176 ], [ 0, %for.body176.preheader ]
  %offset.1478 = phi i64 [ %add185, %for.body176 ], [ %offset.0482, %for.body176.preheader ]
  %105 = load ptr, ptr %add.ptr.i265, align 8
  %add.ptr.i266 = getelementptr inbounds float, ptr %105, i64 %offset.1478
  %106 = load ptr, ptr %pointers, align 8
  %add.ptr.i267 = getelementptr inbounds %"class.std::vector.36", ptr %106, i64 %part.0479
  %107 = load ptr, ptr %add.ptr.i267, align 8
  %add.ptr.i268 = getelementptr inbounds %"class.std::vector.51", ptr %107, i64 %channel157.0489
  %108 = load ptr, ptr %add.ptr.i268, align 8
  %add.ptr.i269 = getelementptr inbounds ptr, ptr %108, i64 %pixel.0483
  store ptr %add.ptr.i266, ptr %add.ptr.i269, align 8
  %add.ptr.i270 = getelementptr inbounds %"class.std::vector.41", ptr %.pre531, i64 %part.0479
  %109 = load ptr, ptr %add.ptr.i270, align 8
  %add.ptr.i271 = getelementptr inbounds i32, ptr %109, i64 %pixel.0483
  %110 = load i32, ptr %add.ptr.i271, align 4
  %conv184 = zext i32 %110 to i64
  %add185 = add nsw i64 %offset.1478, %conv184
  %inc187 = add nuw i64 %part.0479, 1
  %cmp174 = icmp ult i64 %inc187, %add.fr
  %cmp175 = icmp slt i64 %add185, %overall_sample_count.0.lcssa
  %111 = select i1 %cmp174, i1 %cmp175, i1 false
  br i1 %111, label %for.body176, label %for.inc189, !llvm.loop !25

for.inc189:                                       ; preds = %for.body176, %for.cond173.preheader
  %offset.1.lcssa = phi i64 [ %offset.0482, %for.cond173.preheader ], [ %add185, %for.body176 ]
  %inc190 = add nuw i64 %pixel.0483, 1
  %exitcond524.not = icmp eq i64 %inc190, %mul
  br i1 %exitcond524.not, label %for.inc193, label %for.cond173.preheader, !llvm.loop !26

for.inc193:                                       ; preds = %for.inc189, %_ZNSt6vectorIfSaIfEE6resizeEm.exit264, %lor.lhs.false163
  %inc194 = add nuw i64 %channel157.0489, 1
  %112 = load ptr, ptr %_M_finish.i.i7.i228, align 8
  %113 = load ptr, ptr %samples, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = sdiv exact i64 %sub.ptr.sub.i245, 24
  %cmp160 = icmp ult i64 %inc194, %sub.ptr.div.i246
  br i1 %cmp160, label %for.body161, label %for.cond197.preheader.loopexit, !llvm.loop !27

for.cond211.preheader:                            ; preds = %for.inc207, %for.cond197.preheader
  %114 = phi ptr [ %96, %for.cond197.preheader ], [ %119, %for.inc207 ]
  %_part213499 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %114, i64 0, i32 1
  %_M_finish.i278500 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %114, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %_M_finish.i278500, align 8
  %116 = load ptr, ptr %_part213499, align 8
  %cmp215505.not = icmp eq ptr %115, %116
  br i1 %cmp215505.not, label %for.end223, label %for.body216

for.body202:                                      ; preds = %for.cond197.preheader, %for.inc207
  %117 = phi ptr [ %121, %for.inc207 ], [ %98, %for.cond197.preheader ]
  %i196.0498 = phi i64 [ %inc208, %for.inc207 ], [ 0, %for.cond197.preheader ]
  %add.ptr.i277 = getelementptr inbounds ptr, ptr %117, i64 %i196.0498
  %118 = load ptr, ptr %add.ptr.i277, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %start, i32 noundef %end)
          to label %for.inc207 unwind label %lpad151.loopexit.split-lp.loopexit

for.inc207:                                       ; preds = %for.body202
  %inc208 = add nuw i64 %i196.0498, 1
  %119 = load ptr, ptr %_Data, align 8
  %_M_finish.i272 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepScanLineInputFile *, std::allocator<Imf_3_2::DeepScanLineInputFile *>>::_Vector_impl_data", ptr %119, i64 0, i32 1
  %120 = load ptr, ptr %_M_finish.i272, align 8
  %121 = load ptr, ptr %119, align 8
  %sub.ptr.lhs.cast.i273 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i274 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i275 = sub i64 %sub.ptr.lhs.cast.i273, %sub.ptr.rhs.cast.i274
  %sub.ptr.div.i276 = ashr exact i64 %sub.ptr.sub.i275, 3
  %cmp201 = icmp ult i64 %inc208, %sub.ptr.div.i276
  br i1 %cmp201, label %for.body202, label %for.cond211.preheader, !llvm.loop !28

for.body216:                                      ; preds = %for.cond211.preheader, %for.inc221
  %122 = phi ptr [ %126, %for.inc221 ], [ %116, %for.cond211.preheader ]
  %j210.0506 = phi i64 [ %inc222, %for.inc221 ], [ 0, %for.cond211.preheader ]
  %add.ptr.i283 = getelementptr inbounds ptr, ptr %122, i64 %j210.0506
  %123 = load ptr, ptr %add.ptr.i283, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %start, i32 noundef %end)
          to label %for.inc221 unwind label %lpad151.loopexit

for.inc221:                                       ; preds = %for.body216
  %inc222 = add nuw i64 %j210.0506, 1
  %124 = load ptr, ptr %_Data, align 8
  %_part213 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %124, i64 0, i32 1
  %_M_finish.i278 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %124, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %_M_finish.i278, align 8
  %126 = load ptr, ptr %_part213, align 8
  %sub.ptr.lhs.cast.i279 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i280 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i281 = sub i64 %sub.ptr.lhs.cast.i279, %sub.ptr.rhs.cast.i280
  %sub.ptr.div.i282 = ashr exact i64 %sub.ptr.sub.i281, 3
  %cmp215 = icmp ult i64 %inc222, %sub.ptr.div.i282
  br i1 %cmp215, label %for.body216, label %for.end223, !llvm.loop !29

for.end223:                                       ; preds = %for.inc221, %for.cond211.preheader
  %.lcssa422 = phi ptr [ %114, %for.cond211.preheader ], [ %124, %for.inc221 ]
  %_channels225 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %.lcssa422, i64 0, i32 8
  %_M_finish.i284 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %.lcssa422, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %_M_finish.i284, align 8
  %128 = load ptr, ptr %_channels225, align 8
  %sub.ptr.lhs.cast.i285 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i286 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i287 = sub i64 %sub.ptr.lhs.cast.i285, %sub.ptr.rhs.cast.i286
  %sub.ptr.div.i288 = ashr exact i64 %sub.ptr.sub.i287, 5
  %cmp.i.i289 = icmp ugt i64 %sub.ptr.div.i288, 1152921504606846975
  br i1 %cmp.i.i289, label %if.then.i.i300, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i300:                                   ; preds = %for.end223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.noexc301 unwind label %lpad228

.noexc301:                                        ; preds = %if.then.i.i300
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %for.end223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i290 = icmp eq ptr %127, %128
  br i1 %cmp.not.i.i.i.i290, label %invoke.cont229.thread, label %if.then.i.i.i.i.i291

invoke.cont229.thread:                            ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  br label %for.end242

if.then.i.i.i.i.i291:                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i292 = ashr exact i64 %sub.ptr.sub.i287, 2
  %call5.i.i.i.i2.i.i303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i292) #24
          to label %call5.i.i.i.i2.i.i.noexc302 unwind label %lpad228

call5.i.i.i.i2.i.i.noexc302:                      ; preds = %if.then.i.i.i.i.i291
  store ptr %call5.i.i.i.i2.i.i303, ptr %names, align 8
  %add.ptr.i.i.i293 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i303, i64 %sub.ptr.div.i288
  %_M_end_of_storage.i.i.i294 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  store ptr %add.ptr.i.i.i293, ptr %_M_end_of_storage.i.i.i294, align 8
  store ptr null, ptr %call5.i.i.i.i2.i.i303, align 8
  %incdec.ptr.i.i.i.i.i295 = getelementptr ptr, ptr %call5.i.i.i.i2.i.i303, i64 1
  %cmp.i.i.i.i.i.i.i296 = icmp eq i64 %sub.ptr.sub.i287, 32
  br i1 %cmp.i.i.i.i.i.i.i296, label %invoke.cont229.thread547, label %invoke.cont229

invoke.cont229.thread547:                         ; preds = %call5.i.i.i.i2.i.i.noexc302
  %_M_finish.i.i7.i299549 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i.i.i295, ptr %_M_finish.i.i7.i299549, align 8
  br label %for.body234.preheader

invoke.cont229:                                   ; preds = %call5.i.i.i.i2.i.i.noexc302
  %129 = add nsw i64 %mul.i.i.i.i.i.i292, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i295, i8 0, i64 %129, i1 false)
  %_M_finish.i.i7.i299 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  store ptr %add.ptr.i.i.i293, ptr %_M_finish.i.i7.i299, align 8
  %cmp233512.not = icmp eq ptr %127, %128
  br i1 %cmp233512.not, label %for.end242, label %for.body234.preheader

for.body234.preheader:                            ; preds = %invoke.cont229.thread547, %invoke.cont229
  %_M_finish.i.i7.i299551 = phi ptr [ %_M_finish.i.i7.i299549, %invoke.cont229.thread547 ], [ %_M_finish.i.i7.i299, %invoke.cont229 ]
  br label %for.body234

for.body234:                                      ; preds = %for.body234.preheader, %for.body234
  %130 = phi ptr [ %134, %for.body234 ], [ %call5.i.i.i.i2.i.i303, %for.body234.preheader ]
  %i230.0513 = phi i64 [ %inc241, %for.body234 ], [ 0, %for.body234.preheader ]
  %131 = load ptr, ptr %_Data, align 8
  %_channels236 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %131, i64 0, i32 8
  %132 = load ptr, ptr %_channels236, align 8
  %add.ptr.i309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %i230.0513
  %call238 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i309) #25
  %add.ptr.i310 = getelementptr inbounds ptr, ptr %130, i64 %i230.0513
  store ptr %call238, ptr %add.ptr.i310, align 8
  %inc241 = add nuw i64 %i230.0513, 1
  %133 = load ptr, ptr %_M_finish.i.i7.i299551, align 8
  %134 = load ptr, ptr %names, align 8
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = ashr exact i64 %sub.ptr.sub.i307, 3
  %cmp233 = icmp ult i64 %inc241, %sub.ptr.div.i308
  br i1 %cmp233, label %for.body234, label %for.end242.loopexit, !llvm.loop !30

lpad228:                                          ; preds = %if.then.i.i.i.i.i291, %if.then.i.i300
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

for.end242.loopexit:                              ; preds = %for.body234
  %.pre533 = load ptr, ptr %_Data, align 8
  br label %for.end242

for.end242:                                       ; preds = %invoke.cont229.thread, %for.end242.loopexit, %invoke.cont229
  %136 = phi ptr [ %.lcssa422, %invoke.cont229 ], [ %.pre533, %for.end242.loopexit ], [ %.lcssa422, %invoke.cont229.thread ]
  %.lcssa = phi ptr [ %call5.i.i.i.i2.i.i303, %invoke.cont229 ], [ %134, %for.end242.loopexit ], [ null, %invoke.cont229.thread ]
  %_zback244 = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %136, i64 0, i32 3
  %137 = load i8, ptr %_zback244, align 8
  %138 = and i8 %137, 1
  %tobool245.not = icmp eq i8 %138, 0
  br i1 %tobool245.not, label %if.then246, label %if.end249

if.then246:                                       ; preds = %for.end242
  %139 = load ptr, ptr %.lcssa, align 8
  %add.ptr.i311 = getelementptr inbounds ptr, ptr %.lcssa, i64 1
  store ptr %139, ptr %add.ptr.i311, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.then246, %for.end242
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %for.cond252.preheader unwind label %lpad250

for.cond252.preheader:                            ; preds = %if.end249
  %cmp253.not515 = icmp sgt i32 %start, %end
  br i1 %cmp253.not515, label %for.end264, label %for.body254

for.body254:                                      ; preds = %for.cond252.preheader, %for.inc262
  %y.0516 = phi i32 [ %inc263, %for.inc262 ], [ %start, %for.cond252.preheader ]
  %call257 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %for.body254
  %140 = load ptr, ptr %_Data, align 8
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call257, ptr noundef nonnull %g)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_117LineCompositeTaskE, i64 0, inrange i32 0, i64 2), ptr %call257, align 8
  %_Data.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 1
  store ptr %140, ptr %_Data.i, align 8
  %_y.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 2
  store i32 %y.0516, ptr %_y.i, align 8
  %_start.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 3
  store i32 %start, ptr %_start.i, align 4
  %_names.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 4
  store ptr %names, ptr %_names.i, align 8
  %_pointers.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 5
  store ptr %pointers, ptr %_pointers.i, align 8
  %_total_sizes.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 6
  store ptr %total_sizes, ptr %_total_sizes.i, align 8
  %_num_sources.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %call257, i64 0, i32 7
  store ptr %num_sources, ptr %_num_sources.i, align 8
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call257)
          to label %for.inc262 unwind label %lpad255

for.inc262:                                       ; preds = %invoke.cont260
  %inc263 = add i32 %y.0516, 1
  %exitcond525.not = icmp eq i32 %y.0516, %end
  br i1 %exitcond525.not, label %for.end264, label %for.body254, !llvm.loop !31

lpad250:                                          ; preds = %if.end249
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad255:                                          ; preds = %invoke.cont260, %for.body254
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad259:                                          ; preds = %invoke.cont256
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call257) #26
  br label %ehcleanup

for.end264:                                       ; preds = %for.inc262, %for.cond252.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #25
  %144 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i313 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i313, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %for.end264
  call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %for.end264, %if.then.i.i.i314
  %145 = load ptr, ptr %samples, align 8
  %146 = load ptr, ptr %_M_finish.i.i7.i228540543, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %145, %146
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %145, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %147 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.77", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i316 = icmp eq ptr %incdec.ptr.i.i.i.i, %146
  br i1 %cmp.not.i.i.i.i316, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %tobool.not.i.i.i317 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i318
  %148 = load ptr, ptr %num_sources, align 8
  %tobool.not.i.i.i320 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i320, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %148) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %if.then.i.i.i321
  %149 = load ptr, ptr %total_sizes, align 8
  %tobool.not.i.i.i323 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i323, label %_ZNSt6vectorIjSaIjEED2Ev.exit325, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit325

_ZNSt6vectorIjSaIjEED2Ev.exit325:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i324
  %tobool.not.i.i.i327 = icmp eq ptr %headers.sroa.0.0, null
  br i1 %tobool.not.i.i.i327, label %_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit325
  call void @_ZdlPv(ptr noundef nonnull %headers.sroa.0.0) #26
  br label %_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit325, %if.then.i.i.i328
  %150 = load ptr, ptr %pointers, align 8
  %151 = load ptr, ptr %_M_finish.i.i7.i124401, align 8
  %cmp.not3.i.i.i.i330 = icmp eq ptr %150, %151
  br i1 %cmp.not3.i.i.i.i330, label %invoke.cont.i339, label %for.body.i.i.i.i331

for.body.i.i.i.i331:                              ; preds = %_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i332 = phi ptr [ %incdec.ptr.i.i.i.i335, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %150, %_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit ]
  %152 = load ptr, ptr %__first.addr.04.i.i.i.i332, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i332, i64 0, i32 1
  %153 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %153
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i331, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %152, %for.body.i.i.i.i331 ]
  %154 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.51", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %153
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i332, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i331
  %155 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %152, %for.body.i.i.i.i331 ]
  %tobool.not.i.i.i.i.i.i.i.i333 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i334

if.then.i.i.i.i.i.i.i.i334:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i334, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i335 = getelementptr inbounds %"class.std::vector.36", ptr %__first.addr.04.i.i.i.i332, i64 1
  %cmp.not.i.i.i.i336 = icmp eq ptr %incdec.ptr.i.i.i.i335, %151
  br i1 %cmp.not.i.i.i.i336, label %invoke.contthread-pre-split.i337, label %for.body.i.i.i.i331, !llvm.loop !32

invoke.contthread-pre-split.i337:                 ; preds = %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i338 = load ptr, ptr %pointers, align 8
  br label %invoke.cont.i339

invoke.cont.i339:                                 ; preds = %invoke.contthread-pre-split.i337, %_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit
  %156 = phi ptr [ %.pr.i338, %invoke.contthread-pre-split.i337 ], [ %150, %_ZNSt6vectorIPKN7Imf_3_26HeaderESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i340 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i340, label %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %invoke.cont.i339
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i339, %if.then.i.i.i341
  %157 = load ptr, ptr %counts, align 8
  %158 = load ptr, ptr %_M_finish.i.i7.i393399, align 8
  %cmp.not3.i.i.i.i343 = icmp eq ptr %157, %158
  br i1 %cmp.not3.i.i.i.i343, label %invoke.cont.i352, label %for.body.i.i.i.i344

for.body.i.i.i.i344:                              ; preds = %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i345 = phi ptr [ %incdec.ptr.i.i.i.i348, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %157, %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %159 = load ptr, ptr %__first.addr.04.i.i.i.i345, align 8
  %tobool.not.i.i.i.i.i.i.i.i346 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i347

if.then.i.i.i.i.i.i.i.i347:                       ; preds = %for.body.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %159) #26
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i347, %for.body.i.i.i.i344
  %incdec.ptr.i.i.i.i348 = getelementptr inbounds %"class.std::vector.41", ptr %__first.addr.04.i.i.i.i345, i64 1
  %cmp.not.i.i.i.i349 = icmp eq ptr %incdec.ptr.i.i.i.i348, %158
  br i1 %cmp.not.i.i.i.i349, label %invoke.cont.i352, label %for.body.i.i.i.i344, !llvm.loop !33

invoke.cont.i352:                                 ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit
  %tobool.not.i.i.i353 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i353, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %invoke.cont.i352
  call void @_ZdlPv(ptr noundef nonnull %157) #26
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i352, %if.then.i.i.i354
  %160 = load ptr, ptr %framebuffers, align 8
  %161 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i356 = icmp eq ptr %160, %161
  br i1 %cmp.not3.i.i.i.i356, label %invoke.cont.i363, label %for.body.i.i.i.i357

for.body.i.i.i.i357:                              ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i358 = phi ptr [ %incdec.ptr.i.i.i.i359, %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i.i ], [ %160, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i358, i64 16
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i358, ptr noundef %162)
          to label %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i357
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #27
  unreachable

_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i357
  %incdec.ptr.i.i.i.i359 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %__first.addr.04.i.i.i.i358, i64 1
  %cmp.not.i.i.i.i360 = icmp eq ptr %incdec.ptr.i.i.i.i359, %161
  br i1 %cmp.not.i.i.i.i360, label %invoke.cont.i363, label %for.body.i.i.i.i357, !llvm.loop !34

invoke.cont.i363:                                 ; preds = %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %tobool.not.i.i.i364 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i364, label %_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev.exit, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %invoke.cont.i363
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i363, %if.then.i.i.i365
  ret void

ehcleanup:                                        ; preds = %lpad259, %lpad255
  %.pn = phi { ptr, i32 } [ %142, %lpad255 ], [ %143, %lpad259 ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #25
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup, %lpad250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %141, %lpad250 ]
  %165 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i368 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i368, label %ehcleanup266, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %ehcleanup265
  call void @_ZdlPv(ptr noundef nonnull %165) #26
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad151.loopexit, %lpad151.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad151.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad151.loopexit.split-lp.loopexit, %if.then.i.i.i369, %ehcleanup265, %lpad228
  %.pn91 = phi { ptr, i32 } [ %135, %lpad228 ], [ %.pn.pn, %ehcleanup265 ], [ %.pn.pn, %if.then.i.i.i369 ], [ %lpad.loopexit, %lpad151.loopexit ], [ %lpad.loopexit405, %lpad151.loopexit.split-lp.loopexit ], [ %lpad.loopexit408, %lpad151.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad151.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %samples) #25
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad139, %lpad134, %lpad132
  %.pn93 = phi { ptr, i32 } [ %80, %lpad134 ], [ %79, %lpad132 ], [ %.pn91, %ehcleanup266 ], [ %92, %lpad139 ]
  %166 = load ptr, ptr %num_sources, align 8
  %tobool.not.i.i.i372 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i372, label %ehcleanup268, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %ehcleanup267
  call void @_ZdlPv(ptr noundef nonnull %166) #26
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i.i373, %ehcleanup267, %lpad100
  %.pn93.pn = phi { ptr, i32 } [ %75, %lpad100 ], [ %.pn93, %ehcleanup267 ], [ %.pn93, %if.then.i.i.i373 ]
  %167 = load ptr, ptr %total_sizes, align 8
  %tobool.not.i.i.i376 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i376, label %ehcleanup269, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %ehcleanup268
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit, %if.then.i.i.i377, %ehcleanup268, %lpad97
  %.pn96 = phi { ptr, i32 } [ %74, %lpad97 ], [ %.pn93.pn, %ehcleanup268 ], [ %.pn93.pn, %if.then.i.i.i377 ], [ %lpad.loopexit410, %lpad19.loopexit ], [ %lpad.loopexit413, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit419, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp420, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i380 = icmp eq ptr %headers.sroa.0.0, null
  br i1 %tobool.not.i.i.i380, label %ehcleanup270, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %ehcleanup269.thread, %ehcleanup269
  %.pn96554 = phi { ptr, i32 } [ %lpad.loopexit416, %ehcleanup269.thread ], [ %.pn96, %ehcleanup269 ]
  call void @_ZdlPv(ptr noundef nonnull %headers.sroa.0.0) #26
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i.i.i381, %ehcleanup269, %lpad11
  %.pn96.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %.pn96, %ehcleanup269 ], [ %.pn96554, %if.then.i.i.i381 ]
  call void @_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pointers) #25
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup270, %lpad8
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %ehcleanup270 ], [ %22, %lpad8 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %counts) #25
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad5
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %ehcleanup271 ], [ %21, %lpad5 ]
  call void @_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %framebuffers) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad.i, %ehcleanup272
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %ehcleanup272 ], [ %6, %if.then.i.i.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont133
  unreachable
}

declare void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.77", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.51", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.36", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.41", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::DeepFrameBuffer, std::allocator<Imf_3_2::DeepFrameBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_215DeepFrameBufferESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_221CompositeDeepScanLine11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_Data = getelementptr inbounds %"class.Imf_3_2::CompositeDeepScanLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_Data, align 8
  %_outputFrameBuffer = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %0, i64 0, i32 2
  ret ptr %_outputFrameBuffer
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #25
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
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #28
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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
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
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117LineCompositeTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117LineCompositeTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117LineCompositeTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d.i = alloca %"class.Imf_3_2::DeepCompositing", align 8
  %_y = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_y, align 8
  %_start = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %_start, align 4
  %_Data = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_Data, align 8
  %_names = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %_names, align 8
  %_pointers = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %_pointers, align 8
  %_total_sizes = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_total_sizes, align 8
  %_num_sources = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineCompositeTask", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %_num_sources, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %call5.i.i.i.i2.i.i41.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i41.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i49.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i41.i, i64 1
  %9 = add nsw i64 %mul.i.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %9, i1 false)
  br label %if.then.i.i.i.i.i49.i

if.then.i.i.i.i.i49.i:                            ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i60.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc59.i unwind label %ehcleanup131.thread.i

call5.i.i.i.i2.i.i.noexc59.i:                     ; preds = %if.then.i.i.i.i.i49.i
  store ptr null, ptr %call5.i.i.i.i2.i.i60.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont4.i, label %if.end.i.i.i.i.i.i.i54.i

if.end.i.i.i.i.i.i.i54.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc59.i
  %incdec.ptr.i.i.i.i.i52.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i60.i, i64 1
  %10 = add nsw i64 %sub.ptr.sub.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i52.i, i8 0, i64 %10, i1 false)
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i.i.i.i.i.i54.i, %call5.i.i.i.i2.i.i.noexc59.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %output_pixel.sroa.0.0128.i = phi ptr [ %call5.i.i.i.i2.i.i41.i, %call5.i.i.i.i2.i.i.noexc59.i ], [ %call5.i.i.i.i2.i.i41.i, %if.end.i.i.i.i.i.i.i54.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %inputs.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i60.i, %call5.i.i.i.i2.i.i.noexc59.i ], [ %call5.i.i.i.i2.i.i60.i, %if.end.i.i.i.i.i.i.i54.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  invoke void @_ZN7Imf_3_215DeepCompositingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %_comp.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %2, i64 0, i32 7
  %11 = load ptr, ptr %_comp.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  %spec.select.i = select i1 %tobool.not.i, ptr %d.i, ptr %11
  %_dataWindow.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %2, i64 0, i32 6
  %max.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %2, i64 0, i32 6, i32 1
  %12 = load i32, ptr %_dataWindow.i, align 8
  %13 = load i32, ptr %max.i, align 8
  %cmp.not141.i = icmp sgt i32 %12, %13
  br i1 %cmp.not141.i, label %for.end130.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont6.i
  %reass.sub = sub i32 %13, %12
  %sub10.i = add i32 %reass.sub, 1
  %sub.i = sub i32 %0, %1
  %mul.i = mul i32 %sub10.i, %sub.i
  %_zback.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %2, i64 0, i32 3
  %add.ptr.i70.i = getelementptr inbounds ptr, ptr %inputs.sroa.0.0.i, i64 1
  %_outputFrameBuffer.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %2, i64 0, i32 2
  %_bufferMap.i = getelementptr inbounds %"struct.Imf_3_2::CompositeDeepScanLine::Data", ptr %2, i64 0, i32 9
  %conv105.i = sext i32 %0 to i64
  %14 = sext i32 %mul.i to i64
  %15 = sext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end126.i, %for.body.lr.ph.i
  %indvars.iv146.i = phi i64 [ %15, %for.body.lr.ph.i ], [ %indvars.iv.next147.i, %for.end126.i ]
  %indvars.iv.i = phi i64 [ %14, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.end126.i ]
  %16 = load i8, ptr %_zback.i, align 8
  %17 = and i8 %16, 1
  %tobool18.not.i = icmp eq i8 %17, 0
  br i1 %tobool18.not.i, label %if.else.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.body.i
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i62.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i63.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i64.i = sub i64 %sub.ptr.lhs.cast.i62.i, %sub.ptr.rhs.cast.i63.i
  %cmp21137.not.i = icmp eq ptr %18, %19
  br i1 %cmp21137.not.i, label %if.end.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sub.ptr.div.i65.i = ashr exact i64 %sub.ptr.sub.i64.i, 3
  %20 = load ptr, ptr %4, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i65.i, i64 1)
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.body22.i, %for.body22.lr.ph.i
  %channel.0138.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %inc.i, %for.body22.i ]
  %21 = load ptr, ptr %20, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.51", ptr %21, i64 %channel.0138.i
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i66.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %23 = load ptr, ptr %add.ptr.i66.i, align 8
  %add.ptr.i67.i = getelementptr inbounds ptr, ptr %inputs.sroa.0.0.i, i64 %channel.0138.i
  store ptr %23, ptr %add.ptr.i67.i, align 8
  %inc.i = add nuw i64 %channel.0138.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %if.end.i, label %for.body22.i, !llvm.loop !40

ehcleanup131.thread.i:                            ; preds = %if.then.i.i.i.i.i49.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i102.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else.i:                                        ; preds = %for.body.i
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %add.ptr.i68.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %29 = load ptr, ptr %add.ptr.i68.i, align 8
  store ptr %29, ptr %inputs.sroa.0.0.i, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %30, align 8
  %add.ptr.i69.i = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %32 = load ptr, ptr %add.ptr.i69.i, align 8
  store ptr %32, ptr %add.ptr.i70.i, align 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %34 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i72.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i73.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i74.i = sub i64 %sub.ptr.lhs.cast.i72.i, %sub.ptr.rhs.cast.i73.i
  %sub.ptr.div.i75.i = ashr exact i64 %sub.ptr.sub.i74.i, 3
  %cmp40139.i = icmp ugt i64 %sub.ptr.div.i75.i, 2
  br i1 %cmp40139.i, label %for.body41.i, label %if.end.i

for.body41.i:                                     ; preds = %if.else.i, %for.body41.i
  %channel37.0140.i = phi i64 [ %inc48.i, %for.body41.i ], [ 2, %if.else.i ]
  %35 = load ptr, ptr %26, align 8
  %add.ptr.i76.i = getelementptr inbounds %"class.std::vector.51", ptr %35, i64 %channel37.0140.i
  %36 = load ptr, ptr %add.ptr.i76.i, align 8
  %add.ptr.i77.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %37 = load ptr, ptr %add.ptr.i77.i, align 8
  %add.ptr.i78.i = getelementptr inbounds ptr, ptr %inputs.sroa.0.0.i, i64 %channel37.0140.i
  store ptr %37, ptr %add.ptr.i78.i, align 8
  %inc48.i = add nuw i64 %channel37.0140.i, 1
  %exitcond145.not.i = icmp eq i64 %inc48.i, %sub.ptr.div.i75.i
  br i1 %exitcond145.not.i, label %if.end.i, label %for.body41.i, !llvm.loop !41

if.end.i:                                         ; preds = %for.body22.i, %for.body41.i, %if.else.i, %for.cond19.preheader.i
  %sub.ptr.sub.i82.pre-phi.i = phi i64 [ %sub.ptr.sub.i74.i, %if.else.i ], [ 0, %for.cond19.preheader.i ], [ %sub.ptr.sub.i74.i, %for.body41.i ], [ %sub.ptr.sub.i64.i, %for.body22.i ]
  %38 = phi ptr [ %34, %if.else.i ], [ %18, %for.cond19.preheader.i ], [ %34, %for.body41.i ], [ %19, %for.body22.i ]
  %sub.ptr.div.i83.i = lshr exact i64 %sub.ptr.sub.i82.pre-phi.i, 3
  %conv54.i = trunc i64 %sub.ptr.div.i83.i to i32
  %39 = load ptr, ptr %5, align 8
  %add.ptr.i84.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  %40 = load i32, ptr %add.ptr.i84.i, align 4
  %41 = load ptr, ptr %6, align 8
  %add.ptr.i85.i = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i
  %42 = load i32, ptr %add.ptr.i85.i, align 4
  %vtable.i = load ptr, ptr %spec.select.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %43 = load ptr, ptr %vfn.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull %output_pixel.sroa.0.0128.i, ptr noundef nonnull %inputs.sroa.0.0.i, ptr noundef nonnull %38, i32 noundef %conv54.i, i32 noundef %40, i32 noundef %42)
          to label %invoke.cont60.i unwind label %lpad59.loopexit.split-lp.i

invoke.cont60.i:                                  ; preds = %if.end.i
  %call62.i = invoke ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer.i)
          to label %for.cond64.i unwind label %lpad59.loopexit.split-lp.i

for.cond64.i:                                     ; preds = %invoke.cont60.i, %if.end119.i
  %it.sroa.0.0.i = phi ptr [ %call.i.i.i, %if.end119.i ], [ %call62.i, %invoke.cont60.i ]
  %channel_number.0.i = phi i64 [ %inc120.i, %if.end119.i ], [ 0, %invoke.cont60.i ]
  %call71.i = invoke ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_outputFrameBuffer.i)
          to label %invoke.cont75.i unwind label %lpad59.loopexit.i

invoke.cont75.i:                                  ; preds = %for.cond64.i
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %call71.i
  br i1 %cmp.i.i.i.not.i, label %for.end126.i, label %for.body77.i

for.body77.i:                                     ; preds = %invoke.cont75.i
  %44 = load ptr, ptr %_bufferMap.i, align 8
  %add.ptr.i86.i = getelementptr inbounds i32, ptr %44, i64 %channel_number.0.i
  %45 = load i32, ptr %add.ptr.i86.i, align 4
  %conv79.i = sext i32 %45 to i64
  %add.ptr.i87.i = getelementptr inbounds float, ptr %output_pixel.sroa.0.0128.i, i64 %conv79.i
  %46 = load float, ptr %add.ptr.i87.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0.i, i64 0, i32 1, i32 0, i64 256
  %base83.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0.i, i64 0, i32 1, i32 0, i64 264
  %47 = load ptr, ptr %base83.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr %second.i.i, align 8
  switch i32 %49, label %if.end119.i [
    i32 2, label %if.then87.i
    i32 1, label %if.then103.i
  ]

if.then87.i:                                      ; preds = %for.body77.i
  %yStride.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0.i, i64 0, i32 1, i32 0, i64 280
  %50 = load i64, ptr %yStride.i, align 8
  %mul91.i = mul i64 %50, %conv105.i
  %add92.i = add i64 %mul91.i, %48
  %xStride.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0.i, i64 0, i32 1, i32 0, i64 272
  %51 = load i64, ptr %xStride.i, align 8
  %mul96.i = mul i64 %51, %indvars.iv146.i
  %add97.i = add i64 %add92.i, %mul96.i
  %52 = inttoptr i64 %add97.i to ptr
  store float %46, ptr %52, align 4
  br label %if.end119.i

lpad59.loopexit.i:                                ; preds = %for.cond64.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i

lpad59.loopexit.split-lp.i:                       ; preds = %invoke.cont60.i, %if.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i

lpad59.i:                                         ; preds = %lpad59.loopexit.split-lp.i, %lpad59.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad59.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad59.loopexit.split-lp.i ]
  call void @_ZN7Imf_3_215DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d.i) #25
  br label %ehcleanup.i

if.then103.i:                                     ; preds = %for.body77.i
  %yStride108.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0.i, i64 0, i32 1, i32 0, i64 280
  %53 = load i64, ptr %yStride108.i, align 8
  %mul109.i = mul i64 %53, %conv105.i
  %add110.i = add i64 %mul109.i, %48
  %xStride114.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0.i, i64 0, i32 1, i32 0, i64 272
  %54 = load i64, ptr %xStride114.i, align 8
  %mul115.i = mul i64 %54, %indvars.iv146.i
  %add116.i = add i64 %add110.i, %mul115.i
  %55 = inttoptr i64 %add116.i to ptr
  %56 = bitcast float %46 to i32
  %57 = call float @llvm.fabs.f32(float %46)
  %and.i.i.i = bitcast float %57 to i32
  %shr.i.i.i = lshr i32 %56, 16
  %58 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %58, -32768
  %cmp.i.i94.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i94.i, label %if.then.i.i95.i, label %if.end37.i.i.i

if.then.i.i95.i:                                  ; preds = %if.then103.i
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i95.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %59 = zext i1 %cmp15.i.i.i to i16
  %60 = trunc i32 %shr10.i.i.i to i16
  %61 = or i16 %60, %59
  %conv19.i.i.i = or disjoint i16 %61, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

if.end20.i.i.i:                                   ; preds = %if.then.i.i95.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

if.end37.i.i.i:                                   ; preds = %if.then103.i
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

_ZN9Imath_3_24halfC2Ef.exit.i:                    ; preds = %if.then55.i.i.i, %lor.lhs.false.i.i.i, %if.end37.i.i.i, %if.end27.i.i.i, %if.then23.i.i.i, %if.end.i.i.i, %if.then4.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %55, align 2
  br label %if.end119.i

if.end119.i:                                      ; preds = %_ZN9Imath_3_24halfC2Ef.exit.i, %if.then87.i, %for.body77.i
  %inc120.i = add i64 %channel_number.0.i, 1
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0.i) #29
  br label %for.cond64.i, !llvm.loop !42

for.end126.i:                                     ; preds = %invoke.cont75.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %62 = load i32, ptr %max.i, align 8
  %63 = sext i32 %62 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv146.i, %63
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end130.i, !llvm.loop !43

for.end130.i:                                     ; preds = %for.end126.i, %invoke.cont6.i
  call void @_ZN7Imf_3_215DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %inputs.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end130.i
  call void @_ZdlPv(ptr noundef nonnull %inputs.sroa.0.0.i) #26
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i:              ; preds = %if.then.i.i.i.i, %for.end130.i
  %tobool.not.i.i.i96.i = icmp eq ptr %output_pixel.sroa.0.0128.i, null
  br i1 %tobool.not.i.i.i96.i, label %_ZN7Imf_3_212_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit, label %if.then.i.i.i97.i

if.then.i.i.i97.i:                                ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %output_pixel.sroa.0.0128.i) #26
  br label %_ZN7Imf_3_212_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit

ehcleanup.i:                                      ; preds = %lpad59.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad59.i ], [ %25, %lpad5.i ]
  %tobool.not.i.i.i98.i = icmp eq ptr %inputs.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i98.i, label %ehcleanup131.i, label %if.then.i.i.i99.i

if.then.i.i.i99.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %inputs.sroa.0.0.i) #26
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %if.then.i.i.i99.i, %ehcleanup.i
  %tobool.not.i.i.i101.i = icmp eq ptr %output_pixel.sroa.0.0128.i, null
  br i1 %tobool.not.i.i.i101.i, label %eh.resume.i, label %if.then.i.i.i102.i

if.then.i.i.i102.i:                               ; preds = %ehcleanup131.i, %ehcleanup131.thread.i
  %.pn.pn134.i = phi { ptr, i32 } [ %24, %ehcleanup131.thread.i ], [ %.pn.i, %ehcleanup131.i ]
  %output_pixel.sroa.0.0127133.i = phi ptr [ %call5.i.i.i.i2.i.i41.i, %ehcleanup131.thread.i ], [ %output_pixel.sroa.0.0128.i, %ehcleanup131.i ]
  call void @_ZdlPv(ptr noundef nonnull %output_pixel.sroa.0.0127133.i) #26
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i.i102.i, %ehcleanup131.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup131.i ], [ %.pn.pn134.i, %if.then.i.i.i102.i ]
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN7Imf_3_212_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit: ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i, %if.then.i.i.i97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_215DeepCompositingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_215DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPfSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPfSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt6vectorIPfSaIS1_EEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIPfSaIS1_EEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIPfSaIS1_EEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIPfSaIS1_EEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.51", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !47, !noalias !44
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !44, !noalias !47
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.51", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.51", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !49

_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit29

_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit29: ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.51", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector.51", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPfSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m.exit.i, %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit34

_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit34: ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit34, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i) #25
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !50

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i22) #25
  %dec.i.i.i24 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.body.i.i.i21, !llvm.loop !50

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %try.cont, %for.body.i.i.i30
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i30 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i30 ], [ %1, %try.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i30, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i30, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i35
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit36, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_215DeepFrameBufferEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.08 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.09, i64 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__cur.09, i8 0, i64 104, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_sampleCounts.i.i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %__cur.09, i64 0, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__cur.09) #25
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  invoke void @_ZSt8_DestroyIPN7Imf_3_215DeepFrameBufferEEvT_S3_(ptr noundef %__first, ptr noundef nonnull %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %for.body
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %__cur.09, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !52

invoke.cont2:                                     ; preds = %lpad.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7Imf_3_215DeepFrameBufferEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_215DeepFrameBufferEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i, ptr noundef %0)
          to label %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_215DeepFrameBufferEEEvT_S5_.exit, label %for.body.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_215DeepFrameBufferEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7Imf_3_215DeepFrameBufferEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr float, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, ptr %cond.i19, i64 %sub.ptr.div.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr float, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit34

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit34: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit34, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCompositeDeepScanLine.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv"}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
