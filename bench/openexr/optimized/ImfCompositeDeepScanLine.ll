; ModuleID = 'bench/openexr/original/ImfCompositeDeepScanLine.ll'
source_filename = "bench/openexr/original/ImfCompositeDeepScanLine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl" }
%"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl" = type { %"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float *, std::allocator<float *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Imf_3_4::DeepFrameBuffer, std::allocator<Imf_3_4::DeepFrameBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::DeepFrameBuffer, std::allocator<Imf_3_4::DeepFrameBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::DeepFrameBuffer, std::allocator<Imf_3_4::DeepFrameBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::DeepFrameBuffer, std::allocator<Imf_3_4::DeepFrameBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<float *>>, std::allocator<std::vector<std::vector<float *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.49", %"struct.Imf_3_4::Slice" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float *>, std::allocator<std::vector<float *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.Imf_3_4::DeepCompositing" = type { ptr }

$_ZN7Imf_3_421CompositeDeepScanLine4DataD2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_415DeepFrameBufferEmEET_S5_T0_ = comdat any

$_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferEEvT_S3_ = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_421CompositeDeepScanLineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421CompositeDeepScanLineE, ptr @_ZN7Imf_3_421CompositeDeepScanLineD1Ev, ptr @_ZN7Imf_3_421CompositeDeepScanLineD0Ev] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"ZBack\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Deep data provided to CompositeDeepScanLine is missing a Z channel\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.4 = private unnamed_addr constant [72 x i8] c"Deep data provided to CompositeDeepScanLine is missing an alpha channel\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"Deep data provided to CompositeDeepScanLine has a different displayWindow to previously provided data\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\22 channel in framebuffer are not 1\00", align 1
@_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [126 x i8] c"Cannot composite scanline: total sample count on scanline exceeds limit set by CompositeDeepScanLine::setMaximumSampleCount()\00", align 1
@_ZTIN7Imf_3_421CompositeDeepScanLineE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421CompositeDeepScanLineE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_421CompositeDeepScanLineE = constant [34 x i8] c"N7Imf_3_421CompositeDeepScanLineE\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE, ptr @_ZN13IlmThread_3_44TaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_117LineCompositeTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_117LineCompositeTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE = internal constant [44 x i8] c"N7Imf_3_412_GLOBAL__N_117LineCompositeTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCompositeDeepScanLine.cpp, ptr null }]

@_ZN7Imf_3_421CompositeDeepScanLine4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421CompositeDeepScanLine4DataC2Ev
@_ZN7Imf_3_421CompositeDeepScanLineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421CompositeDeepScanLineC2Ev
@_ZN7Imf_3_421CompositeDeepScanLineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_421CompositeDeepScanLineD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_421CompositeDeepScanLine4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 48), (56, 60), (64, 72)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 2147483647, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2147483647, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -2147483648, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -2147483648, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_421CompositeDeepScanLineE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 0, i64 48, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 2147483647, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 2147483647, ptr %11, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 -2147483648, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 -2147483648, ptr %13, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_421CompositeDeepScanLineE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7Imf_3_421CompositeDeepScanLine4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 224) #30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421CompositeDeepScanLine4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !71
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not4.i.i.i.i4 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %49, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %42 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i5
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #30
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i5
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %49, %41
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %38, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %50 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #30
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #30
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit: ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %65
  %71 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #30
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7Imf_3_421CompositeDeepScanLineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7Imf_3_421CompositeDeepScanLine4Data11check_validERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(49) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  store ptr %1, ptr %9, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !87
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %1, ptr %28, align 8, !tbaa !88
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #30
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %7, align 8, !tbaa !83
  store ptr %31, ptr %8, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !84
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421CompositeDeepScanLine4Data11check_validERKNS_6HeaderE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %6 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %8 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %.not19 = icmp eq ptr %6, %8
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.1, label %49, label %.critedge

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01221 = phi i1 [ false, %.lr.ph ], [ %.113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.016.020 = phi ptr [ %6, %.lr.ph ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 32
  store ptr %9, ptr %4, align 8, !tbaa !90
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !91
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !66
  %17 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %17, ptr %9, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %18 = phi ptr [ %16, %.noexc.i ], [ %9, %12 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !71
  store i8 %20, ptr %18, align 1, !tbaa !71
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %23, ptr %10, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 1, ptr %11, align 8, !tbaa !16
  br label %35

29:                                               ; preds = %22
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1) #29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2) #29
  %34 = icmp eq i32 %33, 0
  %spec.select = select i1 %34, i1 true, i1 %.01221
  br label %35

35:                                               ; preds = %32, %29, %28
  %.113 = phi i1 [ %.01221, %28 ], [ %.01221, %29 ], [ %spec.select, %32 ]
  %.1 = phi i1 [ %.022, %28 ], [ true, %29 ], [ %.022, %32 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %10, align 8, !tbaa !70
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %9, align 8, !tbaa !71
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.020) #33
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %44 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %.not = icmp eq ptr %42, %44
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !92

.critedge:                                        ; preds = %2, %._crit_edge
  %45 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull @.str.3)
          to label %46 unwind label %47

46:                                               ; preds = %.critedge
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

47:                                               ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %133

49:                                               ; preds = %._crit_edge
  br i1 %.113, label %55, label %50

50:                                               ; preds = %49
  %51 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull @.str.4)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %133

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load ptr, ptr %56, align 8, !tbaa !83
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load ptr, ptr %0, align 8, !tbaa !85
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load i32, ptr %67, align 4, !tbaa !55
  store i32 %69, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %71, ptr %72, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  store i32 %75, ptr %73, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %77, ptr %78, align 4, !tbaa !56
  br label %132

79:                                               ; preds = %55
  %80 = load ptr, ptr %59, align 8, !tbaa !88
  %81 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %85

82:                                               ; preds = %61
  %83 = load ptr, ptr %64, align 8, !tbaa !94
  %84 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %86)
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %89 = load i32, ptr %87, align 4, !tbaa !55
  %90 = load i32, ptr %88, align 4, !tbaa !55
  %.not.i.i = icmp ne i32 %89, %90
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %.not.i.i, i1 true, i1 %95
  br i1 %96, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit:    ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %99 = load i32, ptr %97, align 4, !tbaa !55
  %100 = load i32, ptr %98, align 4, !tbaa !55
  %.not.i3.i = icmp ne i32 %99, %100
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %102, %104
  %106 = select i1 %.not.i3.i, i1 true, i1 %105
  br i1 %106, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread, label %111

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread: ; preds = %85, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %107 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull @.str.5)
          to label %108 unwind label %109

108:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

109:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %133

111:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %114 = load i32, ptr %113, align 4, !tbaa !96
  %115 = load i32, ptr %112, align 8, !tbaa !96
  %116 = call i32 @llvm.smin.i32(i32 %114, i32 %115)
  store i32 %116, ptr %112, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %117, align 8, !tbaa !96
  %120 = load i32, ptr %118, align 4, !tbaa !96
  %121 = call i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %121, ptr %117, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !96
  %125 = load i32, ptr %122, align 4, !tbaa !96
  %126 = call i32 @llvm.smin.i32(i32 %124, i32 %125)
  store i32 %126, ptr %122, align 4, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %129 = load i32, ptr %127, align 4, !tbaa !96
  %130 = load i32, ptr %128, align 4, !tbaa !96
  %131 = call i32 @llvm.smax.i32(i32 %129, i32 %130)
  store i32 %131, ptr %127, align 4, !tbaa !100
  br label %132

132:                                              ; preds = %111, %66
  ret void

133:                                              ; preds = %109, %53, %47
  %.sink = phi ptr [ %107, %109 ], [ %51, %53 ], [ %45, %47 ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %54, %53 ], [ %48, %47 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN7Imf_3_421CompositeDeepScanLine4Data11check_validERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(49) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store ptr %1, ptr %8, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !93
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !94
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #30
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %6, align 8, !tbaa !85
  store ptr %30, ptr %7, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !86
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_421CompositeDeepScanLine7sourcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, %12
  ret i32 %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421CompositeDeepScanLine4Data21handleDeepFrameBufferERNS_15DeepFrameBufferERSt6vectorIjSaIjEERS4_IS4_IPfSaIS8_EESaISA_EERKNS_6HeaderEii(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %10 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %11 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %12 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !98, !noalias !101
  %16 = load i32, ptr %13, align 8, !tbaa !97, !noalias !101
  %17 = icmp slt i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = load i32, ptr %18, align 4, !noalias !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = load i32, ptr %20, align 4, !noalias !101
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %17, i1 true, i1 %22
  %24 = add i32 %15, 1
  %25 = sub i32 %24, %16
  %26 = sext i32 %25 to i64
  %27 = select i1 %23, i64 1, i64 %26
  %reass.sub = sub i32 %6, %5
  %28 = add i32 %reass.sub, 1
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load ptr, ptr %31, align 8, !tbaa !64
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %3, align 8, !tbaa !107
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48)
  br label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit

49:                                               ; preds = %7
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.std::vector.54", ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %52, %51 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #30
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %39, align 8, !tbaa !104
  br label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %47, %49, %51, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = load ptr, ptr %2, align 8, !tbaa !115
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %30, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit
  %70 = sub nuw nsw i64 %30, %67
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %70)
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

71:                                               ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE6resizeEm.exit
  %72 = icmp ult i64 %30, %67
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i32, ptr %63, i64 %30
  %.not.i.i45 = icmp eq ptr %62, %74
  br i1 %.not.i.i45, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %61, align 8, !tbaa !113
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %69, %71, %73, %75
  %76 = phi ptr [ %.pre, %69 ], [ %63, %71 ], [ %63, %73 ], [ %63, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = load i32, ptr %13, align 8, !tbaa !116
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = sext i32 %5 to i64
  %82 = mul nsw i64 %27, %81
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = shl nsw i64 %27, 2
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 0, ptr noundef nonnull %84, i64 noundef 4, i64 noundef %85, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(50) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %3, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = load ptr, ptr %86, align 8, !tbaa !108
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ugt i64 %30, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %96 = sub nuw nsw i64 %30, %93
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %96)
  %.pre62 = load ptr, ptr %3, align 8, !tbaa !107
  %.pre63 = load ptr, ptr %.pre62, align 8, !tbaa !108
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

97:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %98 = icmp ult i64 %30, %93
  br i1 %98, label %99, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw ptr, ptr %89, i64 %30
  %.not.i.i46 = icmp eq ptr %88, %100
  br i1 %.not.i.i46, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8, !tbaa !117
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit:            ; preds = %95, %97, %99, %101
  %102 = phi ptr [ %.pre63, %95 ], [ %89, %97 ], [ %89, %99 ], [ %89, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = load i32, ptr %13, align 8, !tbaa !116
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  %107 = getelementptr inbounds ptr, ptr %106, i64 %83
  %108 = shl nsw i64 %27, 3
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 2, ptr noundef nonnull %107, i64 noundef 8, i64 noundef %108, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i8, ptr %109, align 8, !tbaa !16, !range !118, !noundef !119
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %136

112:                                              ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit
  %113 = load ptr, ptr %3, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  %117 = load ptr, ptr %114, align 8, !tbaa !108
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ugt i64 %30, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = sub nuw nsw i64 %30, %121
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %124)
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre64, i64 24
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit48

125:                                              ; preds = %112
  %126 = icmp ult i64 %30, %121
  br i1 %126, label %127, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit48

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw ptr, ptr %117, i64 %30
  %.not.i.i47 = icmp eq ptr %116, %128
  br i1 %.not.i.i47, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit48, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %115, align 8, !tbaa !117
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit48

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit48:          ; preds = %123, %125, %127, %129
  %130 = phi ptr [ %.pre65, %123 ], [ %117, %125 ], [ %117, %127 ], [ %117, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = load i32, ptr %13, align 8, !tbaa !116
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = getelementptr inbounds ptr, ptr %134, i64 %83
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef nonnull %135, i64 noundef 8, i64 noundef %108, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

136:                                              ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit48, %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit
  %137 = load ptr, ptr %3, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = load ptr, ptr %138, align 8, !tbaa !108
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ugt i64 %30, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = sub nuw nsw i64 %30, %145
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %148)
  %.pre66 = load ptr, ptr %3, align 8, !tbaa !107
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %.pre66, i64 48
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !108
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50

149:                                              ; preds = %136
  %150 = icmp ult i64 %30, %145
  br i1 %150, label %151, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw ptr, ptr %141, i64 %30
  %.not.i.i49 = icmp eq ptr %140, %152
  br i1 %.not.i.i49, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %139, align 8, !tbaa !117
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50:          ; preds = %147, %149, %151, %153
  %154 = phi ptr [ %.pre68, %147 ], [ %141, %149 ], [ %141, %151 ], [ %141, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = load i32, ptr %13, align 8, !tbaa !116
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  %159 = getelementptr inbounds ptr, ptr %158, i64 %83
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 2, ptr noundef nonnull %159, i64 noundef 8, i64 noundef %108, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = call ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
  %162 = call ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
  %.not59 = icmp eq ptr %161, %162
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %164

._crit_edge:                                      ; preds = %195, %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit50
  ret void

164:                                              ; preds = %.lr.ph, %195
  %.061 = phi i64 [ 0, %.lr.ph ], [ %196, %195 ]
  %.sroa.055.060 = phi ptr [ %161, %.lr.ph ], [ %197, %195 ]
  %165 = load ptr, ptr %163, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %.061
  %167 = load i32, ptr %166, align 4, !tbaa !96
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %169, label %195

169:                                              ; preds = %164
  %170 = zext nneg i32 %167 to i64
  %171 = load ptr, ptr %3, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %"class.std::vector.54", ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !117
  %175 = load ptr, ptr %172, align 8, !tbaa !108
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ugt i64 %30, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = sub nuw nsw i64 %30, %179
  call void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %182)
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !107
  %.phi.trans.insert70 = getelementptr inbounds nuw %"class.std::vector.54", ptr %.pre69, i64 %170
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8, !tbaa !108
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52

183:                                              ; preds = %169
  %184 = icmp ult i64 %30, %179
  br i1 %184, label %185, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw ptr, ptr %175, i64 %30
  %.not.i.i51 = icmp eq ptr %174, %186
  br i1 %.not.i.i51, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52, label %187

187:                                              ; preds = %185
  store ptr %186, ptr %173, align 8, !tbaa !117
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52

_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52:          ; preds = %181, %183, %185, %187
  %188 = phi ptr [ %.pre71, %181 ], [ %175, %183 ], [ %175, %185 ], [ %175, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.055.060, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %190 = load i32, ptr %13, align 8, !tbaa !116
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds ptr, ptr %188, i64 %192
  %194 = getelementptr inbounds ptr, ptr %193, i64 %83
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 2, ptr noundef nonnull %194, i64 noundef 8, i64 noundef %108, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

195:                                              ; preds = %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52, %164
  %196 = add i64 %.061, 1
  %197 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.055.060) #33
  %198 = call ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
  %.not = icmp eq ptr %197, %198
  br i1 %.not, label %._crit_edge, label %164, !llvm.loop !120
}

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine14setCompositingEPNS_15DeepCompositingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %1, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_421CompositeDeepScanLine10dataWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %9, align 8, !tbaa !64
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw nsw i64 3, %16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

20:                                               ; preds = %2
  %.not68 = icmp eq i64 %15, 96
  br i1 %.not68, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.not.i.i = icmp eq ptr %11, %22
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !71
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %10, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %18, %20, %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.1, i64 noundef 1)
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i8, ptr %39, align 8, !tbaa !16, !range !118, !noundef !119
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @.str, ptr @.str.1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = select i1 %41, i64 5, i64 1
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %42, i64 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !70
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef %55, ptr noundef nonnull @.str.2, i64 noundef 1)
  %57 = load ptr, ptr %7, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = load ptr, ptr %58, align 8, !tbaa !62
  %.not.i.i15 = icmp eq ptr %60, %61
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %62

62:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  store ptr %61, ptr %59, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %62
  %63 = tail call ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %64 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not69114 = icmp eq ptr %63, %64
  br i1 %.not69114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %70

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void

70:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.063.0115 = phi ptr [ %63, %.lr.ph ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 320
  %72 = load i32, ptr %71, align 8, !tbaa !123
  %.not = icmp eq i32 %72, 1
  br i1 %.not, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 324
  %75 = load i32, ptr %74, align 4, !tbaa !127
  %.not9 = icmp eq i32 %75, 1
  br i1 %.not9, label %90, label %76

76:                                               ; preds = %70, %73
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 32
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %79)
          to label %81 unwind label %85

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %81
  %83 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %84 unwind label %87

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %279 unwind label %85

85:                                               ; preds = %81, %76, %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #29
  br label %89

89:                                               ; preds = %87, %85
  %.pn12 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %278

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 32
  store ptr %65, ptr %6, align 8, !tbaa !90
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %92, ptr %4, align 8, !tbaa !91
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %90
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i
  store ptr %94, ptr %6, align 8, !tbaa !66
  %95 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %95, ptr %65, align 8, !tbaa !71
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %90
  %96 = phi ptr [ %94, %.noexc ], [ %65, %90 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i
  %98 = load i8, ptr %91, align 1, !tbaa !71
  store i8 %98, ptr %96, align 1, !tbaa !71
  br label %100

99:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i
  %101 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %101, ptr %66, align 8, !tbaa !70
  %102 = load ptr, ptr %6, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 200
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %.not.i.i17 = icmp eq ptr %110, %112
  br i1 %.not.i.i17, label %115, label %113

113:                                              ; preds = %106
  store i32 1, ptr %110, align 4, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %114, ptr %109, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

115:                                              ; preds = %106
  %116 = load ptr, ptr %108, align 8, !tbaa !62
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc18 unwind label %.loopexit.split-lp81

.noexc18:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #28
          to label %.noexc19 unwind label %.loopexit80

.noexc19:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i32 1, ptr %129, align 4, !tbaa !96
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

131:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %131, %.noexc19
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %128, ptr %108, align 8, !tbaa !62
  store ptr %132, ptr %109, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i32, ptr %128, i64 %126
  store ptr %134, ptr %111, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

135:                                              ; preds = %.noexc.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

137:                                              ; preds = %261, %.noexc.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit80:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp81:                             ; preds = %121
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %271

139:                                              ; preds = %100
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #29
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 208
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %.not.i.i20 = icmp eq ptr %146, %148
  br i1 %.not.i.i20, label %151, label %149

149:                                              ; preds = %142
  store i32 0, ptr %146, align 4, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %150, ptr %145, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

151:                                              ; preds = %142
  %152 = load ptr, ptr %144, align 8, !tbaa !62
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775804
  br i1 %156, label %157, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc27 unwind label %.loopexit.split-lp76

.noexc27:                                         ; preds = %157
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %151
  %158 = ashr exact i64 %155, 2
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i22, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 2305843009213693951)
  %162 = select i1 %160, i64 2305843009213693951, i64 %161
  %.not.i.i.i.i23 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23)
  %163 = shl nuw nsw i64 %162, 2
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #28
          to label %.noexc28 unwind label %.loopexit75

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store i32 0, ptr %165, align 4, !tbaa !96
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24

167:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24: ; preds = %167, %.noexc28
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.not.i17.i.i.i25 = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24
  store ptr %164, ptr %144, align 8, !tbaa !62
  store ptr %168, ptr %145, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw i32, ptr %164, i64 %162
  store ptr %170, ptr %147, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit75:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp76:                             ; preds = %157
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %271

171:                                              ; preds = %139
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2) #29
  %173 = icmp eq i32 %172, 0
  %174 = load ptr, ptr %7, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 200
  br i1 %173, label %176, label %203

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %178 = load ptr, ptr %177, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 216
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %.not.i.i30 = icmp eq ptr %178, %180
  br i1 %.not.i.i30, label %183, label %181

181:                                              ; preds = %176
  store i32 2, ptr %178, align 4, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %182, ptr %177, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

183:                                              ; preds = %176
  %184 = load ptr, ptr %175, align 8, !tbaa !62
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc37 unwind label %.loopexit.split-lp71

.noexc37:                                         ; preds = %189
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %183
  %190 = ashr exact i64 %187, 2
  %.sroa.speculated.i.i.i.i32 = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i32, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i.i33 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33)
  %195 = shl nuw nsw i64 %194, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #28
          to label %.noexc38 unwind label %.loopexit70

.noexc38:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store i32 2, ptr %197, align 4, !tbaa !96
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34

199:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %184, i64 %187, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34: ; preds = %199, %.noexc38
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.not.i17.i.i.i35 = icmp eq ptr %184, null
  br i1 %.not.i17.i.i.i35, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36: ; preds = %201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34
  store ptr %196, ptr %175, align 8, !tbaa !62
  store ptr %200, ptr %177, align 8, !tbaa !122
  %202 = getelementptr inbounds nuw i32, ptr %196, i64 %194
  store ptr %202, ptr %179, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit70:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp71:                             ; preds = %189
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %271

203:                                              ; preds = %171
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  %207 = load ptr, ptr %204, align 8, !tbaa !64
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 5
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !122
  %215 = getelementptr inbounds nuw i8, ptr %174, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %.not.i.i40 = icmp eq ptr %214, %216
  br i1 %.not.i.i40, label %219, label %217

217:                                              ; preds = %203
  store i32 %212, ptr %214, align 4, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %218, ptr %213, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

219:                                              ; preds = %203
  %220 = load ptr, ptr %175, align 8, !tbaa !62
  %221 = ptrtoint ptr %214 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775804
  br i1 %224, label %225, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %225
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %219
  %226 = ashr exact i64 %223, 2
  %.sroa.speculated.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i42, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i.i43 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %231 = shl nuw nsw i64 %230, 2
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #28
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store i32 %212, ptr %233, align 4, !tbaa !96
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44

235:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %220, i64 %223, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44: ; preds = %235, %.noexc48
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not.i17.i.i.i45 = icmp eq ptr %220, null
  br i1 %.not.i17.i.i.i45, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #30
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46: ; preds = %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44
  %.pre = phi ptr [ %.pre.pre, %237 ], [ %174, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44 ]
  store ptr %232, ptr %175, align 8, !tbaa !62
  store ptr %236, ptr %213, align 8, !tbaa !122
  %238 = getelementptr inbounds nuw i32, ptr %232, i64 %230
  store ptr %238, ptr %215, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46, %217
  %239 = phi ptr [ %.pre127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46 ], [ %206, %217 ]
  %240 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46 ], [ %174, %217 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 192
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %.not.i = icmp eq ptr %239, %243
  br i1 %.not.i, label %261, label %244

244:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %245, ptr %239, align 8, !tbaa !90
  %246 = load ptr, ptr %6, align 8, !tbaa !66
  %247 = load i64, ptr %66, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %247, ptr %3, align 8, !tbaa !91
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %244
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %137

.noexc50:                                         ; preds = %.noexc.i.i.i.i
  store ptr %249, ptr %239, align 8, !tbaa !66
  %250 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %250, ptr %245, align 8, !tbaa !71
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc50, %244
  %251 = phi ptr [ %249, %.noexc50 ], [ %245, %244 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

252:                                              ; preds = %._crit_edge.i.i.i.i.i
  %253 = load i8, ptr %246, align 1, !tbaa !71
  store i8 %253, ptr %251, align 1, !tbaa !71
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

254:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %246, i64 %247, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %254, %252, %._crit_edge.i.i.i.i.i
  %255 = load i64, ptr %3, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !70
  %257 = load ptr, ptr %239, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %259 = load ptr, ptr %241, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %260, ptr %241, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 176
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr %239, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %137

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %261, %181, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36, %149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26, %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %263 = load ptr, ptr %6, align 8, !tbaa !66
  %264 = icmp eq ptr %263, %65
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %265 = load i64, ptr %66, align 8, !tbaa !70
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %267 = load i64, ptr %65, align 8, !tbaa !71
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.063.0115) #33
  %270 = call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not69 = icmp eq ptr %269, %270
  br i1 %.not69, label %._crit_edge, label %70, !llvm.loop !128

271:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit70, %.loopexit.split-lp71, %.loopexit75, %.loopexit.split-lp76, %.loopexit80, %.loopexit.split-lp81, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ], [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ], [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %272 = load ptr, ptr %6, align 8, !tbaa !66
  %273 = icmp eq ptr %272, %65
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %271
  %274 = load i64, ptr %66, align 8, !tbaa !70
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %271
  %276 = load i64, ptr %65, align 8, !tbaa !71
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %89
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn12.pn

279:                                              ; preds = %84
  unreachable
}

declare ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %0) local_unnamed_addr #14 align 2 {
  store i64 %0, ptr @_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv() local_unnamed_addr #15 align 2 {
  %1 = load i64, ptr @_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE, align 8, !tbaa !91
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.60", align 8
  %5 = alloca %"class.std::vector.65", align 8
  %6 = alloca %"class.std::vector.70", align 8
  %7 = alloca %"class.std::vector.44", align 8
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.85", align 8
  %11 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %13, align 8, !tbaa !85
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %21, align 8, !tbaa !83
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %28, %20
  %.fr354 = freeze i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = icmp ugt i64 %.fr354, 88686269585142075
  br i1 %30, label %.noexc, label %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
  unreachable

_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %.fr354, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %31 = mul nuw nsw i64 %.fr354, 104
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %32, %_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %4, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %33, i64 %.fr354
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !132
  %37 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_415DeepFrameBufferEmEET_S5_T0_(ptr noundef %33, i64 noundef %.fr354)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i unwind label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %.body, label %40

40:                                               ; preds = %38
  %.idx = mul nuw nsw i64 %.fr354, 104
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %.idx) #30
  br label %.body

_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i
  store ptr %37, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul nuw nsw i64 %.fr354, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.lr.ph.preheader.i.i.i.i.i174 unwind label %91

.lr.ph.preheader.i.i.i.i.i174:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %42, ptr %5, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %"class.std::vector.44", ptr %42, i64 %.fr354
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !137
  store ptr %scevgep.i.i.i.i.i, ptr %44, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %51 unwind label %93

_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit

51:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i174
  store ptr %46, ptr %6, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %"class.std::vector.39", ptr %46, i64 %.fr354
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i175 = getelementptr i8, ptr %46, i64 %41
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !142
  store ptr %scevgep.i.i.i.i.i175, ptr %53, align 8, !tbaa !143
  %55 = shl nuw nsw i64 %.fr354, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %51
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.fr354
  store ptr null, ptr %56, align 8, !tbaa !144
  %58 = icmp eq i64 %.fr354, 1
  br i1 %58, label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit, label %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc182
  %59 = getelementptr i8, ptr %56, i64 8
  %60 = add nsw i64 %55, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false), !tbaa !144
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit

_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc182, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i
  %61 = phi ptr [ %50, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %54, %.noexc182 ], [ %54, %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %62 = phi ptr [ %49, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %53, %.noexc182 ], [ %53, %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %63 = phi ptr [ %47, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %44, %.noexc182 ], [ %44, %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %64 = phi ptr [ %48, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %45, %.noexc182 ], [ %45, %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %57, %.noexc182 ], [ %57, %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.0256.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %56, %.noexc182 ], [ %56, %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %65 = load ptr, ptr %12, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = load ptr, ptr %65, align 8, !tbaa !85
  %.not344 = icmp eq ptr %67, %68
  br i1 %.not344, label %.preheader285, label %.lr.ph

.preheader285:                                    ; preds = %79, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit
  %69 = phi ptr [ %65, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ], [ %82, %79 ]
  %.0139.lcssa = phi i64 [ 0, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ], [ %81, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load ptr, ptr %70, align 8, !tbaa !83
  %.not345 = icmp eq ptr %72, %73
  br i1 %.not345, label %.preheader284, label %.lr.ph295

.lr.ph295:                                        ; preds = %.preheader285
  %74 = getelementptr ptr, ptr %.sroa.0256.0, i64 %.0139.lcssa
  br label %100

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit, %79
  %75 = phi ptr [ %85, %79 ], [ %68, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ]
  %.0139293 = phi i64 [ %81, %79 ], [ 0, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ]
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.0139293
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %97

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw ptr, ptr %.sroa.0256.0, i64 %.0139293
  store ptr %78, ptr %80, align 8, !tbaa !144
  %81 = add nuw i64 %.0139293, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = load ptr, ptr %82, align 8, !tbaa !85
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %81, %89
  br i1 %90, label %.lr.ph, label %.preheader285, !llvm.loop !146

91:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %606

93:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i174
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %605

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250

97:                                               ; preds = %.lr.ph
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %600

.preheader284:                                    ; preds = %105, %.preheader285
  %99 = phi ptr [ %69, %.preheader285 ], [ %108, %105 ]
  br i1 %.not.i.i.i.i, label %.preheader283, label %.lr.ph297

100:                                              ; preds = %.lr.ph295, %105
  %101 = phi ptr [ %73, %.lr.ph295 ], [ %112, %105 ]
  %.0138294 = phi i64 [ 0, %.lr.ph295 ], [ %107, %105 ]
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %.0138294
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %118

105:                                              ; preds = %100
  %106 = getelementptr ptr, ptr %74, i64 %.0138294
  store ptr %104, ptr %106, align 8, !tbaa !144
  %107 = add nuw i64 %.0138294, 1
  %108 = load ptr, ptr %12, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load ptr, ptr %109, align 8, !tbaa !83
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %107, %116
  br i1 %117, label %100, label %.preheader284, !llvm.loop !147

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %600

.preheader283.loopexit:                           ; preds = %130
  %.pre = load ptr, ptr %12, align 8, !tbaa !59
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.loopexit, %.preheader284
  %120 = phi ptr [ %.pre, %.preheader283.loopexit ], [ %99, %.preheader284 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = load ptr, ptr %120, align 8, !tbaa !85
  %.not347 = icmp eq ptr %122, %123
  br i1 %.not347, label %.preheader282, label %.lr.ph299

.lr.ph297:                                        ; preds = %.preheader284, %130
  %.0137296 = phi i64 [ %131, %130 ], [ 0, %.preheader284 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %33, i64 %.0137296
  %126 = load ptr, ptr %5, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %"class.std::vector.44", ptr %126, i64 %.0137296
  %128 = load ptr, ptr %6, align 8, !tbaa !139
  %129 = getelementptr inbounds nuw %"class.std::vector.39", ptr %128, i64 %.0137296
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine4Data21handleDeepFrameBufferERNS_15DeepFrameBufferERSt6vectorIjSaIjEERS4_IS4_IPfSaIS8_EESaISA_EERKNS_6HeaderEii(ptr noundef nonnull align 8 dereferenceable(224) %124, ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr nonnull align 8 poison, i32 noundef %1, i32 noundef %2)
          to label %130 unwind label %.thread

130:                                              ; preds = %.lr.ph297
  %131 = add nuw i64 %.0137296, 1
  %exitcond.not = icmp eq i64 %131, %.fr354
  br i1 %exitcond.not, label %.preheader283.loopexit, label %.lr.ph297, !llvm.loop !148

.thread:                                          ; preds = %.lr.ph297
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %601

.preheader282:                                    ; preds = %148, %.preheader283
  %133 = phi ptr [ %120, %.preheader283 ], [ %150, %148 ]
  %.0136.lcssa = phi i64 [ 0, %.preheader283 ], [ %149, %148 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = load ptr, ptr %134, align 8, !tbaa !83
  %.not348 = icmp eq ptr %136, %137
  br i1 %.not348, label %._crit_edge, label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %.preheader282
  %138 = getelementptr %"class.Imf_3_4::DeepFrameBuffer", ptr %33, i64 %.0136.lcssa
  br label %.lr.ph302

.lr.ph299:                                        ; preds = %.preheader283, %148
  %139 = phi ptr [ %153, %148 ], [ %123, %.preheader283 ]
  %.0136298 = phi i64 [ %149, %148 ], [ 0, %.preheader283 ]
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %.0136298
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %33, i64 %.0136298
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(104) %142)
          to label %143 unwind label %159

143:                                              ; preds = %.lr.ph299
  %144 = load ptr, ptr %12, align 8, !tbaa !59
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %.0136298
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef %1, i32 noundef %2)
          to label %148 unwind label %159

148:                                              ; preds = %143
  %149 = add nuw i64 %.0136298, 1
  %150 = load ptr, ptr %12, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = load ptr, ptr %150, align 8, !tbaa !85
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp ult i64 %149, %157
  br i1 %158, label %.lr.ph299, label %.preheader282, !llvm.loop !149

159:                                              ; preds = %143, %.lr.ph299
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %600

._crit_edge:                                      ; preds = %202, %.preheader282
  %161 = phi ptr [ %133, %.preheader282 ], [ %204, %202 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 160
  %164 = load i32, ptr %163, align 4, !tbaa !98, !noalias !150
  %165 = load i32, ptr %162, align 4, !tbaa !97, !noalias !150
  %166 = icmp slt i32 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 164
  %168 = load i32, ptr %167, align 4, !noalias !150
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 156
  %170 = load i32, ptr %169, align 4, !noalias !150
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %166, i1 true, i1 %171
  %173 = add i32 %164, 1
  %174 = sub i32 %173, %165
  %175 = sext i32 %174 to i64
  %176 = select i1 %172, i64 1, i64 %175
  %reass.sub = sub i32 %2, %1
  %177 = add i32 %reass.sub, 1
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %176, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = icmp ugt i64 %179, 2305843009213693951
  br i1 %180, label %181, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

181:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc187 unwind label %230

.noexc187:                                        ; preds = %181
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i184 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i184, label %224, label %182

182:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %183 = shl nuw nsw i64 %179, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #28
          to label %.noexc188 unwind label %230

.noexc188:                                        ; preds = %182
  store ptr %184, ptr %7, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %179
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %185, ptr %186, align 8, !tbaa !153
  store i32 0, ptr %184, align 4, !tbaa !96
  %187 = getelementptr i8, ptr %184, i64 4
  %188 = add nsw i64 %179, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %216, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc188
  %190 = add nsw i64 %183, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %190, i1 false), !tbaa !96
  %.idx.i.i.i.i.i.i.i185 = shl nuw nsw i64 %188, 2
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i185
  br label %216

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %202
  %192 = phi ptr [ %208, %202 ], [ %137, %.lr.ph302.preheader ]
  %.0135301 = phi i64 [ %203, %202 ], [ 0, %.lr.ph302.preheader ]
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %.0135301
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = getelementptr %"class.Imf_3_4::DeepFrameBuffer", ptr %138, i64 %.0135301
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(104) %195)
          to label %196 unwind label %214

196:                                              ; preds = %.lr.ph302
  %197 = load ptr, ptr %12, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0135301
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %1, i32 noundef %2)
          to label %202 unwind label %214

202:                                              ; preds = %196
  %203 = add nuw i64 %.0135301, 1
  %204 = load ptr, ptr %12, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !87
  %208 = load ptr, ptr %205, align 8, !tbaa !83
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp ult i64 %203, %212
  br i1 %213, label %.lr.ph302, label %._crit_edge, !llvm.loop !154

214:                                              ; preds = %196, %.lr.ph302
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %600

216:                                              ; preds = %.noexc188, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i186.ph = phi ptr [ %191, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %187, %.noexc188 ]
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i186.ph, ptr %217, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #28
          to label %.noexc196 unwind label %232

.noexc196:                                        ; preds = %216
  store ptr %218, ptr %8, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %179
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !153
  store i32 0, ptr %218, align 4, !tbaa !96
  %221 = getelementptr i8, ptr %218, i64 4
  br i1 %189, label %.lr.ph311, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191: ; preds = %.noexc196
  %222 = add nsw i64 %183, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %222, i1 false), !tbaa !96
  %.idx.i.i.i.i.i.i.i192 = shl nuw nsw i64 %188, 2
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i.i.i.i192
  br label %.lr.ph311

224:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge312

.lr.ph311:                                        ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191, %.noexc196
  %.0.i.i.i.i.i193.ph = phi ptr [ %223, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191 ], [ %221, %.noexc196 ]
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i193.ph, ptr %225, align 8, !tbaa !113
  %226 = load ptr, ptr %5, align 8
  br label %234

._crit_edge312:                                   ; preds = %._crit_edge307, %224
  %.0117.lcssa = phi i64 [ 0, %224 ], [ %239, %._crit_edge307 ]
  %227 = load i64, ptr @_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE, align 8, !tbaa !91
  %228 = icmp sgt i64 %227, 0
  %229 = icmp sgt i64 %.0117.lcssa, %227
  %or.cond = select i1 %228, i1 %229, i1 false
  br i1 %or.cond, label %253, label %260

230:                                              ; preds = %182, %181
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit248

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit246

234:                                              ; preds = %.lr.ph311, %._crit_edge307
  %.0116309 = phi i64 [ 0, %.lr.ph311 ], [ %240, %._crit_edge307 ]
  %.0117308 = phi i64 [ 0, %.lr.ph311 ], [ %239, %._crit_edge307 ]
  %235 = getelementptr inbounds nuw i32, ptr %184, i64 %.0116309
  store i32 0, ptr %235, align 4, !tbaa !96
  %236 = getelementptr inbounds nuw i32, ptr %218, i64 %.0116309
  store i32 0, ptr %236, align 4, !tbaa !96
  br i1 %.not.i.i.i.i, label %._crit_edge307, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %234
  %.promoted = load i32, ptr %235, align 4, !tbaa !96
  br label %.lr.ph306

._crit_edge307:                                   ; preds = %251, %234
  %237 = load i32, ptr %235, align 4, !tbaa !96
  %238 = zext i32 %237 to i64
  %239 = add nuw nsw i64 %.0117308, %238
  %240 = add nuw i64 %.0116309, 1
  %exitcond368.not = icmp eq i64 %240, %179
  br i1 %exitcond368.not, label %._crit_edge312, label %234, !llvm.loop !155

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %251
  %241 = phi i32 [ %246, %251 ], [ %.promoted, %.lr.ph306.preheader ]
  %.0115304 = phi i64 [ %252, %251 ], [ 0, %.lr.ph306.preheader ]
  %242 = getelementptr inbounds nuw %"class.std::vector.44", ptr %226, i64 %.0115304
  %243 = load ptr, ptr %242, align 8, !tbaa !115
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %.0116309
  %245 = load i32, ptr %244, align 4, !tbaa !96
  %246 = add i32 %241, %245
  store i32 %246, ptr %235, align 4, !tbaa !96
  %247 = load i32, ptr %244, align 4, !tbaa !96
  %.not159 = icmp eq i32 %247, 0
  br i1 %.not159, label %251, label %248

248:                                              ; preds = %.lr.ph306
  %249 = load i32, ptr %236, align 4, !tbaa !96
  %250 = add i32 %249, 1
  store i32 %250, ptr %236, align 4, !tbaa !96
  br label %251

251:                                              ; preds = %.lr.ph306, %248
  %252 = add nuw i64 %.0115304, 1
  %exitcond367.not = icmp eq i64 %252, %.fr354
  br i1 %exitcond367.not, label %._crit_edge307, label %.lr.ph306, !llvm.loop !156

253:                                              ; preds = %._crit_edge312
  %254 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull @.str.8)
          to label %255 unwind label %256

255:                                              ; preds = %253
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %607 unwind label %258

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %254) #29
  br label %585

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %585

260:                                              ; preds = %._crit_edge312
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %261 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %262 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = load ptr, ptr %261, align 8, !tbaa !64
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 5
  %269 = icmp ugt i64 %268, 384307168202282325
  br i1 %269, label %270, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

270:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc203 unwind label %282

.noexc203:                                        ; preds = %270
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %260
  %.not.i.i.i.i198 = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i198, label %.preheader281.thread, label %.lr.ph.preheader.i.i.i.i.i199

.preheader281.thread:                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.preheader279

.lr.ph.preheader.i.i.i.i.i199:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %272 = mul nuw nsw i64 %268, 24
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #28
          to label %274 unwind label %282

274:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i199
  store ptr %273, ptr %9, align 8, !tbaa !75
  %275 = getelementptr inbounds nuw %"class.std::vector.80", ptr %273, i64 %268
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %272, i1 false)
  %scevgep.i.i.i.i.i200 = getelementptr i8, ptr %273, i64 %272
  %.pre372 = load ptr, ptr %262, align 8, !tbaa !65
  %.pre373 = load ptr, ptr %261, align 8, !tbaa !64
  %276 = icmp eq ptr %.pre372, %.pre373
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %275, ptr %278, align 8, !tbaa !82
  store ptr %scevgep.i.i.i.i.i200, ptr %277, align 8, !tbaa !76
  br i1 %276, label %.preheader281, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  br label %.lr.ph317

.preheader281.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.pre375 = load ptr, ptr %277, align 8, !tbaa !76
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.loopexit, %274
  %280 = phi ptr [ %307, %.preheader281.loopexit ], [ %161, %274 ]
  %281 = phi ptr [ %.pre375, %.preheader281.loopexit ], [ %scevgep.i.i.i.i.i200, %274 ]
  %.not352 = icmp eq ptr %281, %273
  br i1 %.not352, label %.preheader279, label %.lr.ph328

282:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i199, %270
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %584

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %284 = phi ptr [ %307, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %161, %.lr.ph317.preheader ]
  %.0114314 = phi i64 [ %308, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 0, %.lr.ph317.preheader ]
  %.not151 = icmp eq i64 %.0114314, 1
  br i1 %.not151, label %286, label %.split

.split:                                           ; preds = %.lr.ph317
  %285 = getelementptr inbounds nuw %"class.std::vector.80", ptr %273, i64 %.0114314
  br label %.split140

286:                                              ; preds = %.lr.ph317
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %288 = load i8, ptr %287, align 8, !tbaa !16, !range !118, !noundef !119
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %.split140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.split140:                                        ; preds = %286, %.split
  %phi.call = phi ptr [ %285, %.split ], [ %279, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !157
  %292 = load ptr, ptr %phi.call, align 8, !tbaa !77
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = icmp ugt i64 %.0117.lcssa, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %.split140
  %299 = sub nuw i64 %.0117.lcssa, %296
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %phi.call, i64 noundef %299)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %305

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %298
  %.pre374 = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

300:                                              ; preds = %.split140
  %301 = icmp ult i64 %.0117.lcssa, %296
  br i1 %301, label %302, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw float, ptr %292, i64 %.0117.lcssa
  %.not.i.i = icmp eq ptr %291, %303
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %304

304:                                              ; preds = %302
  store ptr %303, ptr %290, align 8, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %583

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %304, %302, %300, %286
  %307 = phi ptr [ %284, %304 ], [ %284, %302 ], [ %284, %300 ], [ %.pre374, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %284, %286 ]
  %308 = add nuw i64 %.0114314, 1
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 176
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 184
  %311 = load ptr, ptr %310, align 8, !tbaa !65
  %312 = load ptr, ptr %309, align 8, !tbaa !64
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = icmp ult i64 %308, %316
  br i1 %317, label %.lr.ph317, label %.preheader281.loopexit, !llvm.loop !158

.preheader279.loopexit:                           ; preds = %.loopexit
  %.pre378 = load ptr, ptr %12, align 8, !tbaa !59
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader281.thread, %.preheader279.loopexit, %.preheader281
  %318 = phi ptr [ %278, %.preheader279.loopexit ], [ %278, %.preheader281 ], [ %271, %.preheader281.thread ]
  %319 = phi ptr [ %374, %.preheader279.loopexit ], [ %273, %.preheader281 ], [ null, %.preheader281.thread ]
  %320 = phi ptr [ %.pre378, %.preheader279.loopexit ], [ %280, %.preheader281 ], [ %161, %.preheader281.thread ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !93
  %323 = load ptr, ptr %320, align 8, !tbaa !85
  %.not356 = icmp eq ptr %322, %323
  br i1 %.not356, label %.preheader278, label %.lr.ph330

.lr.ph328:                                        ; preds = %.preheader281, %.loopexit
  %324 = phi ptr [ %372, %.loopexit ], [ %273, %.preheader281 ]
  %.0113325 = phi i64 [ %373, %.loopexit ], [ 0, %.preheader281 ]
  %.not150 = icmp eq i64 %.0113325, 1
  br i1 %.not150, label %326, label %.split141

.split141:                                        ; preds = %.lr.ph328
  %325 = getelementptr inbounds nuw %"class.std::vector.80", ptr %324, i64 %.0113325
  br label %332

326:                                              ; preds = %.lr.ph328
  %327 = load ptr, ptr %12, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %329 = load i8, ptr %328, align 8, !tbaa !16, !range !118, !noundef !119
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %.split142, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %326
  %.pre376 = load ptr, ptr %9, align 8, !tbaa !75
  br label %.loopexit

.split142:                                        ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 24
  br label %332

332:                                              ; preds = %.split142, %.split141
  %phi.call143 = phi ptr [ %325, %.split141 ], [ %331, %.split142 ]
  %333 = getelementptr inbounds nuw i8, ptr %phi.call143, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !157
  %335 = load ptr, ptr %phi.call143, align 8, !tbaa !77
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 2
  %340 = icmp ugt i64 %.0117.lcssa, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = sub nuw i64 %.0117.lcssa, %339
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %phi.call143, i64 noundef %342)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208 unwind label %352

343:                                              ; preds = %332
  %344 = icmp ult i64 %.0117.lcssa, %339
  br i1 %344, label %345, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw float, ptr %335, i64 %.0117.lcssa
  %.not.i.i206 = icmp eq ptr %334, %346
  br i1 %.not.i.i206, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208, label %347

347:                                              ; preds = %345
  store ptr %346, ptr %333, align 8, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208

_ZNSt6vectorIfSaIfEE6resizeEm.exit208:            ; preds = %341, %343, %345, %347
  %.pre377 = load ptr, ptr %9, align 8, !tbaa !75
  br i1 %.not.i.i.i.i184, label %.loopexit, label %.preheader280.lr.ph

.preheader280.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit208
  %348 = getelementptr inbounds nuw %"class.std::vector.80", ptr %.pre377, i64 %.0113325
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i.i, label %.loopexit, label %.preheader280

.preheader280:                                    ; preds = %.preheader280.lr.ph, %._crit_edge321
  %.0111324 = phi i64 [ %354, %._crit_edge321 ], [ 0, %.preheader280.lr.ph ]
  %.0112323 = phi i64 [ %.1.lcssa, %._crit_edge321 ], [ 0, %.preheader280.lr.ph ]
  %351 = icmp slt i64 %.0112323, %.0117.lcssa
  br i1 %351, label %.lr.ph320, label %._crit_edge321

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %583

._crit_edge321:                                   ; preds = %.lr.ph320, %.preheader280
  %.1.lcssa = phi i64 [ %.0112323, %.preheader280 ], [ %367, %.lr.ph320 ]
  %354 = add nuw i64 %.0111324, 1
  %exitcond369.not = icmp eq i64 %354, %179
  br i1 %exitcond369.not, label %.loopexit, label %.preheader280, !llvm.loop !159

.lr.ph320:                                        ; preds = %.preheader280, %.lr.ph320
  %.0110319 = phi i64 [ %368, %.lr.ph320 ], [ 0, %.preheader280 ]
  %.1318 = phi i64 [ %367, %.lr.ph320 ], [ %.0112323, %.preheader280 ]
  %355 = load ptr, ptr %348, align 8, !tbaa !77
  %356 = getelementptr inbounds nuw float, ptr %355, i64 %.1318
  %357 = getelementptr inbounds nuw %"class.std::vector.39", ptr %349, i64 %.0110319
  %358 = load ptr, ptr %357, align 8, !tbaa !107
  %359 = getelementptr inbounds nuw %"class.std::vector.54", ptr %358, i64 %.0113325
  %360 = load ptr, ptr %359, align 8, !tbaa !108
  %361 = getelementptr inbounds nuw ptr, ptr %360, i64 %.0111324
  store ptr %356, ptr %361, align 8, !tbaa !160
  %362 = getelementptr inbounds nuw %"class.std::vector.44", ptr %350, i64 %.0110319
  %363 = load ptr, ptr %362, align 8, !tbaa !115
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %.0111324
  %365 = load i32, ptr %364, align 4, !tbaa !96
  %366 = zext i32 %365 to i64
  %367 = add nsw i64 %.1318, %366
  %368 = add nuw i64 %.0110319, 1
  %369 = icmp ult i64 %368, %.fr354
  %370 = icmp slt i64 %367, %.0117.lcssa
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %.lr.ph320, label %._crit_edge321, !llvm.loop !161

.loopexit:                                        ; preds = %._crit_edge321, %.preheader280.lr.ph, %..loopexit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit208
  %372 = phi ptr [ %.pre376, %..loopexit_crit_edge ], [ %.pre377, %_ZNSt6vectorIfSaIfEE6resizeEm.exit208 ], [ %.pre377, %.preheader280.lr.ph ], [ %.pre377, %._crit_edge321 ]
  %373 = add nuw i64 %.0113325, 1
  %374 = load ptr, ptr %277, align 8, !tbaa !76
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 24
  %379 = icmp ult i64 %373, %378
  br i1 %379, label %.lr.ph328, label %.preheader279.loopexit, !llvm.loop !162

.preheader278:                                    ; preds = %388, %.preheader279
  %380 = phi ptr [ %320, %.preheader279 ], [ %390, %388 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !87
  %384 = load ptr, ptr %381, align 8, !tbaa !83
  %.not357 = icmp eq ptr %383, %384
  br i1 %.not357, label %._crit_edge333, label %.lr.ph332

.lr.ph330:                                        ; preds = %.preheader279, %388
  %385 = phi ptr [ %393, %388 ], [ %323, %.preheader279 ]
  %.0109329 = phi i64 [ %389, %388 ], [ 0, %.preheader279 ]
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %.0109329
  %387 = load ptr, ptr %386, align 8, !tbaa !94
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %387, i32 noundef %1, i32 noundef %2)
          to label %388 unwind label %399

388:                                              ; preds = %.lr.ph330
  %389 = add nuw i64 %.0109329, 1
  %390 = load ptr, ptr %12, align 8, !tbaa !59
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !93
  %393 = load ptr, ptr %390, align 8, !tbaa !85
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ult i64 %389, %397
  br i1 %398, label %.lr.ph330, label %.preheader278, !llvm.loop !163

399:                                              ; preds = %.lr.ph330
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %583

._crit_edge333:                                   ; preds = %423, %.preheader278
  %.lcssa287 = phi ptr [ %380, %.preheader278 ], [ %425, %423 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %401 = getelementptr inbounds nuw i8, ptr %.lcssa287, i64 176
  %402 = getelementptr inbounds nuw i8, ptr %.lcssa287, i64 184
  %403 = load ptr, ptr %402, align 8, !tbaa !65
  %404 = load ptr, ptr %401, align 8, !tbaa !64
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 5
  %409 = icmp ugt i64 %408, 1152921504606846975
  br i1 %409, label %410, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

410:                                              ; preds = %._crit_edge333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc212 unwind label %450

.noexc212:                                        ; preds = %410
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge333
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %411, align 8
  %.not.i.i.i.i209 = icmp eq ptr %403, %404
  br i1 %.not.i.i.i.i209, label %.thread455, label %412

.thread455:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge338

412:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %413 = ashr exact i64 %407, 2
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #28
          to label %.noexc213 unwind label %450

.noexc213:                                        ; preds = %412
  store ptr %414, ptr %10, align 8, !tbaa !164
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %408
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %415, ptr %416, align 8, !tbaa !167
  store ptr null, ptr %414, align 8, !tbaa !168
  %417 = getelementptr i8, ptr %414, i64 8
  %418 = add nsw i64 %408, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %.lr.ph337, label %437

.lr.ph332:                                        ; preds = %.preheader278, %423
  %420 = phi ptr [ %429, %423 ], [ %384, %.preheader278 ]
  %.0108331 = phi i64 [ %424, %423 ], [ 0, %.preheader278 ]
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %.0108331
  %422 = load ptr, ptr %421, align 8, !tbaa !88
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef %1, i32 noundef %2)
          to label %423 unwind label %435

423:                                              ; preds = %.lr.ph332
  %424 = add nuw i64 %.0108331, 1
  %425 = load ptr, ptr %12, align 8, !tbaa !59
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !87
  %429 = load ptr, ptr %426, align 8, !tbaa !83
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = icmp ult i64 %424, %433
  br i1 %434, label %.lr.ph332, label %._crit_edge333, !llvm.loop !169

435:                                              ; preds = %.lr.ph332
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %583

437:                                              ; preds = %.noexc213
  %438 = add nsw i64 %413, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 %438, i1 false), !tbaa !168
  %.idx.i.i.i.i.i.i.i210 = shl nuw nsw i64 %418, 3
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i.i.i.i.i.i.i210
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.noexc213, %437
  %.sink = phi ptr [ %439, %437 ], [ %417, %.noexc213 ]
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink, ptr %440, align 8, !tbaa !170
  %441 = ptrtoint ptr %.sink to i64
  %442 = ptrtoint ptr %414 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = load ptr, ptr %401, align 8, !tbaa !64
  br label %452

._crit_edge338:                                   ; preds = %452, %.thread455
  %446 = phi ptr [ null, %.thread455 ], [ %414, %452 ]
  %447 = getelementptr inbounds nuw i8, ptr %.lcssa287, i64 96
  %448 = load i8, ptr %447, align 8, !tbaa !16, !range !118, !noundef !119
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %460, label %457

450:                                              ; preds = %412, %410
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244

452:                                              ; preds = %.lr.ph337, %452
  %.0107335 = phi i64 [ 0, %.lr.ph337 ], [ %456, %452 ]
  %453 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %445, i64 %.0107335
  %454 = load ptr, ptr %453, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw ptr, ptr %414, i64 %.0107335
  store ptr %454, ptr %455, align 8, !tbaa !168
  %456 = add nuw i64 %.0107335, 1
  %exitcond370.not = icmp eq i64 %456, %444
  br i1 %exitcond370.not, label %._crit_edge338, label %452, !llvm.loop !171

457:                                              ; preds = %._crit_edge338
  %458 = load ptr, ptr %446, align 8, !tbaa !168
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %458, ptr %459, align 8, !tbaa !168
  br label %460

460:                                              ; preds = %457, %._crit_edge338
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %555

.preheader:                                       ; preds = %460
  %.not340 = icmp sgt i32 %1, %2
  br i1 %.not340, label %._crit_edge343, label %.lr.ph342

._crit_edge343:                                   ; preds = %568, %.preheader
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %461 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i214 = icmp eq ptr %461, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %462

462:                                              ; preds = %._crit_edge343
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !167
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %467) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %._crit_edge343, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %468 = load ptr, ptr %9, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %468, %319
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %476, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %468, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %469 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %470

470:                                              ; preds = %.lr.ph.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !80
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #30
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %470, %.lr.ph.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %476, %319
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.not.i.i.i216 = icmp eq ptr %468, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %477

477:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %478 = load ptr, ptr %318, align 8, !tbaa !82
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %468 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %481) #30
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %482 = load ptr, ptr %8, align 8, !tbaa !115
  %.not.i.i.i217 = icmp eq ptr %482, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %483

483:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !153
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %489 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i218 = icmp eq ptr %489, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIjSaIjEED2Ev.exit219, label %490

490:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !153
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %489 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %495) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit219

_ZNSt6vectorIjSaIjEED2Ev.exit219:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0256.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit219
  %497 = ptrtoint ptr %.sroa.12.0 to i64
  %498 = ptrtoint ptr %.sroa.0256.0 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0256.0, i64 noundef %499) #30
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit219, %496
  %500 = load ptr, ptr %6, align 8, !tbaa !139
  %501 = load ptr, ptr %62, align 8, !tbaa !143
  %.not4.i.i.i.i221 = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i223 = phi ptr [ %520, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %500, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit ]
  %502 = load ptr, ptr %.05.i.i.i.i223, align 8, !tbaa !107
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %502, %504
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i222, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %512, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %502, %.lr.ph.i.i.i.i222 ]
  %505 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %506

506:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !111
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #30
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %506, %.lr.ph.i.i.i.i.i.i.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %512, %504
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i223, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i222
  %513 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %502, %.lr.ph.i.i.i.i222 ]
  %.not.i.i.i.i.i.i.i.i224 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i, label %514

514:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !172
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %514, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 24
  %.not.i.i.i.i225 = icmp eq ptr %520, %501
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i222, !llvm.loop !173

_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i226 = load ptr, ptr %6, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit
  %521 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %500, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit ]
  %.not.i.i.i227 = icmp eq ptr %521, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, label %522

522:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %523 = load ptr, ptr %61, align 8, !tbaa !142
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %526) #30
  br label %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %527 = load ptr, ptr %5, align 8, !tbaa !134
  %528 = load ptr, ptr %63, align 8, !tbaa !138
  %.not4.i.i.i.i228 = icmp eq ptr %527, %528
  br i1 %.not4.i.i.i.i228, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i230 = phi ptr [ %536, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %527, %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %529 = load ptr, ptr %.05.i.i.i.i230, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i231 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i.i.i231, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i229
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !153
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %530, %.lr.ph.i.i.i.i229
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 24
  %.not.i.i.i.i232 = icmp eq ptr %536, %528
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i229, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i234 = icmp eq ptr %527, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %537

537:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %538 = load ptr, ptr %64, align 8, !tbaa !137
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %527 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %541) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %542 = load ptr, ptr %4, align 8, !tbaa !129
  %543 = load ptr, ptr %34, align 8, !tbaa !133
  %.not4.i.i.i.i235 = icmp eq ptr %542, %543
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i237 = phi ptr [ %549, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i ], [ %542, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i237, ptr noundef %545)
          to label %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i unwind label %546

546:                                              ; preds = %.lr.ph.i.i.i.i236
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i236
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 104
  %.not.i.i.i.i238 = icmp eq ptr %549, %543
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i236, !llvm.loop !175

_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %.not.i.i.i240 = icmp eq ptr %542, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit, label %550

550:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i
  %551 = load ptr, ptr %36, align 8, !tbaa !132
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %542 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %554) #30
  br label %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

555:                                              ; preds = %460
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %575

.lr.ph342:                                        ; preds = %.preheader, %568
  %.0341 = phi i32 [ %569, %568 ], [ %1, %.preheader ]
  %557 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %558 unwind label %570

558:                                              ; preds = %.lr.ph342
  %559 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(64) %557, ptr noundef nonnull %11)
          to label %560 unwind label %572

560:                                              ; preds = %558
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE, i64 16), ptr %557, align 8, !tbaa !57
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %559, ptr %561, align 8, !tbaa !176
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store i32 %.0341, ptr %562, align 8, !tbaa !182
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 28
  store i32 %1, ptr %563, align 4, !tbaa !183
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store ptr %10, ptr %564, align 8, !tbaa !184
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 40
  store ptr %6, ptr %565, align 8, !tbaa !185
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 48
  store ptr %7, ptr %566, align 8, !tbaa !186
  %567 = getelementptr inbounds nuw i8, ptr %557, i64 56
  store ptr %8, ptr %567, align 8, !tbaa !187
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %557)
          to label %568 unwind label %570

568:                                              ; preds = %560
  %569 = add i32 %.0341, 1
  %exitcond371.not = icmp eq i32 %.0341, %2
  br i1 %exitcond371.not, label %._crit_edge343, label %.lr.ph342, !llvm.loop !188

570:                                              ; preds = %560, %.lr.ph342
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %558
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 64) #30
  br label %574

574:                                              ; preds = %572, %570
  %.pn = phi { ptr, i32 } [ %571, %570 ], [ %573, %572 ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %575

575:                                              ; preds = %574, %555
  %.pn.pn = phi { ptr, i32 } [ %.pn, %574 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %576 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i243 = icmp eq ptr %576, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !167
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %576 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %582) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244:             ; preds = %577, %575, %450
  %.pn.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn.pn, %575 ], [ %.pn.pn, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %583

583:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244, %435, %399, %352, %305
  %.pn152 = phi { ptr, i32 } [ %306, %305 ], [ %353, %352 ], [ %400, %399 ], [ %436, %435 ], [ %.pn.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %584

584:                                              ; preds = %583, %282
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %583 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %585

585:                                              ; preds = %584, %258, %256
  %.pn155 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %.pn152.pn, %584 ]
  %586 = load ptr, ptr %8, align 8, !tbaa !115
  %.not.i.i.i245 = icmp eq ptr %586, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIjSaIjEED2Ev.exit246, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !153
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit246

_ZNSt6vectorIjSaIjEED2Ev.exit246:                 ; preds = %587, %585, %232
  %.pn155.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn155, %585 ], [ %.pn155, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %593 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i247 = icmp eq ptr %593, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIjSaIjEED2Ev.exit248, label %594

594:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit246
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !153
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit248

_ZNSt6vectorIjSaIjEED2Ev.exit248:                 ; preds = %594, %_ZNSt6vectorIjSaIjEED2Ev.exit246, %230
  %.pn155.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn155.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit246 ], [ %.pn155.pn, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %600

600:                                              ; preds = %159, %214, %97, %118, %_ZNSt6vectorIjSaIjEED2Ev.exit248
  %.pn162.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ], [ %98, %97 ], [ %119, %118 ], [ %160, %159 ], [ %215, %214 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0256.0, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250, label %601

601:                                              ; preds = %.thread, %600
  %.pn162.pn275 = phi { ptr, i32 } [ %132, %.thread ], [ %.pn162.pn, %600 ]
  %602 = ptrtoint ptr %.sroa.12.0 to i64
  %603 = ptrtoint ptr %.sroa.0256.0 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0256.0, i64 noundef %604) #30
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250

_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250: ; preds = %601, %600, %95
  %.pn162.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn162.pn, %600 ], [ %.pn162.pn275, %601 ]
  call void @_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %605

605:                                              ; preds = %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250, %93
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %606

606:                                              ; preds = %605, %91
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %605 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %.body

.body:                                            ; preds = %40, %38, %606
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %606 ], [ %39, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn

607:                                              ; preds = %255
  unreachable
}

declare void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #30
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !173

_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_421CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %6, ptr %3, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %9, ptr %7, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !197
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !196
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !199

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !192
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !200

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %17, align 8, !tbaa !15
  store ptr %21, ptr %5, align 8, !tbaa !192
  %.pre = load ptr, ptr %10, align 8, !tbaa !201
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !193
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
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
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %9, ptr %5, align 8, !tbaa !196
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !202

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !190
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !193
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #28
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !203
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !189
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !190
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  store ptr %43, ptr %5, align 8, !tbaa !196
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !202

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !190
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !190
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !193
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #28
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !203
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !198
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !189
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !189
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #32
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !190
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !204

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
  tail call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117LineCompositeTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117LineCompositeTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::DeepCompositing", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %10, align 8, !tbaa !164
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1
  %.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i, label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %25 = ashr exact i64 %22, 1
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %23
  store float 0.000000e+00, ptr %26, align 4, !tbaa !205
  %28 = icmp eq i64 %22, 8
  br i1 %28, label %31, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc72.i
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !205
  br label %31

31:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc72.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc77.i unwind label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i

.noexc77.i:                                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store ptr null, ptr %32, align 8, !tbaa !160
  br i1 %28, label %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i, label %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc77.i
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false), !tbaa !160
  br label %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i:         ; preds = %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc77.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0107.0121.i = phi ptr [ %26, %.noexc77.i ], [ %26, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.11.0118.i = phi ptr [ %27, %.noexc77.i ], [ %27, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.0.i = phi ptr [ %33, %.noexc77.i ], [ %33, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.095.0.i = phi ptr [ %32, %.noexc77.i ], [ %32, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7Imf_3_415DeepCompositingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %62

36:                                               ; preds = %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %.not.i = icmp eq ptr %38, null
  %spec.select.i = select i1 %.not.i, ptr %2, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = load i32, ptr %39, align 8, !tbaa !116
  %42 = load i32, ptr %40, align 8, !tbaa !207
  %.not66137.i = icmp sgt i32 %41, %42
  br i1 %.not66137.i, label %._crit_edge.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %36
  %reass.sub = sub i32 %42, %41
  %43 = add i32 %reass.sub, 1
  %44 = sub i32 %4, %6
  %45 = mul i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %50 = sext i32 %4 to i64
  %51 = sext i32 %45 to i64
  %52 = sext i32 %41 to i64
  br label %64

._crit_edge.i:                                    ; preds = %117, %36
  call void @_ZN7Imf_3_415DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %.sroa.095.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = ptrtoint ptr %.sroa.14.0.i to i64
  %55 = ptrtoint ptr %.sroa.095.0.i to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0.i, i64 noundef %56) #30
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i:              ; preds = %53, %._crit_edge.i
  %.not.i.i.i78.i = icmp eq ptr %.sroa.0107.0121.i, null
  br i1 %.not.i.i.i78.i, label %_ZN7Imf_3_412_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i
  %58 = ptrtoint ptr %.sroa.11.0118.i to i64
  %59 = ptrtoint ptr %.sroa.0107.0121.i to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0121.i, i64 noundef %60) #30
  br label %_ZN7Imf_3_412_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i:     ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %219

62:                                               ; preds = %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %214

64:                                               ; preds = %117, %.lr.ph140.i
  %indvars.iv144.i = phi i64 [ %52, %.lr.ph140.i ], [ %indvars.iv.next145.i, %117 ]
  %indvars.iv.i = phi i64 [ %51, %.lr.ph140.i ], [ %indvars.iv.next.i, %117 ]
  %65 = load i8, ptr %46, align 8, !tbaa !16, !range !118, !noundef !119
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.preheader132.i, label %82

.preheader132.i:                                  ; preds = %64
  %67 = load ptr, ptr %17, align 8, !tbaa !170
  %68 = load ptr, ptr %10, align 8, !tbaa !164
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not141.i = icmp eq ptr %67, %68
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.preheader132.i
  %72 = ashr exact i64 %71, 3
  %73 = load ptr, ptr %12, align 8, !tbaa !139
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  br label %75

75:                                               ; preds = %75, %.lr.ph136.i
  %.064135.i = phi i64 [ 0, %.lr.ph136.i ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw %"class.std::vector.54", ptr %74, i64 %.064135.i
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw ptr, ptr %.sroa.095.0.i, i64 %.064135.i
  store ptr %79, ptr %80, align 8, !tbaa !160
  %81 = add nuw i64 %.064135.i, 1
  %exitcond143.not.i = icmp eq i64 %81, %72
  br i1 %exitcond143.not.i, label %.loopexit.i, label %75, !llvm.loop !208

82:                                               ; preds = %64
  %83 = load ptr, ptr %12, align 8, !tbaa !139
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  store ptr %87, ptr %.sroa.095.0.i, align 8, !tbaa !160
  store ptr %87, ptr %47, align 8, !tbaa !160
  %88 = load ptr, ptr %17, align 8, !tbaa !170
  %89 = load ptr, ptr %10, align 8, !tbaa !164
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ugt i64 %93, 2
  br i1 %94, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.063134.i = phi i64 [ %100, %.lr.ph.i ], [ 2, %82 ]
  %95 = getelementptr inbounds nuw %"class.std::vector.54", ptr %84, i64 %.063134.i
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8, !tbaa !160
  %99 = getelementptr inbounds nuw ptr, ptr %.sroa.095.0.i, i64 %.063134.i
  store ptr %98, ptr %99, align 8, !tbaa !160
  %100 = add nuw i64 %.063134.i, 1
  %exitcond.not.i = icmp eq i64 %100, %93
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !209

.loopexit.i:                                      ; preds = %.lr.ph.i, %75, %82, %.preheader132.i
  %.pre-phi150.i = phi i64 [ %92, %82 ], [ 0, %.preheader132.i ], [ %71, %75 ], [ %92, %.lr.ph.i ]
  %101 = phi ptr [ %89, %82 ], [ %68, %.preheader132.i ], [ %68, %75 ], [ %89, %.lr.ph.i ]
  %102 = lshr exact i64 %.pre-phi150.i, 3
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %14, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %107 = load ptr, ptr %16, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !96
  %110 = load ptr, ptr %spec.select.i, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull %.sroa.0107.0121.i, ptr noundef nonnull %.sroa.095.0.i, ptr noundef nonnull %101, i32 noundef %103, i32 noundef %106, i32 noundef %109)
          to label %113 unwind label %120

113:                                              ; preds = %.loopexit.i
  %114 = invoke ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %.preheader.i unwind label %122

.preheader.i:                                     ; preds = %113, %210
  %.sroa.086.0.i = phi ptr [ %212, %210 ], [ %114, %113 ]
  %.062.i = phi i64 [ %211, %210 ], [ 0, %113 ]
  %115 = invoke ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %116 unwind label %124

116:                                              ; preds = %.preheader.i
  %.not131.i = icmp eq ptr %.sroa.086.0.i, %115
  br i1 %.not131.i, label %117, label %126

117:                                              ; preds = %116
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %118 = load i32, ptr %40, align 8, !tbaa !207
  %119 = sext i32 %118 to i64
  %.not66.not.i = icmp slt i64 %indvars.iv144.i, %119
  br i1 %.not66.not.i, label %64, label %._crit_edge.i, !llvm.loop !210

120:                                              ; preds = %.loopexit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %213

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %213

124:                                              ; preds = %.preheader.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %213

126:                                              ; preds = %116
  %127 = load ptr, ptr %49, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %.062.i
  %129 = load i32, ptr %128, align 4, !tbaa !96
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw float, ptr %.sroa.0107.0121.i, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !205
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 288
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 296
  %135 = load ptr, ptr %134, align 8, !tbaa !211
  %136 = ptrtoint ptr %135 to i64
  %137 = load i32, ptr %133, align 8, !tbaa !212
  switch i32 %137, label %210 [
    i32 2, label %138
    i32 1, label %148
  ]

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 312
  %140 = load i64, ptr %139, align 8, !tbaa !213
  %141 = mul i64 %140, %50
  %142 = add i64 %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 304
  %144 = load i64, ptr %143, align 8, !tbaa !214
  %145 = mul i64 %144, %indvars.iv144.i
  %146 = add i64 %142, %145
  %147 = inttoptr i64 %146 to ptr
  store float %132, ptr %147, align 4, !tbaa !205
  br label %210

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 312
  %150 = load i64, ptr %149, align 8, !tbaa !213
  %151 = mul i64 %150, %50
  %152 = add i64 %151, %136
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 304
  %154 = load i64, ptr %153, align 8, !tbaa !214
  %155 = mul i64 %154, %indvars.iv144.i
  %156 = add i64 %152, %155
  %157 = inttoptr i64 %156 to ptr
  %158 = bitcast float %132 to i32
  %159 = call float @llvm.fabs.f32(float %132)
  %160 = bitcast float %159 to i32
  %161 = lshr i32 %158, 16
  %162 = trunc nuw i32 %161 to i16
  %163 = and i16 %162, -32768
  %164 = icmp samesign ugt i32 %160, 947912703
  br i1 %164, label %165, label %191

165:                                              ; preds = %148
  %166 = icmp samesign ugt i32 %160, 2139095039
  br i1 %166, label %167, label %178, !prof !215

167:                                              ; preds = %165
  %168 = or disjoint i16 %163, 31744
  %169 = icmp eq i32 %160, 2139095040
  br i1 %169, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %170

170:                                              ; preds = %167
  %171 = lshr i32 %160, 13
  %172 = and i32 %171, 1023
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i16
  %175 = trunc nuw nsw i32 %172 to i16
  %176 = or i16 %175, %174
  %177 = or disjoint i16 %176, %168
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

178:                                              ; preds = %165
  %179 = icmp samesign ugt i32 %160, 1199566847
  br i1 %179, label %180, label %182, !prof !215

180:                                              ; preds = %178
  %181 = or disjoint i16 %163, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

182:                                              ; preds = %178
  %183 = add nuw nsw i32 %160, 134221823
  %184 = lshr i32 %160, 13
  %185 = and i32 %184, 1
  %186 = add nuw nsw i32 %183, %185
  %187 = lshr i32 %186, 13
  %188 = and i32 %161, 32768
  %189 = or i32 %187, %188
  %190 = trunc i32 %189 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

191:                                              ; preds = %148
  %192 = icmp samesign ult i32 %160, 855638017
  br i1 %192, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %193

193:                                              ; preds = %191
  %194 = lshr i32 %160, 23
  %195 = sub nuw nsw i32 126, %194
  %196 = and i32 %160, 8388607
  %197 = or disjoint i32 %196, 8388608
  %198 = add nsw i32 %194, -94
  %199 = shl i32 %197, %198
  %200 = lshr i32 %197, %195
  %201 = and i32 %161, 32768
  %202 = or i32 %200, %201
  %203 = trunc nuw i32 %202 to i16
  %204 = icmp ugt i32 %199, -2147483648
  br i1 %204, label %208, label %205

205:                                              ; preds = %193
  %206 = icmp ne i32 %199, -2147483648
  %207 = and i32 %200, 1
  %.not.i.i.i = icmp eq i32 %207, 0
  %or.cond.i.i.i = select i1 %206, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %208

208:                                              ; preds = %205, %193
  %209 = add nuw i16 %203, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

_ZN9Imath_3_24halfC2Ef.exit.i:                    ; preds = %208, %205, %191, %182, %180, %170, %167
  %.0.i.i.i = phi i16 [ %177, %170 ], [ %181, %180 ], [ %190, %182 ], [ %168, %167 ], [ %163, %191 ], [ %209, %208 ], [ %203, %205 ]
  store i16 %.0.i.i.i, ptr %157, align 2, !tbaa !216
  br label %210

210:                                              ; preds = %_ZN9Imath_3_24halfC2Ef.exit.i, %138, %126
  %211 = add i64 %.062.i, 1
  %212 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.086.0.i) #33
  br label %.preheader.i, !llvm.loop !218

213:                                              ; preds = %124, %122, %120
  %.pn.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN7Imf_3_415DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %214

214:                                              ; preds = %213, %62
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %213 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i79.i = icmp eq ptr %.sroa.095.0.i, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i, label %215

215:                                              ; preds = %214
  %216 = ptrtoint ptr %.sroa.14.0.i to i64
  %217 = ptrtoint ptr %.sroa.095.0.i to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0.i, i64 noundef %218) #30
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i:            ; preds = %215, %214
  %.not.i.i.i81.i = icmp eq ptr %.sroa.0107.0121.i, null
  br i1 %.not.i.i.i81.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i, label %219

219:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i
  %.pn.pn.pn.pn129.i = phi { ptr, i32 } [ %61, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i ], [ %.pn.pn.pn.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  %.sroa.11.0117128.i = phi ptr [ %27, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i ], [ %.sroa.11.0118.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  %.sroa.0107.0120127.i = phi ptr [ %26, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i ], [ %.sroa.0107.0121.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  %220 = ptrtoint ptr %.sroa.11.0117128.i to i64
  %221 = ptrtoint ptr %.sroa.0107.0120127.i to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0120127.i, i64 noundef %222) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i

_ZNSt6vectorIfSaIfEED2Ev.exit82.i:                ; preds = %219, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ], [ %.pn.pn.pn.pn129.i, %219 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZN7Imf_3_412_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit: ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i, %57
  ret void
}

declare void @_ZN7Imf_3_415DeepCompositingC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_415DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPfSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPfSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !104
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !108, !alias.scope !222, !noalias !219
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !219, !noalias !222
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !117, !alias.scope !222, !noalias !219
  store ptr %32, ptr %30, align 8, !tbaa !117, !alias.scope !219, !noalias !222
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !111, !alias.scope !222, !noalias !219
  store ptr %35, ptr %33, align 8, !tbaa !111, !alias.scope !219, !noalias !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !219
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !224

_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPfSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !172
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIS_IPfSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %"class.std::vector.54", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %"class.std::vector.54", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !172
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPfSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !96
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !96
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !113
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !96
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !153
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
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
  store ptr null, ptr %5, align 8, !tbaa !160
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !160
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !117
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !160
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !160
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !111
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !70
  store i8 0, ptr %19, align 8, !tbaa !71
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !65
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !70
  store i8 0, ptr %31, align 8, !tbaa !71
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !225

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !90, !alias.scope !226, !noalias !229
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !229, !noalias !226
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !70, !alias.scope !229, !noalias !226
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !226, !noalias !229
  %44 = load i64, ptr %37, align 8, !tbaa !71, !alias.scope !229, !noalias !226
  store i64 %44, ptr %35, align 8, !tbaa !71, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !70, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !70, !alias.scope !226, !noalias !229
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !229, !noalias !226
  store i64 0, ptr %46, align 8, !tbaa !70, !alias.scope !229, !noalias !226
  store i8 0, ptr %37, align 8, !tbaa !71, !alias.scope !229, !noalias !226
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !74
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !91
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !66
  %31 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %31, ptr %25, align 8, !tbaa !71
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !71
  store i8 %34, ptr %32, align 1, !tbaa !71
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr %24, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !90, !alias.scope !233, !noalias !236
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !236, !noalias !233
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !70, !alias.scope !236, !noalias !233
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !233, !noalias !236
  %50 = load i64, ptr %43, align 8, !tbaa !71, !alias.scope !236, !noalias !233
  store i64 %50, ptr %41, align 8, !tbaa !71, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !70, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !70, !alias.scope !233, !noalias !236
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !236, !noalias !233
  store i64 0, ptr %52, align 8, !tbaa !70, !alias.scope !236, !noalias !233
  store i8 0, ptr %43, align 8, !tbaa !71, !alias.scope !236, !noalias !233
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !90, !alias.scope !239, !noalias !242
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !66, !alias.scope !242, !noalias !239
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !70, !alias.scope !242, !noalias !239
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !66, !alias.scope !239, !noalias !242
  %66 = load i64, ptr %59, align 8, !tbaa !71, !alias.scope !242, !noalias !239
  store i64 %66, ptr %57, align 8, !tbaa !71, !alias.scope !239, !noalias !242
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !70, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !70, !alias.scope !239, !noalias !242
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !66, !alias.scope !242, !noalias !239
  store i64 0, ptr %68, align 8, !tbaa !70, !alias.scope !242, !noalias !239
  store i8 0, ptr %59, align 8, !tbaa !71, !alias.scope !242, !noalias !239
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !74
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !74
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #32
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_415DeepFrameBufferEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit
  %.014 = phi ptr [ %11, %_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit ], [ %0, %2 ]
  %.01013 = phi i64 [ %10, %_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.014, i8 0, i64 104, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.014) #29
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #29
  invoke void @_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferEEvT_S3_(ptr noundef %0, ptr noundef nonnull %.014)
          to label %12 unwind label %13

_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %10 = add i64 %.01013, -1
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

12:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #32
          to label %19 unwind label %13

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %11, %_ZSt10_ConstructIN7Imf_3_415DeepFrameBufferEJEEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

13:                                               ; preds = %12, %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_415DeepFrameBufferEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %.05.i, ptr noundef %4)
          to label %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i unwind label %5

5:                                                ; preds = %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_415DeepFrameBufferEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !175

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7Imf_3_415DeepFrameBufferEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
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
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !205
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !205
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !157
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !205
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !205
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCompositeDeepScanLine.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !35, i64 96}
!17 = !{!"_ZTSN7Imf_3_421CompositeDeepScanLine4DataE", !18, i64 0, !24, i64 24, !29, i64 48, !35, i64 96, !36, i64 104, !41, i64 128, !46, i64 152, !49, i64 168, !50, i64 176, !41, i64 200}
!18 = !{!"_ZTSSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTSN7Imf_3_421DeepScanLineInputFileE", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = !{!"_ZTSSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTSN7Imf_3_421DeepScanLineInputPartE", !23, i64 0}
!29 = !{!"_ZTSN7Imf_3_411FrameBufferE", !30, i64 0}
!30 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !33, i64 0, !4, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !47, i64 0, !47, i64 8}
!47 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !48, i64 0, !48, i64 4}
!48 = !{!"int", !7, i64 0}
!49 = !{!"p1 _ZTSN7Imf_3_415DeepCompositingE", !10, i64 0}
!50 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!55 = !{!47, !48, i64 0}
!56 = !{!47, !48, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN7Imf_3_421CompositeDeepScanLineE", !61, i64 8}
!61 = !{!"p1 _ZTSN7Imf_3_421CompositeDeepScanLine4DataE", !10, i64 0}
!62 = !{!44, !45, i64 0}
!63 = !{!44, !45, i64 16}
!64 = !{!53, !54, i64 0}
!65 = !{!53, !54, i64 8}
!66 = !{!67, !69, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !11, i64 8, !7, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !10, i64 0}
!70 = !{!67, !11, i64 8}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!53, !54, i64 16}
!75 = !{!39, !40, i64 0}
!76 = !{!39, !40, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 float", !10, i64 0}
!80 = !{!78, !79, i64 16}
!81 = distinct !{!81, !73}
!82 = !{!39, !40, i64 16}
!83 = !{!27, !28, i64 0}
!84 = !{!27, !28, i64 16}
!85 = !{!21, !22, i64 0}
!86 = !{!21, !22, i64 16}
!87 = !{!27, !28, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputPartE", !10, i64 0}
!90 = !{!68, !69, i64 0}
!91 = !{!11, !11, i64 0}
!92 = distinct !{!92, !73}
!93 = !{!21, !22, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFileE", !10, i64 0}
!96 = !{!48, !48, i64 0}
!97 = !{!46, !48, i64 0}
!98 = !{!46, !48, i64 8}
!99 = !{!46, !48, i64 4}
!100 = !{!46, !48, i64 12}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv: argument 0"}
!103 = distinct !{!103, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv"}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPfSaIS1_EESaIS3_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt6vectorIPfSaIS0_EE", !10, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 float", !23, i64 0}
!111 = !{!109, !110, i64 16}
!112 = distinct !{!112, !73}
!113 = !{!114, !45, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!115 = !{!114, !45, i64 0}
!116 = !{!17, !48, i64 152}
!117 = !{!109, !110, i64 8}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = distinct !{!120, !73}
!121 = !{!17, !49, i64 168}
!122 = !{!44, !45, i64 8}
!123 = !{!124, !48, i64 32}
!124 = !{!"_ZTSN7Imf_3_45SliceE", !125, i64 0, !69, i64 8, !11, i64 16, !11, i64 24, !48, i64 32, !48, i64 36, !126, i64 40, !35, i64 48, !35, i64 49}
!125 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!126 = !{!"double", !7, i64 0}
!127 = !{!124, !48, i64 36}
!128 = distinct !{!128, !73}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN7Imf_3_415DeepFrameBufferE", !10, i64 0}
!132 = !{!130, !131, i64 16}
!133 = !{!130, !131, i64 8}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !10, i64 0}
!137 = !{!135, !136, i64 16}
!138 = !{!135, !136, i64 8}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IPfSaIS1_EESaIS3_EESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt6vectorIS_IPfSaIS0_EESaIS2_EE", !10, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!140, !141, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !10, i64 0}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !73}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv"}
!153 = !{!114, !45, i64 16}
!154 = distinct !{!154, !73}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = !{!78, !79, i64 8}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = !{!79, !79, i64 0}
!161 = distinct !{!161, !73}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 omnipotent char", !23, i64 0}
!167 = !{!165, !166, i64 16}
!168 = !{!69, !69, i64 0}
!169 = distinct !{!169, !73}
!170 = !{!165, !166, i64 8}
!171 = distinct !{!171, !73}
!172 = !{!105, !106, i64 16}
!173 = distinct !{!173, !73}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !73}
!176 = !{!177, !61, i64 16}
!177 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE", !178, i64 0, !61, i64 16, !48, i64 24, !48, i64 28, !180, i64 32, !181, i64 40, !136, i64 48, !136, i64 56}
!178 = !{!"_ZTSN13IlmThread_3_44TaskE", !179, i64 8}
!179 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !10, i64 0}
!180 = !{!"p1 _ZTSSt6vectorIPKcSaIS1_EE", !10, i64 0}
!181 = !{!"p1 _ZTSSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EE", !10, i64 0}
!182 = !{!177, !48, i64 24}
!183 = !{!177, !48, i64 28}
!184 = !{!177, !180, i64 32}
!185 = !{!177, !181, i64 40}
!186 = !{!177, !136, i64 48}
!187 = !{!177, !136, i64 56}
!188 = distinct !{!188, !73}
!189 = !{!5, !9, i64 24}
!190 = !{!5, !9, i64 16}
!191 = distinct !{!191, !73}
!192 = !{!9, !9, i64 0}
!193 = !{!194, !9, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !10, i64 0}
!196 = !{!194, !9, i64 8}
!197 = !{!195, !195, i64 0}
!198 = !{!5, !9, i64 8}
!199 = distinct !{!199, !73}
!200 = distinct !{!200, !73}
!201 = !{!194, !195, i64 16}
!202 = distinct !{!202, !73}
!203 = !{!5, !6, i64 0}
!204 = distinct !{!204, !73}
!205 = !{!206, !206, i64 0}
!206 = !{!"float", !7, i64 0}
!207 = !{!17, !48, i64 160}
!208 = distinct !{!208, !73}
!209 = distinct !{!209, !73}
!210 = distinct !{!210, !73}
!211 = !{!124, !69, i64 8}
!212 = !{!124, !125, i64 0}
!213 = !{!124, !11, i64 24}
!214 = !{!124, !11, i64 16}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = !{!217, !217, i64 0}
!217 = !{!"short", !7, i64 0}
!218 = distinct !{!218, !73}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !73}
!225 = distinct !{!225, !73}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = distinct !{!232, !73}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!240, !243}
!245 = distinct !{!245, !73}
!246 = distinct !{!246, !73}
