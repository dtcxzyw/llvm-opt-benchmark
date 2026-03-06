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
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !70
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %.not4.i.i.i.i4 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %39 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #30
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i5
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i7 = icmp eq ptr %46, %38
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %35, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %47 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #30
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %.not.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #30
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit: ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %62
  %68 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #30
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EED2Ev.exit, %69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  store ptr %1, ptr %9, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !86
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputPartESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !82
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
  store ptr %1, ptr %28, align 8, !tbaa !87
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
  store ptr %27, ptr %7, align 8, !tbaa !82
  store ptr %31, ptr %8, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !83
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
  br i1 %.1, label %47, label %.critedge

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01221 = phi i1 [ false, %.lr.ph ], [ %.113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.016.020 = phi ptr [ %6, %.lr.ph ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 32
  store ptr %9, ptr %4, align 8, !tbaa !89
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !90
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !66
  %17 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %17, ptr %9, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %18 = phi ptr [ %16, %.noexc.i ], [ %9, %12 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !70
  store i8 %20, ptr %18, align 1, !tbaa !70
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %23, ptr %10, align 8, !tbaa !91
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !70
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
  %.113 = phi i1 [ %.01221, %28 ], [ %spec.select, %32 ], [ %.01221, %29 ]
  %.1 = phi i1 [ %.022, %28 ], [ %.022, %32 ], [ true, %29 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %9, align 8, !tbaa !70
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.020) #33
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %42 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %.not = icmp eq ptr %40, %42
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !92

.critedge:                                        ; preds = %2, %._crit_edge
  %43 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull @.str.3)
          to label %44 unwind label %45

44:                                               ; preds = %.critedge
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %131

47:                                               ; preds = %._crit_edge
  br i1 %.113, label %53, label %48

48:                                               ; preds = %47
  %49 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull @.str.4)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %131

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = load ptr, ptr %54, align 8, !tbaa !82
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load ptr, ptr %0, align 8, !tbaa !84
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load i32, ptr %65, align 4, !tbaa !55
  store i32 %67, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %69, ptr %70, align 4, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !55
  store i32 %73, ptr %71, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %75, ptr %76, align 4, !tbaa !56
  br label %130

77:                                               ; preds = %53
  %78 = load ptr, ptr %57, align 8, !tbaa !87
  %79 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %83

80:                                               ; preds = %59
  %81 = load ptr, ptr %62, align 8, !tbaa !94
  %82 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi ptr [ %79, %77 ], [ %82, %80 ]
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %84)
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %87 = load i32, ptr %85, align 4, !tbaa !55
  %88 = load i32, ptr %86, align 4, !tbaa !55
  %.not.i.i = icmp ne i32 %87, %88
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %90, %92
  %94 = select i1 %.not.i.i, i1 true, i1 %93
  br i1 %94, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit:    ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load i32, ptr %95, align 4, !tbaa !55
  %98 = load i32, ptr %96, align 4, !tbaa !55
  %.not.i3.i = icmp ne i32 %97, %98
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %.not.i3.i, i1 true, i1 %103
  br i1 %104, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread, label %109

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread: ; preds = %83, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %105 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull @.str.5)
          to label %106 unwind label %107

106:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
  unreachable

107:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %131

109:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %112 = load i32, ptr %111, align 4, !tbaa !96
  %113 = load i32, ptr %110, align 8, !tbaa !96
  %114 = call i32 @llvm.smin.i32(i32 %112, i32 %113)
  store i32 %114, ptr %110, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i32, ptr %115, align 8, !tbaa !96
  %118 = load i32, ptr %116, align 4, !tbaa !96
  %119 = call i32 @llvm.smax.i32(i32 %117, i32 %118)
  store i32 %119, ptr %115, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = load i32, ptr %120, align 4, !tbaa !96
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 %123)
  store i32 %124, ptr %120, align 4, !tbaa !99
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %127 = load i32, ptr %125, align 4, !tbaa !96
  %128 = load i32, ptr %126, align 4, !tbaa !96
  %129 = call i32 @llvm.smax.i32(i32 %127, i32 %128)
  store i32 %129, ptr %125, align 4, !tbaa !100
  br label %130

130:                                              ; preds = %109, %64
  ret void

131:                                              ; preds = %107, %51, %45
  %.sink = phi ptr [ %105, %107 ], [ %49, %51 ], [ %43, %45 ]
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %52, %51 ], [ %46, %45 ]
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
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store ptr %1, ptr %8, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !93
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !84
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
  store ptr %26, ptr %6, align 8, !tbaa !84
  store ptr %30, ptr %7, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPN7Imf_3_421DeepScanLineInputFileESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_421CompositeDeepScanLine7sourcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !84
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
  %52 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %38
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %30
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
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  %81 = sext i32 %5 to i64
  %82 = mul nsw i64 %27, %81
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %30
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
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %105
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %83
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %30
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
  %134 = getelementptr inbounds [8 x i8], ptr %130, i64 %133
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %83
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %30
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
  %158 = getelementptr inbounds [8 x i8], ptr %154, i64 %157
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %83
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
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.061
  %167 = load i32, ptr %166, align 4, !tbaa !96
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %169, label %195

169:                                              ; preds = %164
  %170 = zext nneg i32 %167 to i64
  %171 = load ptr, ptr %3, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %170
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
  %.phi.trans.insert70 = getelementptr inbounds nuw [24 x i8], ptr %.pre69, i64 %170
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8, !tbaa !108
  br label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52

183:                                              ; preds = %169
  %184 = icmp ult i64 %30, %179
  br i1 %184, label %185, label %_ZNSt6vectorIPfSaIS0_EE6resizeEm.exit52

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %30
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
  %193 = getelementptr inbounds [8 x i8], ptr %188, i64 %192
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %83
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !70
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %10, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %18, %20, %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str.1, i64 noundef 1)
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i8, ptr %36, align 8, !tbaa !16, !range !118, !noundef !119
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str, ptr @.str.1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !91
  %45 = select i1 %38, i64 5, i64 1
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %39, i64 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !91
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.2, i64 noundef 1)
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %58 = load ptr, ptr %55, align 8, !tbaa !62
  %.not.i.i15 = icmp eq ptr %57, %58
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %59

59:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  store ptr %58, ptr %56, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %59
  %60 = tail call ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %61 = tail call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not69114 = icmp eq ptr %60, %61
  br i1 %.not69114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %67

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void

67:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.063.0115 = phi ptr [ %60, %.lr.ph ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 320
  %69 = load i32, ptr %68, align 8, !tbaa !123
  %.not = icmp eq i32 %69, 1
  br i1 %.not, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 324
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %.not9 = icmp eq i32 %72, 1
  br i1 %.not9, label %87, label %73

73:                                               ; preds = %67, %70
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 32
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %76)
          to label %78 unwind label %82

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %78
  %80 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %81 unwind label %84

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %272 unwind label %82

82:                                               ; preds = %78, %73, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %80) #29
  br label %86

86:                                               ; preds = %84, %82
  %.pn12 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.063.0115, i64 32
  store ptr %62, ptr %6, align 8, !tbaa !89
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %89, ptr %4, align 8, !tbaa !90
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %87
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %.noexc.i
  store ptr %91, ptr %6, align 8, !tbaa !66
  %92 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %92, ptr %62, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %87
  %93 = phi ptr [ %91, %.noexc ], [ %62, %87 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i
  %95 = load i8, ptr %88, align 1, !tbaa !70
  store i8 %95, ptr %93, align 1, !tbaa !70
  br label %97

96:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %88, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i
  %98 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %98, ptr %63, align 8, !tbaa !91
  %99 = load ptr, ptr %6, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %.not.i.i17 = icmp eq ptr %107, %109
  br i1 %.not.i.i17, label %112, label %110

110:                                              ; preds = %103
  store i32 1, ptr %107, align 4, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %111, ptr %106, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

112:                                              ; preds = %103
  %113 = load ptr, ptr %105, align 8, !tbaa !62
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc18 unwind label %.loopexit.split-lp81

.noexc18:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %112
  %119 = ashr exact i64 %116, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %.not.i.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %124 = shl nuw nsw i64 %123, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %.noexc19 unwind label %.loopexit80

.noexc19:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store i32 1, ptr %126, align 4, !tbaa !96
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

128:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %113, i64 %116, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %128, %.noexc19
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.not.i17.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %125, ptr %105, align 8, !tbaa !62
  store ptr %129, ptr %106, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %123
  store ptr %131, ptr %108, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

132:                                              ; preds = %.noexc.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

134:                                              ; preds = %258, %.noexc.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit80:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp81:                             ; preds = %118
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %266

136:                                              ; preds = %97
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #29
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %143 = load ptr, ptr %142, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %.not.i.i20 = icmp eq ptr %143, %145
  br i1 %.not.i.i20, label %148, label %146

146:                                              ; preds = %139
  store i32 0, ptr %143, align 4, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %147, ptr %142, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

148:                                              ; preds = %139
  %149 = load ptr, ptr %141, align 8, !tbaa !62
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %154, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc27 unwind label %.loopexit.split-lp76

.noexc27:                                         ; preds = %154
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %148
  %155 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i22, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i.i23 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #28
          to label %.noexc28 unwind label %.loopexit75

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store i32 0, ptr %162, align 4, !tbaa !96
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24

164:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24: ; preds = %164, %.noexc28
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i17.i.i.i25 = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i24
  store ptr %161, ptr %141, align 8, !tbaa !62
  store ptr %165, ptr %142, align 8, !tbaa !122
  %167 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %159
  store ptr %167, ptr %144, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit75:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i21
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp76:                             ; preds = %154
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %266

168:                                              ; preds = %136
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2) #29
  %170 = icmp eq i32 %169, 0
  %171 = load ptr, ptr %7, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 200
  br i1 %170, label %173, label %200

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 208
  %175 = load ptr, ptr %174, align 8, !tbaa !122
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 216
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %.not.i.i30 = icmp eq ptr %175, %177
  br i1 %.not.i.i30, label %180, label %178

178:                                              ; preds = %173
  store i32 2, ptr %175, align 4, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %179, ptr %174, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

180:                                              ; preds = %173
  %181 = load ptr, ptr %172, align 8, !tbaa !62
  %182 = ptrtoint ptr %175 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc37 unwind label %.loopexit.split-lp71

.noexc37:                                         ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %180
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i32 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i32, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i33 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #28
          to label %.noexc38 unwind label %.loopexit70

.noexc38:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 2, ptr %194, align 4, !tbaa !96
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34

196:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34: ; preds = %196, %.noexc38
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not.i17.i.i.i35 = icmp eq ptr %181, null
  br i1 %.not.i17.i.i.i35, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %184) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i34
  store ptr %193, ptr %172, align 8, !tbaa !62
  store ptr %197, ptr %174, align 8, !tbaa !122
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %191
  store ptr %199, ptr %176, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit70:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i31
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp71:                             ; preds = %186
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %266

200:                                              ; preds = %168
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 176
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 184
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = load ptr, ptr %201, align 8, !tbaa !64
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 5
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %171, i64 208
  %211 = load ptr, ptr %210, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 216
  %213 = load ptr, ptr %212, align 8, !tbaa !63
  %.not.i.i40 = icmp eq ptr %211, %213
  br i1 %.not.i.i40, label %216, label %214

214:                                              ; preds = %200
  store i32 %209, ptr %211, align 4, !tbaa !96
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %215, ptr %210, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

216:                                              ; preds = %200
  %217 = load ptr, ptr %172, align 8, !tbaa !62
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %222
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i42, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i43 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i43)
  %228 = shl nuw nsw i64 %227, 2
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #28
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 %209, ptr %230, align 4, !tbaa !96
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44

232:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44: ; preds = %232, %.noexc48
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i45 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i45, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #30
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44
  %.pre = phi ptr [ %.pre.pre, %234 ], [ %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i44 ]
  store ptr %229, ptr %172, align 8, !tbaa !62
  store ptr %233, ptr %210, align 8, !tbaa !122
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr %212, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46, %214
  %236 = phi ptr [ %.pre127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46 ], [ %203, %214 ]
  %237 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i46 ], [ %171, %214 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 184
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 192
  %240 = load ptr, ptr %239, align 8, !tbaa !73
  %.not.i = icmp eq ptr %236, %240
  br i1 %.not.i, label %258, label %241

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %242, ptr %236, align 8, !tbaa !89
  %243 = load ptr, ptr %6, align 8, !tbaa !66
  %244 = load i64, ptr %63, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %244, ptr %3, align 8, !tbaa !90
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %241
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %134

.noexc50:                                         ; preds = %.noexc.i.i.i.i
  store ptr %246, ptr %236, align 8, !tbaa !66
  %247 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %247, ptr %242, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc50, %241
  %248 = phi ptr [ %246, %.noexc50 ], [ %242, %241 ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i.i
  %250 = load i8, ptr %243, align 1, !tbaa !70
  store i8 %250, ptr %248, align 1, !tbaa !70
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

251:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %243, i64 %244, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %251, %249, %._crit_edge.i.i.i.i.i
  %252 = load i64, ptr %3, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !91
  %254 = load ptr, ptr %236, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %256 = load ptr, ptr %238, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %257, ptr %238, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

258:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 176
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %236, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %134

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %258, %178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i36, %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i26, %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %260 = load ptr, ptr %6, align 8, !tbaa !66
  %261 = icmp eq ptr %260, %62
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %262 = load i64, ptr %62, align 8, !tbaa !70
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.063.0115) #33
  %265 = call ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not69 = icmp eq ptr %264, %265
  br i1 %.not69, label %._crit_edge, label %67, !llvm.loop !128

266:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit70, %.loopexit.split-lp71, %.loopexit75, %.loopexit.split-lp76, %.loopexit80, %.loopexit.split-lp81, %134
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp73, %.loopexit.split-lp71 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ], [ %135, %134 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %267 = load ptr, ptr %6, align 8, !tbaa !66
  %268 = icmp eq ptr %267, %62
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %266
  %269 = load i64, ptr %62, align 8, !tbaa !70
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %86
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %86 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn12.pn

272:                                              ; preds = %81
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %0) local_unnamed_addr #14 align 2 {
  store i64 %0, ptr @_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv() local_unnamed_addr #15 align 2 {
  %1 = load i64, ptr @_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE, align 8, !tbaa !90
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
  %16 = load ptr, ptr %13, align 8, !tbaa !84
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %21, align 8, !tbaa !82
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %28, %20
  %.fr351 = freeze i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = icmp ugt i64 %.fr351, 88686269585142075
  br i1 %30, label %.noexc, label %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
  unreachable

_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %.fr351, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %31 = mul nuw nsw i64 %.fr351, 104
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %32, %_ZNSt16allocator_traitsISaIN7Imf_3_415DeepFrameBufferEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %4, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw [104 x i8], ptr %33, i64 %.fr351
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !132
  %37 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_415DeepFrameBufferEmEET_S5_T0_(ptr noundef %33, i64 noundef %.fr351)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i unwind label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %.body, label %40

40:                                               ; preds = %38
  %.idx = mul nuw nsw i64 %.fr351, 104
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %.idx) #30
  br label %.body

_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIN7Imf_3_415DeepFrameBufferESaIS1_EEC2EmRKS2_.exit.i
  store ptr %37, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = mul nuw nsw i64 %.fr351, 24
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.lr.ph.preheader.i.i.i.i.i174 unwind label %91

.lr.ph.preheader.i.i.i.i.i174:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %42, ptr %5, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %.fr351
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
  %52 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %.fr351
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i175 = getelementptr i8, ptr %46, i64 %41
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !142
  store ptr %scevgep.i.i.i.i.i175, ptr %53, align 8, !tbaa !143
  %55 = shl nuw nsw i64 %.fr351, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.fr351
  store ptr null, ptr %56, align 8, !tbaa !144
  %58 = add nsw i64 %.fr351, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit, label %_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKN7Imf_3_46HeaderEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc182
  %60 = getelementptr i8, ptr %56, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !144
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
  %68 = load ptr, ptr %65, align 8, !tbaa !84
  %.not341 = icmp eq ptr %67, %68
  br i1 %.not341, label %.preheader282, label %.lr.ph

.preheader282:                                    ; preds = %79, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit
  %69 = phi ptr [ %65, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ], [ %82, %79 ]
  %.0139.lcssa = phi i64 [ 0, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ], [ %81, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = load ptr, ptr %70, align 8, !tbaa !82
  %.not342 = icmp eq ptr %72, %73
  br i1 %.not342, label %.preheader281, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader282
  %74 = getelementptr [8 x i8], ptr %.sroa.0256.0, i64 %.0139.lcssa
  br label %100

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit, %79
  %75 = phi ptr [ %85, %79 ], [ %68, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ]
  %.0139290 = phi i64 [ %81, %79 ], [ 0, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EEC2EmRKS4_.exit ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0139290
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %97

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0256.0, i64 %.0139290
  store ptr %78, ptr %80, align 8, !tbaa !144
  %81 = add nuw i64 %.0139290, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = load ptr, ptr %82, align 8, !tbaa !84
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %81, %89
  br i1 %90, label %.lr.ph, label %.preheader282, !llvm.loop !146

91:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %603

93:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i174
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %602

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250

97:                                               ; preds = %.lr.ph
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %597

.preheader281:                                    ; preds = %105, %.preheader282
  %99 = phi ptr [ %69, %.preheader282 ], [ %108, %105 ]
  br i1 %.not.i.i.i.i, label %.preheader280, label %.lr.ph294

100:                                              ; preds = %.lr.ph292, %105
  %101 = phi ptr [ %73, %.lr.ph292 ], [ %112, %105 ]
  %.0138291 = phi i64 [ 0, %.lr.ph292 ], [ %107, %105 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.0138291
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %118

105:                                              ; preds = %100
  %106 = getelementptr [8 x i8], ptr %74, i64 %.0138291
  store ptr %104, ptr %106, align 8, !tbaa !144
  %107 = add nuw i64 %.0138291, 1
  %108 = load ptr, ptr %12, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = load ptr, ptr %109, align 8, !tbaa !82
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ult i64 %107, %116
  br i1 %117, label %100, label %.preheader281, !llvm.loop !147

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %597

.preheader280.loopexit:                           ; preds = %130
  %.pre = load ptr, ptr %12, align 8, !tbaa !59
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.loopexit, %.preheader281
  %120 = phi ptr [ %.pre, %.preheader280.loopexit ], [ %99, %.preheader281 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = load ptr, ptr %120, align 8, !tbaa !84
  %.not344 = icmp eq ptr %122, %123
  br i1 %.not344, label %.preheader279, label %.lr.ph296

.lr.ph294:                                        ; preds = %.preheader281, %130
  %.0137293 = phi i64 [ %131, %130 ], [ 0, %.preheader281 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw [104 x i8], ptr %33, i64 %.0137293
  %126 = load ptr, ptr %5, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %.0137293
  %128 = load ptr, ptr %6, align 8, !tbaa !139
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %.0137293
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine4Data21handleDeepFrameBufferERNS_15DeepFrameBufferERSt6vectorIjSaIjEERS4_IS4_IPfSaIS8_EESaISA_EERKNS_6HeaderEii(ptr noundef nonnull align 8 dereferenceable(224) %124, ptr noundef nonnull align 8 dereferenceable(104) %125, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr nonnull align 8 poison, i32 noundef %1, i32 noundef %2)
          to label %130 unwind label %.thread

130:                                              ; preds = %.lr.ph294
  %131 = add nuw i64 %.0137293, 1
  %exitcond.not = icmp eq i64 %131, %.fr351
  br i1 %exitcond.not, label %.preheader280.loopexit, label %.lr.ph294, !llvm.loop !148

.thread:                                          ; preds = %.lr.ph294
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %598

.preheader279:                                    ; preds = %148, %.preheader280
  %133 = phi ptr [ %120, %.preheader280 ], [ %150, %148 ]
  %.0136.lcssa = phi i64 [ 0, %.preheader280 ], [ %149, %148 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = load ptr, ptr %134, align 8, !tbaa !82
  %.not345 = icmp eq ptr %136, %137
  br i1 %.not345, label %._crit_edge, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %.preheader279
  %138 = getelementptr [104 x i8], ptr %33, i64 %.0136.lcssa
  br label %.lr.ph299

.lr.ph296:                                        ; preds = %.preheader280, %148
  %139 = phi ptr [ %153, %148 ], [ %123, %.preheader280 ]
  %.0136295 = phi i64 [ %149, %148 ], [ 0, %.preheader280 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.0136295
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = getelementptr inbounds nuw [104 x i8], ptr %33, i64 %.0136295
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(104) %142)
          to label %143 unwind label %159

143:                                              ; preds = %.lr.ph296
  %144 = load ptr, ptr %12, align 8, !tbaa !59
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.0136295
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef %1, i32 noundef %2)
          to label %148 unwind label %159

148:                                              ; preds = %143
  %149 = add nuw i64 %.0136295, 1
  %150 = load ptr, ptr %12, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = load ptr, ptr %150, align 8, !tbaa !84
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp ult i64 %149, %157
  br i1 %158, label %.lr.ph296, label %.preheader279, !llvm.loop !149

159:                                              ; preds = %143, %.lr.ph296
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %597

._crit_edge:                                      ; preds = %201, %.preheader279
  %161 = phi ptr [ %133, %.preheader279 ], [ %203, %201 ]
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
          to label %.noexc187 unwind label %228

.noexc187:                                        ; preds = %181
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i184 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i184, label %222, label %182

182:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %183 = shl nuw nsw i64 %179, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #28
          to label %.noexc188 unwind label %228

.noexc188:                                        ; preds = %182
  store ptr %184, ptr %7, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %179
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %185, ptr %186, align 8, !tbaa !153
  store i32 0, ptr %184, align 4, !tbaa !96
  %187 = getelementptr i8, ptr %184, i64 4
  %188 = add nsw i64 %179, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %215, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc188
  %.idx.i.i.i.i.i.i.i185 = shl nuw nsw i64 %188, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %.idx.i.i.i.i.i.i.i185, i1 false), !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i185
  br label %215

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %201
  %191 = phi ptr [ %207, %201 ], [ %137, %.lr.ph299.preheader ]
  %.0135298 = phi i64 [ %202, %201 ], [ 0, %.lr.ph299.preheader ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.0135298
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = getelementptr [104 x i8], ptr %138, i64 %.0135298
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(104) %194)
          to label %195 unwind label %213

195:                                              ; preds = %.lr.ph299
  %196 = load ptr, ptr %12, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.0135298
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %1, i32 noundef %2)
          to label %201 unwind label %213

201:                                              ; preds = %195
  %202 = add nuw i64 %.0135298, 1
  %203 = load ptr, ptr %12, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  %207 = load ptr, ptr %204, align 8, !tbaa !82
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ult i64 %202, %211
  br i1 %212, label %.lr.ph299, label %._crit_edge, !llvm.loop !154

213:                                              ; preds = %195, %.lr.ph299
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %597

215:                                              ; preds = %.noexc188, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i186.ph = phi ptr [ %190, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %187, %.noexc188 ]
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i186.ph, ptr %216, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #28
          to label %.noexc196 unwind label %230

.noexc196:                                        ; preds = %215
  store ptr %217, ptr %8, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %179
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !153
  store i32 0, ptr %217, align 4, !tbaa !96
  %220 = getelementptr i8, ptr %217, i64 4
  br i1 %189, label %.lr.ph308, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191: ; preds = %.noexc196
  %.idx.i.i.i.i.i.i.i192 = shl nuw nsw i64 %188, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %.idx.i.i.i.i.i.i.i192, i1 false), !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i.i.i.i.i.i192
  br label %.lr.ph308

222:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge309

.lr.ph308:                                        ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191, %.noexc196
  %.0.i.i.i.i.i193.ph = phi ptr [ %221, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i191 ], [ %220, %.noexc196 ]
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i193.ph, ptr %223, align 8, !tbaa !113
  %224 = load ptr, ptr %5, align 8
  br label %232

._crit_edge309:                                   ; preds = %._crit_edge304, %222
  %.0117.lcssa = phi i64 [ 0, %222 ], [ %237, %._crit_edge304 ]
  %225 = load i64, ptr @_ZN7Imf_3_412_GLOBAL__N_118maximumSampleCountE, align 8, !tbaa !90
  %226 = icmp sgt i64 %225, 0
  %227 = icmp sgt i64 %.0117.lcssa, %225
  %or.cond = select i1 %226, i1 %227, i1 false
  br i1 %or.cond, label %251, label %258

228:                                              ; preds = %182, %181
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit248

230:                                              ; preds = %215
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit246

232:                                              ; preds = %.lr.ph308, %._crit_edge304
  %.0116306 = phi i64 [ 0, %.lr.ph308 ], [ %238, %._crit_edge304 ]
  %.0117305 = phi i64 [ 0, %.lr.ph308 ], [ %237, %._crit_edge304 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %.0116306
  store i32 0, ptr %233, align 4, !tbaa !96
  %234 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %.0116306
  store i32 0, ptr %234, align 4, !tbaa !96
  br i1 %.not.i.i.i.i, label %._crit_edge304, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %232
  %.promoted = load i32, ptr %233, align 4, !tbaa !96
  br label %.lr.ph303

._crit_edge304:                                   ; preds = %249, %232
  %235 = load i32, ptr %233, align 4, !tbaa !96
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %.0117305, %236
  %238 = add nuw i64 %.0116306, 1
  %exitcond365.not = icmp eq i64 %238, %179
  br i1 %exitcond365.not, label %._crit_edge309, label %232, !llvm.loop !155

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %249
  %239 = phi i32 [ %244, %249 ], [ %.promoted, %.lr.ph303.preheader ]
  %.0115301 = phi i64 [ %250, %249 ], [ 0, %.lr.ph303.preheader ]
  %240 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %.0115301
  %241 = load ptr, ptr %240, align 8, !tbaa !115
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.0116306
  %243 = load i32, ptr %242, align 4, !tbaa !96
  %244 = add i32 %239, %243
  store i32 %244, ptr %233, align 4, !tbaa !96
  %245 = load i32, ptr %242, align 4, !tbaa !96
  %.not159 = icmp eq i32 %245, 0
  br i1 %.not159, label %249, label %246

246:                                              ; preds = %.lr.ph303
  %247 = load i32, ptr %234, align 4, !tbaa !96
  %248 = add i32 %247, 1
  store i32 %248, ptr %234, align 4, !tbaa !96
  br label %249

249:                                              ; preds = %.lr.ph303, %246
  %250 = add nuw i64 %.0115301, 1
  %exitcond364.not = icmp eq i64 %250, %.fr351
  br i1 %exitcond364.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !156

251:                                              ; preds = %._crit_edge309
  %252 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull @.str.8)
          to label %253 unwind label %254

253:                                              ; preds = %251
  invoke void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #32
          to label %604 unwind label %256

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %252) #29
  br label %582

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %582

258:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %259 = getelementptr inbounds nuw i8, ptr %161, i64 176
  %260 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %262 = load ptr, ptr %259, align 8, !tbaa !64
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 5
  %267 = icmp ugt i64 %266, 384307168202282325
  br i1 %267, label %268, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

268:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc203 unwind label %280

.noexc203:                                        ; preds = %268
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %258
  %.not.i.i.i.i198 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i198, label %.preheader278.thread, label %.lr.ph.preheader.i.i.i.i.i199

.preheader278.thread:                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.preheader276

.lr.ph.preheader.i.i.i.i.i199:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %270 = mul nuw nsw i64 %266, 24
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #28
          to label %272 unwind label %280

272:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i199
  store ptr %271, ptr %9, align 8, !tbaa !74
  %273 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %266
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %271, i8 0, i64 %270, i1 false)
  %scevgep.i.i.i.i.i200 = getelementptr i8, ptr %271, i64 %270
  %.pre369 = load ptr, ptr %260, align 8, !tbaa !65
  %.pre370 = load ptr, ptr %259, align 8, !tbaa !64
  %274 = icmp eq ptr %.pre369, %.pre370
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %273, ptr %276, align 8, !tbaa !81
  store ptr %scevgep.i.i.i.i.i200, ptr %275, align 8, !tbaa !75
  br i1 %274, label %.preheader278, label %.lr.ph314.preheader

.lr.ph314.preheader:                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 24
  br label %.lr.ph314

.preheader278.loopexit:                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.pre372 = load ptr, ptr %275, align 8, !tbaa !75
  br label %.preheader278

.preheader278:                                    ; preds = %.preheader278.loopexit, %272
  %278 = phi ptr [ %305, %.preheader278.loopexit ], [ %161, %272 ]
  %279 = phi ptr [ %.pre372, %.preheader278.loopexit ], [ %scevgep.i.i.i.i.i200, %272 ]
  %.not349 = icmp eq ptr %279, %271
  br i1 %.not349, label %.preheader276, label %.lr.ph325

280:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i199, %268
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %581

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %282 = phi ptr [ %305, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %161, %.lr.ph314.preheader ]
  %.0114311 = phi i64 [ %306, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ 0, %.lr.ph314.preheader ]
  %.not151 = icmp eq i64 %.0114311, 1
  br i1 %.not151, label %284, label %.split

.split:                                           ; preds = %.lr.ph314
  %283 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %.0114311
  br label %.split140

284:                                              ; preds = %.lr.ph314
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %286 = load i8, ptr %285, align 8, !tbaa !16, !range !118, !noundef !119
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %.split140, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.split140:                                        ; preds = %284, %.split
  %phi.call = phi ptr [ %283, %.split ], [ %277, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !157
  %290 = load ptr, ptr %phi.call, align 8, !tbaa !76
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp ugt i64 %.0117.lcssa, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %.split140
  %297 = sub nuw i64 %.0117.lcssa, %294
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %phi.call, i64 noundef %297)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %303

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %296
  %.pre371 = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

298:                                              ; preds = %.split140
  %299 = icmp ult i64 %.0117.lcssa, %294
  br i1 %299, label %300, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.0117.lcssa
  %.not.i.i = icmp eq ptr %289, %301
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %302

302:                                              ; preds = %300
  store ptr %301, ptr %288, align 8, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

303:                                              ; preds = %296
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %580

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %302, %300, %298, %284
  %305 = phi ptr [ %282, %302 ], [ %282, %300 ], [ %282, %298 ], [ %.pre371, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %282, %284 ]
  %306 = add nuw i64 %.0114311, 1
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 176
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 184
  %309 = load ptr, ptr %308, align 8, !tbaa !65
  %310 = load ptr, ptr %307, align 8, !tbaa !64
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 5
  %315 = icmp ult i64 %306, %314
  br i1 %315, label %.lr.ph314, label %.preheader278.loopexit, !llvm.loop !158

.preheader276.loopexit:                           ; preds = %.loopexit
  %.pre375 = load ptr, ptr %12, align 8, !tbaa !59
  br label %.preheader276

.preheader276:                                    ; preds = %.preheader278.thread, %.preheader276.loopexit, %.preheader278
  %316 = phi ptr [ %276, %.preheader276.loopexit ], [ %276, %.preheader278 ], [ %269, %.preheader278.thread ]
  %317 = phi ptr [ %372, %.preheader276.loopexit ], [ %271, %.preheader278 ], [ null, %.preheader278.thread ]
  %318 = phi ptr [ %.pre375, %.preheader276.loopexit ], [ %278, %.preheader278 ], [ %161, %.preheader278.thread ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !93
  %321 = load ptr, ptr %318, align 8, !tbaa !84
  %.not353 = icmp eq ptr %320, %321
  br i1 %.not353, label %.preheader275, label %.lr.ph327

.lr.ph325:                                        ; preds = %.preheader278, %.loopexit
  %322 = phi ptr [ %370, %.loopexit ], [ %271, %.preheader278 ]
  %.0113322 = phi i64 [ %371, %.loopexit ], [ 0, %.preheader278 ]
  %.not150 = icmp eq i64 %.0113322, 1
  br i1 %.not150, label %324, label %.split141

.split141:                                        ; preds = %.lr.ph325
  %323 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %.0113322
  br label %330

324:                                              ; preds = %.lr.ph325
  %325 = load ptr, ptr %12, align 8, !tbaa !59
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 96
  %327 = load i8, ptr %326, align 8, !tbaa !16, !range !118, !noundef !119
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %.split142, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %324
  %.pre373 = load ptr, ptr %9, align 8, !tbaa !74
  br label %.loopexit

.split142:                                        ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 24
  br label %330

330:                                              ; preds = %.split142, %.split141
  %phi.call143 = phi ptr [ %323, %.split141 ], [ %329, %.split142 ]
  %331 = getelementptr inbounds nuw i8, ptr %phi.call143, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !157
  %333 = load ptr, ptr %phi.call143, align 8, !tbaa !76
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = icmp ugt i64 %.0117.lcssa, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = sub nuw i64 %.0117.lcssa, %337
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %phi.call143, i64 noundef %340)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208 unwind label %350

341:                                              ; preds = %330
  %342 = icmp ult i64 %.0117.lcssa, %337
  br i1 %342, label %343, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %.0117.lcssa
  %.not.i.i206 = icmp eq ptr %332, %344
  br i1 %.not.i.i206, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208, label %345

345:                                              ; preds = %343
  store ptr %344, ptr %331, align 8, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit208

_ZNSt6vectorIfSaIfEE6resizeEm.exit208:            ; preds = %339, %341, %343, %345
  %.pre374 = load ptr, ptr %9, align 8, !tbaa !74
  br i1 %.not.i.i.i.i184, label %.loopexit, label %.preheader277.lr.ph

.preheader277.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit208
  %346 = getelementptr inbounds nuw [24 x i8], ptr %.pre374, i64 %.0113322
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i.i, label %.loopexit, label %.preheader277

.preheader277:                                    ; preds = %.preheader277.lr.ph, %._crit_edge318
  %.0111321 = phi i64 [ %352, %._crit_edge318 ], [ 0, %.preheader277.lr.ph ]
  %.0112320 = phi i64 [ %.1.lcssa, %._crit_edge318 ], [ 0, %.preheader277.lr.ph ]
  %349 = icmp slt i64 %.0112320, %.0117.lcssa
  br i1 %349, label %.lr.ph317, label %._crit_edge318

350:                                              ; preds = %339
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %580

._crit_edge318:                                   ; preds = %.lr.ph317, %.preheader277
  %.1.lcssa = phi i64 [ %.0112320, %.preheader277 ], [ %365, %.lr.ph317 ]
  %352 = add nuw i64 %.0111321, 1
  %exitcond366.not = icmp eq i64 %352, %179
  br i1 %exitcond366.not, label %.loopexit, label %.preheader277, !llvm.loop !159

.lr.ph317:                                        ; preds = %.preheader277, %.lr.ph317
  %.0110316 = phi i64 [ %366, %.lr.ph317 ], [ 0, %.preheader277 ]
  %.1315 = phi i64 [ %365, %.lr.ph317 ], [ %.0112320, %.preheader277 ]
  %353 = load ptr, ptr %346, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %.1315
  %355 = getelementptr inbounds nuw [24 x i8], ptr %347, i64 %.0110316
  %356 = load ptr, ptr %355, align 8, !tbaa !107
  %357 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %.0113322
  %358 = load ptr, ptr %357, align 8, !tbaa !108
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0111321
  store ptr %354, ptr %359, align 8, !tbaa !160
  %360 = getelementptr inbounds nuw [24 x i8], ptr %348, i64 %.0110316
  %361 = load ptr, ptr %360, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %.0111321
  %363 = load i32, ptr %362, align 4, !tbaa !96
  %364 = zext i32 %363 to i64
  %365 = add nsw i64 %.1315, %364
  %366 = add nuw i64 %.0110316, 1
  %367 = icmp ult i64 %366, %.fr351
  %368 = icmp slt i64 %365, %.0117.lcssa
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %.lr.ph317, label %._crit_edge318, !llvm.loop !161

.loopexit:                                        ; preds = %._crit_edge318, %.preheader277.lr.ph, %..loopexit_crit_edge, %_ZNSt6vectorIfSaIfEE6resizeEm.exit208
  %370 = phi ptr [ %.pre373, %..loopexit_crit_edge ], [ %.pre374, %.preheader277.lr.ph ], [ %.pre374, %_ZNSt6vectorIfSaIfEE6resizeEm.exit208 ], [ %.pre374, %._crit_edge318 ]
  %371 = add nuw i64 %.0113322, 1
  %372 = load ptr, ptr %275, align 8, !tbaa !75
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 24
  %377 = icmp ult i64 %371, %376
  br i1 %377, label %.lr.ph325, label %.preheader276.loopexit, !llvm.loop !162

.preheader275:                                    ; preds = %386, %.preheader276
  %378 = phi ptr [ %318, %.preheader276 ], [ %388, %386 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !86
  %382 = load ptr, ptr %379, align 8, !tbaa !82
  %.not354 = icmp eq ptr %381, %382
  br i1 %.not354, label %._crit_edge330, label %.lr.ph329

.lr.ph327:                                        ; preds = %.preheader276, %386
  %383 = phi ptr [ %391, %386 ], [ %321, %.preheader276 ]
  %.0109326 = phi i64 [ %387, %386 ], [ 0, %.preheader276 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %.0109326
  %385 = load ptr, ptr %384, align 8, !tbaa !94
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %385, i32 noundef %1, i32 noundef %2)
          to label %386 unwind label %397

386:                                              ; preds = %.lr.ph327
  %387 = add nuw i64 %.0109326, 1
  %388 = load ptr, ptr %12, align 8, !tbaa !59
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !93
  %391 = load ptr, ptr %388, align 8, !tbaa !84
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = icmp ult i64 %387, %395
  br i1 %396, label %.lr.ph327, label %.preheader275, !llvm.loop !163

397:                                              ; preds = %.lr.ph327
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %580

._crit_edge330:                                   ; preds = %421, %.preheader275
  %.lcssa284 = phi ptr [ %378, %.preheader275 ], [ %423, %421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %399 = getelementptr inbounds nuw i8, ptr %.lcssa284, i64 176
  %400 = getelementptr inbounds nuw i8, ptr %.lcssa284, i64 184
  %401 = load ptr, ptr %400, align 8, !tbaa !65
  %402 = load ptr, ptr %399, align 8, !tbaa !64
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 5
  %407 = icmp ugt i64 %406, 1152921504606846975
  br i1 %407, label %408, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

408:                                              ; preds = %._crit_edge330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc212 unwind label %447

.noexc212:                                        ; preds = %408
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %._crit_edge330
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %409, align 8
  %.not.i.i.i.i209 = icmp eq ptr %401, %402
  br i1 %.not.i.i.i.i209, label %.thread453, label %410

.thread453:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge335

410:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %411 = ashr exact i64 %405, 2
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #28
          to label %.noexc213 unwind label %447

.noexc213:                                        ; preds = %410
  store ptr %412, ptr %10, align 8, !tbaa !164
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %406
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %413, ptr %414, align 8, !tbaa !167
  store ptr null, ptr %412, align 8, !tbaa !168
  %415 = getelementptr i8, ptr %412, i64 8
  %416 = add nsw i64 %406, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %.lr.ph334, label %435

.lr.ph329:                                        ; preds = %.preheader275, %421
  %418 = phi ptr [ %427, %421 ], [ %382, %.preheader275 ]
  %.0108328 = phi i64 [ %422, %421 ], [ 0, %.preheader275 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %.0108328
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %420, i32 noundef %1, i32 noundef %2)
          to label %421 unwind label %433

421:                                              ; preds = %.lr.ph329
  %422 = add nuw i64 %.0108328, 1
  %423 = load ptr, ptr %12, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !86
  %427 = load ptr, ptr %424, align 8, !tbaa !82
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = icmp ult i64 %422, %431
  br i1 %432, label %.lr.ph329, label %._crit_edge330, !llvm.loop !169

433:                                              ; preds = %.lr.ph329
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %580

435:                                              ; preds = %.noexc213
  %.idx.i.i.i.i.i.i.i210 = shl nuw nsw i64 %416, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %415, i8 0, i64 %.idx.i.i.i.i.i.i.i210, i1 false), !tbaa !168
  %436 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i.i.i.i.i.i.i210
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.noexc213, %435
  %.sink = phi ptr [ %436, %435 ], [ %415, %.noexc213 ]
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink, ptr %437, align 8, !tbaa !170
  %438 = ptrtoint ptr %.sink to i64
  %439 = ptrtoint ptr %412 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = load ptr, ptr %399, align 8, !tbaa !64
  br label %449

._crit_edge335:                                   ; preds = %449, %.thread453
  %443 = phi ptr [ null, %.thread453 ], [ %412, %449 ]
  %444 = getelementptr inbounds nuw i8, ptr %.lcssa284, i64 96
  %445 = load i8, ptr %444, align 8, !tbaa !16, !range !118, !noundef !119
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %457, label %454

447:                                              ; preds = %410, %408
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244

449:                                              ; preds = %.lr.ph334, %449
  %.0107332 = phi i64 [ 0, %.lr.ph334 ], [ %453, %449 ]
  %450 = getelementptr inbounds nuw [32 x i8], ptr %442, i64 %.0107332
  %451 = load ptr, ptr %450, align 8, !tbaa !66
  %452 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %.0107332
  store ptr %451, ptr %452, align 8, !tbaa !168
  %453 = add nuw i64 %.0107332, 1
  %exitcond367.not = icmp eq i64 %453, %441
  br i1 %exitcond367.not, label %._crit_edge335, label %449, !llvm.loop !171

454:                                              ; preds = %._crit_edge335
  %455 = load ptr, ptr %443, align 8, !tbaa !168
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %455, ptr %456, align 8, !tbaa !168
  br label %457

457:                                              ; preds = %454, %._crit_edge335
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader unwind label %552

.preheader:                                       ; preds = %457
  %.not337 = icmp sgt i32 %1, %2
  br i1 %.not337, label %._crit_edge340, label %.lr.ph339

._crit_edge340:                                   ; preds = %565, %.preheader
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %458 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i214 = icmp eq ptr %458, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %459

459:                                              ; preds = %._crit_edge340
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !167
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %._crit_edge340, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %465 = load ptr, ptr %9, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %465, %317
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %473, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %465, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %466 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !79
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #30
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %467, %.lr.ph.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %473, %317
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.not.i.i.i216 = icmp eq ptr %465, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %474

474:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %475 = load ptr, ptr %316, align 8, !tbaa !81
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %465 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %478) #30
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %479 = load ptr, ptr %8, align 8, !tbaa !115
  %.not.i.i.i217 = icmp eq ptr %479, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %480

480:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !153
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %486 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i218 = icmp eq ptr %486, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIjSaIjEED2Ev.exit219, label %487

487:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !153
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit219

_ZNSt6vectorIjSaIjEED2Ev.exit219:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0256.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit, label %493

493:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit219
  %494 = ptrtoint ptr %.sroa.12.0 to i64
  %495 = ptrtoint ptr %.sroa.0256.0 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0256.0, i64 noundef %496) #30
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit219, %493
  %497 = load ptr, ptr %6, align 8, !tbaa !139
  %498 = load ptr, ptr %62, align 8, !tbaa !143
  %.not4.i.i.i.i221 = icmp eq ptr %497, %498
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i223 = phi ptr [ %517, %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i ], [ %497, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit ]
  %499 = load ptr, ptr %.05.i.i.i.i223, align 8, !tbaa !107
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %499, %501
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i222, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %509, %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %499, %.lr.ph.i.i.i.i222 ]
  %502 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !111
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #30
  br label %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %503, %.lr.ph.i.i.i.i.i.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %509, %501
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPfSaIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i223, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i222
  %510 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %499, %.lr.ph.i.i.i.i222 ]
  %.not.i.i.i.i.i.i.i.i224 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i, label %511

511:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !172
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %511, %_ZSt8_DestroyIPSt6vectorIPfSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 24
  %.not.i.i.i.i225 = icmp eq ptr %517, %498
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i222, !llvm.loop !173

_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IPfSaIS1_EESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i226 = load ptr, ptr %6, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit
  %518 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %497, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit ]
  %.not.i.i.i227 = icmp eq ptr %518, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, label %519

519:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %520 = load ptr, ptr %61, align 8, !tbaa !142
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %523) #30
  br label %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IPfSaIS1_EESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %524 = load ptr, ptr %5, align 8, !tbaa !134
  %525 = load ptr, ptr %63, align 8, !tbaa !138
  %.not4.i.i.i.i228 = icmp eq ptr %524, %525
  br i1 %.not4.i.i.i.i228, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i230 = phi ptr [ %533, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %524, %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit ]
  %526 = load ptr, ptr %.05.i.i.i.i230, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i231 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i.i.i231, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i229
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !153
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %526 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %532) #30
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %527, %.lr.ph.i.i.i.i229
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i230, i64 24
  %.not.i.i.i.i232 = icmp eq ptr %533, %525
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i229, !llvm.loop !174

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i234 = icmp eq ptr %524, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %534

534:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %535 = load ptr, ptr %64, align 8, !tbaa !137
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %524 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %538) #30
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %539 = load ptr, ptr %4, align 8, !tbaa !129
  %540 = load ptr, ptr %34, align 8, !tbaa !133
  %.not4.i.i.i.i235 = icmp eq ptr %539, %540
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i237 = phi ptr [ %546, %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i ], [ %539, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %.05.i.i.i.i237, ptr noundef %542)
          to label %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i unwind label %543

543:                                              ; preds = %.lr.ph.i.i.i.i236
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i236
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 104
  %.not.i.i.i.i238 = icmp eq ptr %546, %540
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i236, !llvm.loop !175

_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7Imf_3_415DeepFrameBufferEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %.not.i.i.i240 = icmp eq ptr %539, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit, label %547

547:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i
  %548 = load ptr, ptr %36, align 8, !tbaa !132
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %539 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %551) #30
  br label %_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_415DeepFrameBufferES1_EvT_S3_RSaIT0_E.exit.i, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

552:                                              ; preds = %457
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %572

.lr.ph339:                                        ; preds = %.preheader, %565
  %.0338 = phi i32 [ %566, %565 ], [ %1, %.preheader ]
  %554 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %555 unwind label %567

555:                                              ; preds = %.lr.ph339
  %556 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(64) %554, ptr noundef nonnull %11)
          to label %557 unwind label %569

557:                                              ; preds = %555
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_117LineCompositeTaskE, i64 16), ptr %554, align 8, !tbaa !57
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %556, ptr %558, align 8, !tbaa !176
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store i32 %.0338, ptr %559, align 8, !tbaa !182
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 28
  store i32 %1, ptr %560, align 4, !tbaa !183
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store ptr %10, ptr %561, align 8, !tbaa !184
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 40
  store ptr %6, ptr %562, align 8, !tbaa !185
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 48
  store ptr %7, ptr %563, align 8, !tbaa !186
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 56
  store ptr %8, ptr %564, align 8, !tbaa !187
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %554)
          to label %565 unwind label %567

565:                                              ; preds = %557
  %566 = add i32 %.0338, 1
  %exitcond368.not = icmp eq i32 %.0338, %2
  br i1 %exitcond368.not, label %._crit_edge340, label %.lr.ph339, !llvm.loop !188

567:                                              ; preds = %557, %.lr.ph339
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %555
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef 64) #30
  br label %571

571:                                              ; preds = %569, %567
  %.pn = phi { ptr, i32 } [ %568, %567 ], [ %570, %569 ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %572

572:                                              ; preds = %571, %552
  %.pn.pn = phi { ptr, i32 } [ %.pn, %571 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %573 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i243 = icmp eq ptr %573, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !167
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244:             ; preds = %574, %572, %447
  %.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn, %572 ], [ %.pn.pn, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %580

580:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244, %433, %397, %350, %303
  %.pn152 = phi { ptr, i32 } [ %304, %303 ], [ %351, %350 ], [ %398, %397 ], [ %434, %433 ], [ %.pn.pn.pn, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit244 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  br label %581

581:                                              ; preds = %580, %280
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %580 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %582

582:                                              ; preds = %581, %256, %254
  %.pn155 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ], [ %.pn152.pn, %581 ]
  %583 = load ptr, ptr %8, align 8, !tbaa !115
  %.not.i.i.i245 = icmp eq ptr %583, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIjSaIjEED2Ev.exit246, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !153
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit246

_ZNSt6vectorIjSaIjEED2Ev.exit246:                 ; preds = %584, %582, %230
  %.pn155.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn155, %582 ], [ %.pn155, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %590 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i247 = icmp eq ptr %590, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIjSaIjEED2Ev.exit248, label %591

591:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit246
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !153
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %596) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit248

_ZNSt6vectorIjSaIjEED2Ev.exit248:                 ; preds = %591, %_ZNSt6vectorIjSaIjEED2Ev.exit246, %228
  %.pn155.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn155.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit246 ], [ %.pn155.pn, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %597

597:                                              ; preds = %159, %213, %97, %118, %_ZNSt6vectorIjSaIjEED2Ev.exit248
  %.pn162.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ], [ %214, %213 ], [ %119, %118 ], [ %98, %97 ], [ %160, %159 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0256.0, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250, label %598

598:                                              ; preds = %.thread, %597
  %.pn162.pn272 = phi { ptr, i32 } [ %132, %.thread ], [ %.pn162.pn, %597 ]
  %599 = ptrtoint ptr %.sroa.12.0 to i64
  %600 = ptrtoint ptr %.sroa.0256.0 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0256.0, i64 noundef %601) #30
  br label %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250

_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250: ; preds = %598, %597, %95
  %.pn162.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn162.pn, %597 ], [ %.pn162.pn272, %598 ]
  call void @_ZNSt6vectorIS_IS_IPfSaIS0_EESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %602

602:                                              ; preds = %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250, %93
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %_ZNSt6vectorIPKN7Imf_3_46HeaderESaIS3_EED2Ev.exit250 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %603

603:                                              ; preds = %602, %91
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %602 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN7Imf_3_415DeepFrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %.body

.body:                                            ; preds = %40, %38, %603
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %603 ], [ %39, %38 ], [ %39, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn.pn

604:                                              ; preds = %253
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
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !81
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
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %23
  store float 0.000000e+00, ptr %26, align 4, !tbaa !205
  %28 = add nsw i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc72.i
  %30 = getelementptr i8, ptr %26, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !205
  br label %31

31:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc72.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %.noexc77.i unwind label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i

.noexc77.i:                                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store ptr null, ptr %32, align 8, !tbaa !160
  br i1 %29, label %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i, label %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc77.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.idx.i.i.i.i.i.i.i74.i = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i.i.i74.i, i1 false), !tbaa !160
  br label %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i:         ; preds = %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc77.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0104.0115.i = phi ptr [ %26, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %26, %.noexc77.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.11.0112.i = phi ptr [ %27, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %27, %.noexc77.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.14.0.i = phi ptr [ %33, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %33, %.noexc77.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.095.0.i = phi ptr [ %32, %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %32, %.noexc77.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7Imf_3_415DeepCompositingC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %61

35:                                               ; preds = %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %.not.i = icmp eq ptr %37, null
  %spec.select.i = select i1 %.not.i, ptr %2, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %40 = load i32, ptr %38, align 8, !tbaa !116
  %41 = load i32, ptr %39, align 8, !tbaa !207
  %.not66131.i = icmp sgt i32 %40, %41
  br i1 %.not66131.i, label %._crit_edge.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %35
  %reass.sub = sub i32 %41, %40
  %42 = add i32 %reass.sub, 1
  %43 = sub i32 %4, %6
  %44 = mul i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.095.0.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %49 = sext i32 %4 to i64
  %50 = sext i32 %44 to i64
  %51 = sext i32 %40 to i64
  br label %63

._crit_edge.i:                                    ; preds = %116, %35
  call void @_ZN7Imf_3_415DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %.sroa.095.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = ptrtoint ptr %.sroa.14.0.i to i64
  %54 = ptrtoint ptr %.sroa.095.0.i to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0.i, i64 noundef %55) #30
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i:              ; preds = %52, %._crit_edge.i
  %.not.i.i.i78.i = icmp eq ptr %.sroa.0104.0115.i, null
  br i1 %.not.i.i.i78.i, label %_ZN7Imf_3_412_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i
  %57 = ptrtoint ptr %.sroa.11.0112.i to i64
  %58 = ptrtoint ptr %.sroa.0104.0115.i to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0115.i, i64 noundef %59) #30
  br label %_ZN7Imf_3_412_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i:     ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %218

61:                                               ; preds = %_ZNSt6vectorIPKfSaIS1_EEC2EmRKS2_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %213

63:                                               ; preds = %116, %.lr.ph134.i
  %indvars.iv138.i = phi i64 [ %51, %.lr.ph134.i ], [ %indvars.iv.next139.i, %116 ]
  %indvars.iv.i = phi i64 [ %50, %.lr.ph134.i ], [ %indvars.iv.next.i, %116 ]
  %64 = load i8, ptr %45, align 8, !tbaa !16, !range !118, !noundef !119
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.preheader126.i, label %81

.preheader126.i:                                  ; preds = %63
  %66 = load ptr, ptr %17, align 8, !tbaa !170
  %67 = load ptr, ptr %10, align 8, !tbaa !164
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not135.i = icmp eq ptr %66, %67
  br i1 %.not135.i, label %.loopexit.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.preheader126.i
  %71 = ashr exact i64 %70, 3
  %72 = load ptr, ptr %12, align 8, !tbaa !139
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %74, %.lr.ph130.i
  %.064129.i = phi i64 [ 0, %.lr.ph130.i ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %.064129.i
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.095.0.i, i64 %.064129.i
  store ptr %78, ptr %79, align 8, !tbaa !160
  %80 = add nuw i64 %.064129.i, 1
  %exitcond137.not.i = icmp eq i64 %80, %71
  br i1 %exitcond137.not.i, label %.loopexit.i, label %74, !llvm.loop !208

81:                                               ; preds = %63
  %82 = load ptr, ptr %12, align 8, !tbaa !139
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8, !tbaa !160
  store ptr %86, ptr %.sroa.095.0.i, align 8, !tbaa !160
  store ptr %86, ptr %46, align 8, !tbaa !160
  %87 = load ptr, ptr %17, align 8, !tbaa !170
  %88 = load ptr, ptr %10, align 8, !tbaa !164
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ugt i64 %92, 2
  br i1 %93, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.063128.i = phi i64 [ %99, %.lr.ph.i ], [ 2, %81 ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.063128.i
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.095.0.i, i64 %.063128.i
  store ptr %97, ptr %98, align 8, !tbaa !160
  %99 = add nuw i64 %.063128.i, 1
  %exitcond.not.i = icmp eq i64 %99, %92
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !209

.loopexit.i:                                      ; preds = %.lr.ph.i, %74, %81, %.preheader126.i
  %.pre-phi144.i = phi i64 [ %70, %74 ], [ 0, %.preheader126.i ], [ %91, %81 ], [ %91, %.lr.ph.i ]
  %100 = phi ptr [ %67, %74 ], [ %67, %.preheader126.i ], [ %88, %81 ], [ %88, %.lr.ph.i ]
  %101 = lshr exact i64 %.pre-phi144.i, 3
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %14, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = load ptr, ptr %16, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = load ptr, ptr %spec.select.i, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull %.sroa.0104.0115.i, ptr noundef nonnull %.sroa.095.0.i, ptr noundef nonnull %100, i32 noundef %102, i32 noundef %105, i32 noundef %108)
          to label %112 unwind label %119

112:                                              ; preds = %.loopexit.i
  %113 = invoke ptr @_ZN7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %.preheader.i unwind label %121

.preheader.i:                                     ; preds = %112, %209
  %.sroa.086.0.i = phi ptr [ %211, %209 ], [ %113, %112 ]
  %.062.i = phi i64 [ %210, %209 ], [ 0, %112 ]
  %114 = invoke ptr @_ZN7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %115 unwind label %123

115:                                              ; preds = %.preheader.i
  %.not125.i = icmp eq ptr %.sroa.086.0.i, %114
  br i1 %.not125.i, label %116, label %125

116:                                              ; preds = %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %117 = load i32, ptr %39, align 8, !tbaa !207
  %118 = sext i32 %117 to i64
  %.not66.not.i = icmp slt i64 %indvars.iv138.i, %118
  br i1 %.not66.not.i, label %63, label %._crit_edge.i, !llvm.loop !210

119:                                              ; preds = %.loopexit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %212

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %212

123:                                              ; preds = %.preheader.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %212

125:                                              ; preds = %115
  %126 = load ptr, ptr %48, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.062.i
  %128 = load i32, ptr %127, align 4, !tbaa !96
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0104.0115.i, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !205
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 288
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 296
  %134 = load ptr, ptr %133, align 8, !tbaa !211
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %132, align 8, !tbaa !212
  switch i32 %136, label %209 [
    i32 2, label %137
    i32 1, label %147
  ]

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 312
  %139 = load i64, ptr %138, align 8, !tbaa !213
  %140 = mul i64 %139, %49
  %141 = add i64 %140, %135
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 304
  %143 = load i64, ptr %142, align 8, !tbaa !214
  %144 = mul i64 %143, %indvars.iv138.i
  %145 = add i64 %141, %144
  %146 = inttoptr i64 %145 to ptr
  store float %131, ptr %146, align 4, !tbaa !205
  br label %209

147:                                              ; preds = %125
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 312
  %149 = load i64, ptr %148, align 8, !tbaa !213
  %150 = mul i64 %149, %49
  %151 = add i64 %150, %135
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.i, i64 304
  %153 = load i64, ptr %152, align 8, !tbaa !214
  %154 = mul i64 %153, %indvars.iv138.i
  %155 = add i64 %151, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = bitcast float %131 to i32
  %158 = call float @llvm.fabs.f32(float %131)
  %159 = bitcast float %158 to i32
  %160 = lshr i32 %157, 16
  %161 = trunc nuw i32 %160 to i16
  %162 = and i16 %161, -32768
  %163 = icmp samesign ugt i32 %159, 947912703
  br i1 %163, label %164, label %190

164:                                              ; preds = %147
  %165 = icmp samesign ugt i32 %159, 2139095039
  br i1 %165, label %166, label %177, !prof !215

166:                                              ; preds = %164
  %167 = or disjoint i16 %162, 31744
  %168 = icmp eq i32 %159, 2139095040
  br i1 %168, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %169

169:                                              ; preds = %166
  %170 = lshr i32 %159, 13
  %171 = and i32 %170, 1023
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i16
  %174 = trunc nuw nsw i32 %171 to i16
  %175 = or i16 %174, %173
  %176 = or disjoint i16 %175, %167
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

177:                                              ; preds = %164
  %178 = icmp samesign ugt i32 %159, 1199566847
  br i1 %178, label %179, label %181, !prof !215

179:                                              ; preds = %177
  %180 = or disjoint i16 %162, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

181:                                              ; preds = %177
  %182 = add nuw nsw i32 %159, 134221823
  %183 = lshr i32 %159, 13
  %184 = and i32 %183, 1
  %185 = add nuw nsw i32 %182, %184
  %186 = lshr i32 %185, 13
  %187 = and i32 %160, 32768
  %188 = or i32 %186, %187
  %189 = trunc i32 %188 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

190:                                              ; preds = %147
  %191 = icmp samesign ult i32 %159, 855638017
  br i1 %191, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %192

192:                                              ; preds = %190
  %193 = lshr i32 %159, 23
  %194 = sub nuw nsw i32 126, %193
  %195 = and i32 %159, 8388607
  %196 = or disjoint i32 %195, 8388608
  %197 = add nsw i32 %193, -94
  %198 = shl i32 %196, %197
  %199 = lshr i32 %196, %194
  %200 = and i32 %160, 32768
  %201 = or i32 %199, %200
  %202 = trunc nuw i32 %201 to i16
  %203 = icmp ugt i32 %198, -2147483648
  br i1 %203, label %207, label %204

204:                                              ; preds = %192
  %205 = icmp ne i32 %198, -2147483648
  %206 = and i32 %199, 1
  %.not.i.i.i = icmp eq i32 %206, 0
  %or.cond.i.i.i = select i1 %205, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %207

207:                                              ; preds = %204, %192
  %208 = add nuw i16 %202, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

_ZN9Imath_3_24halfC2Ef.exit.i:                    ; preds = %207, %204, %190, %181, %179, %169, %166
  %.0.i.i.i = phi i16 [ %162, %190 ], [ %176, %169 ], [ %180, %179 ], [ %189, %181 ], [ %167, %166 ], [ %208, %207 ], [ %202, %204 ]
  store i16 %.0.i.i.i, ptr %156, align 2, !tbaa !216
  br label %209

209:                                              ; preds = %_ZN9Imath_3_24halfC2Ef.exit.i, %137, %125
  %210 = add i64 %.062.i, 1
  %211 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.086.0.i) #33
  br label %.preheader.i, !llvm.loop !218

212:                                              ; preds = %123, %121, %119
  %.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7Imf_3_415DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  br label %213

213:                                              ; preds = %212, %61
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %212 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i79.i = icmp eq ptr %.sroa.095.0.i, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i, label %214

214:                                              ; preds = %213
  %215 = ptrtoint ptr %.sroa.14.0.i to i64
  %216 = ptrtoint ptr %.sroa.095.0.i to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0.i, i64 noundef %217) #30
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i:            ; preds = %214, %213
  %.not.i.i.i81.i = icmp eq ptr %.sroa.0104.0115.i, null
  br i1 %.not.i.i.i81.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i, label %218

218:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i
  %.pn.pn.pn.pn123.i = phi { ptr, i32 } [ %60, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i ], [ %.pn.pn.pn.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  %.sroa.11.0111122.i = phi ptr [ %27, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i ], [ %.sroa.11.0112.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  %.sroa.0104.0114121.i = phi ptr [ %26, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.thread.i ], [ %.sroa.0104.0115.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  %219 = ptrtoint ptr %.sroa.11.0111122.i to i64
  %220 = ptrtoint ptr %.sroa.0104.0114121.i to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0114121.i, i64 noundef %221) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i

_ZNSt6vectorIfSaIfEED2Ev.exit82.i:                ; preds = %218, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn123.i, %218 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit80.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZN7Imf_3_412_GLOBAL__N_114composite_lineEiiPNS_21CompositeDeepScanLine4DataERSt6vectorIPKcSaIS6_EERKS4_IS4_IS4_IPfSaISA_EESaISC_EESaISE_EERKS4_IjSaIjEESM_.exit: ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit.i, %56
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !96
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !113
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !96
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !96
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !153
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPfSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !160
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !117
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !160
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !160
  br label %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPfmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPfSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPfSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !111
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPfmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPfSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
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
  %12 = load ptr, ptr %11, align 8, !tbaa !73
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !91
  store i8 0, ptr %19, align 8, !tbaa !70
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
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !91
  store i8 0, ptr %31, align 8, !tbaa !70
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
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !89, !alias.scope !226, !noalias !229
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !229, !noalias !226
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !91, !alias.scope !229, !noalias !226
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !226, !noalias !229
  %44 = load i64, ptr %37, align 8, !tbaa !70, !alias.scope !229, !noalias !226
  store i64 %44, ptr %35, align 8, !tbaa !70, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !91, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !91, !alias.scope !226, !noalias !229
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !229, !noalias !226
  store i64 0, ptr %46, align 8, !tbaa !91, !alias.scope !229, !noalias !226
  store i8 0, ptr %37, align 8, !tbaa !70, !alias.scope !229, !noalias !226
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !73
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !73
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
  store ptr %25, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !90
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !66
  %31 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %31, ptr %25, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !70
  store i8 %34, ptr %32, align 1, !tbaa !70
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !91
  %39 = load ptr, ptr %24, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !89, !alias.scope !233, !noalias !236
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !236, !noalias !233
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !91, !alias.scope !236, !noalias !233
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !233, !noalias !236
  %50 = load i64, ptr %43, align 8, !tbaa !70, !alias.scope !236, !noalias !233
  store i64 %50, ptr %41, align 8, !tbaa !70, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !91, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !91, !alias.scope !233, !noalias !236
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !66, !alias.scope !236, !noalias !233
  store i64 0, ptr %52, align 8, !tbaa !91, !alias.scope !236, !noalias !233
  store i8 0, ptr %43, align 8, !tbaa !70, !alias.scope !236, !noalias !233
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
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !89, !alias.scope !239, !noalias !242
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !66, !alias.scope !242, !noalias !239
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !91, !alias.scope !242, !noalias !239
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !66, !alias.scope !239, !noalias !242
  %66 = load i64, ptr %59, align 8, !tbaa !70, !alias.scope !242, !noalias !239
  store i64 %66, ptr %57, align 8, !tbaa !70, !alias.scope !239, !noalias !242
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !91, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !91, !alias.scope !239, !noalias !242
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !66, !alias.scope !242, !noalias !239
  store i64 0, ptr %68, align 8, !tbaa !91, !alias.scope !242, !noalias !239
  store i8 0, ptr %59, align 8, !tbaa !70, !alias.scope !242, !noalias !239
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
  %74 = load ptr, ptr %72, align 8, !tbaa !73
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !73
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !205
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !157
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !205
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !205
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !79
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!53, !54, i64 16}
!74 = !{!39, !40, i64 0}
!75 = !{!39, !40, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 float", !10, i64 0}
!79 = !{!77, !78, i64 16}
!80 = distinct !{!80, !72}
!81 = !{!39, !40, i64 16}
!82 = !{!27, !28, i64 0}
!83 = !{!27, !28, i64 16}
!84 = !{!21, !22, i64 0}
!85 = !{!21, !22, i64 16}
!86 = !{!27, !28, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputPartE", !10, i64 0}
!89 = !{!68, !69, i64 0}
!90 = !{!11, !11, i64 0}
!91 = !{!67, !11, i64 8}
!92 = distinct !{!92, !72}
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
!112 = distinct !{!112, !72}
!113 = !{!114, !45, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!115 = !{!114, !45, i64 0}
!116 = !{!17, !48, i64 152}
!117 = !{!109, !110, i64 8}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = distinct !{!120, !72}
!121 = !{!17, !49, i64 168}
!122 = !{!44, !45, i64 8}
!123 = !{!124, !48, i64 32}
!124 = !{!"_ZTSN7Imf_3_45SliceE", !125, i64 0, !69, i64 8, !11, i64 16, !11, i64 24, !48, i64 32, !48, i64 36, !126, i64 40, !35, i64 48, !35, i64 49}
!125 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!126 = !{!"double", !7, i64 0}
!127 = !{!124, !48, i64 36}
!128 = distinct !{!128, !72}
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
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = distinct !{!149, !72}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK9Imath_3_23BoxINS_4Vec2IiEEE4sizeEv"}
!153 = !{!114, !45, i64 16}
!154 = distinct !{!154, !72}
!155 = distinct !{!155, !72}
!156 = distinct !{!156, !72}
!157 = !{!77, !78, i64 8}
!158 = distinct !{!158, !72}
!159 = distinct !{!159, !72}
!160 = !{!78, !78, i64 0}
!161 = distinct !{!161, !72}
!162 = distinct !{!162, !72}
!163 = distinct !{!163, !72}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 omnipotent char", !23, i64 0}
!167 = !{!165, !166, i64 16}
!168 = !{!69, !69, i64 0}
!169 = distinct !{!169, !72}
!170 = !{!165, !166, i64 8}
!171 = distinct !{!171, !72}
!172 = !{!105, !106, i64 16}
!173 = distinct !{!173, !72}
!174 = distinct !{!174, !72}
!175 = distinct !{!175, !72}
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
!188 = distinct !{!188, !72}
!189 = !{!5, !9, i64 24}
!190 = !{!5, !9, i64 16}
!191 = distinct !{!191, !72}
!192 = !{!9, !9, i64 0}
!193 = !{!194, !9, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !10, i64 0}
!196 = !{!194, !9, i64 8}
!197 = !{!195, !195, i64 0}
!198 = !{!5, !9, i64 8}
!199 = distinct !{!199, !72}
!200 = distinct !{!200, !72}
!201 = !{!194, !195, i64 16}
!202 = distinct !{!202, !72}
!203 = !{!5, !6, i64 0}
!204 = distinct !{!204, !72}
!205 = !{!206, !206, i64 0}
!206 = !{!"float", !7, i64 0}
!207 = !{!17, !48, i64 160}
!208 = distinct !{!208, !72}
!209 = distinct !{!209, !72}
!210 = distinct !{!210, !72}
!211 = !{!124, !69, i64 8}
!212 = !{!124, !125, i64 0}
!213 = !{!124, !11, i64 24}
!214 = !{!124, !11, i64 16}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = !{!217, !217, i64 0}
!217 = !{!"short", !7, i64 0}
!218 = distinct !{!218, !72}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aISt6vectorIPfSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !72}
!225 = distinct !{!225, !72}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = distinct !{!232, !72}
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
!245 = distinct !{!245, !72}
!246 = distinct !{!246, !72}
