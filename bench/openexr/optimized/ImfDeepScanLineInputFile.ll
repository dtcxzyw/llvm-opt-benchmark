; ModuleID = 'bench/openexr/original/ImfDeepScanLineInputFile.ll'
source_filename = "bench/openexr/original/ImfDeepScanLineInputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%"class.IlmThread_3_4::ProcessGroup" = type { %"class.IlmThread_3_4::Semaphore", %"class.std::vector.14", %"struct.std::atomic", %"struct.std::atomic.19" }
%"class.IlmThread_3_4::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::ScanLineProcess, std::allocator<Imf_3_4::(anonymous namespace)::ScanLineProcess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess" = type { i32, i8, i8, %struct.exr_chunk_info_t, %struct._exr_decode_pipeline, ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.21 }
%union.anon.21 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_4::DeepSlice, std::allocator<Imf_3_4::DeepSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::DeepSlice, std::allocator<Imf_3_4::DeepSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::DeepSlice, std::allocator<Imf_3_4::DeepSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::DeepSlice, std::allocator<Imf_3_4::DeepSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }

$_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_3_421DeepScanLineInputFile4DataC2EPNS_7ContextEii = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"readPixels called with no valid frame buffer\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [48 x i8] c"Error reading deep pixel data from image file \22\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"\22. Unable to read raw pixel data of \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"\22. Unable to query data block information.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"readPixelSampleCounts called with no valid frame buffer\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Requested scanline \00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c" is outside the image file's data window: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Error querying scanline counts from image file \22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Tried to read scan line outside the image file's data window: \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" vs datawindow \00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unable to query scanline information\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.14 = private unnamed_addr constant [48 x i8] c"readPixelSampleCounts(rawPixelData,frameBuffer,\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c") called with incorrect start scanline - should be \00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c") called with incorrect end scanline - should be \00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE, ptr @_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD2Ev, ptr @_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD0Ev, ptr @_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE = hidden constant [55 x i8] c"N7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"File part is not a deep scanline part\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"GACK: serious failure case???\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Expect single-use process\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Unable to initialize decode pipeline\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.26 = private unnamed_addr constant [34 x i8] c"Unable to choose decoder routines\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Unable to run decoder\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Expect sampling of 1\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Unable to update decode pipeline\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineInputFile.cpp, ptr null }]

@_ZN7Imf_3_421DeepScanLineInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_421DeepScanLineInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_421DeepScanLineInputFileC1EPKcRKNS_18ContextInitializerEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_421DeepScanLineInputFileC2EPKcRKNS_18ContextInitializerEi
@_ZN7Imf_3_421DeepScanLineInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_421DeepScanLineInputFileC2EPKci
@_ZN7Imf_3_421DeepScanLineInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_421DeepScanLineInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_421DeepScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_421DeepScanLineInputFileC2ERKNS_6HeaderEPNS_7IStreamEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421DeepScanLineInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !14
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

_ZN7Imf_3_47ContextC2ERKS0_.exit:                 ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %16, align 8, !tbaa !19, !alias.scope !16
  %17 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %20, align 8, !tbaa !22, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %21, align 4, !tbaa !24, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !25, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i32, ptr %19, align 4, !tbaa !14, !noalias !16
  %24 = load i32, ptr %18, align 4, !tbaa !14, !noalias !16
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile4DataC2EPNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull %0, i32 noundef %23, i32 noundef %24)
          to label %26 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 272) #27, !noalias !16
  br label %.body

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %27, align 8, !tbaa !12, !alias.scope !16
  store ptr %22, ptr %16, align 8, !tbaa !27, !alias.scope !16
  %28 = load ptr, ptr %22, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = invoke noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %30)
          to label %.noexc7 unwind label %44

.noexc7:                                          ; preds = %26
  %.not.i = icmp eq i32 %31, 2
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %.noexc7
  %33 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull @.str.22)
          to label %34 unwind label %35

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %34
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #28
  br label %.body9

37:                                               ; preds = %.noexc7
  %38 = load ptr, ptr %22, align 8, !tbaa !28
  %39 = invoke noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %39, ptr %41, align 8, !tbaa !59
  ret void

42:                                               ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %37, %34, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %35, %44
  %eh.lpad-body10 = phi { ptr, i32 } [ %45, %44 ], [ %36, %35 ]
  tail call void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %.body

.body:                                            ; preds = %42, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %43, %42 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  tail call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr null, ptr %5, align 8, !tbaa !19, !alias.scope !61
  %6 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !22, !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !24, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !25, !noalias !61
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile4DataC2EPNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %3)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 272) #27, !noalias !61
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !12, !alias.scope !61
  store ptr %9, ptr %5, align 8, !tbaa !27, !alias.scope !61
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = invoke noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %11
  %.not.i = icmp eq i32 %16, 2
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %.noexc6
  %18 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @.str.22)
          to label %19 unwind label %20

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %.noexc7 unwind label %29

.noexc7:                                          ; preds = %19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #28
  br label %.body8

22:                                               ; preds = %.noexc6
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = invoke noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %24, ptr %26, align 8, !tbaa !59
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %22, %19, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %20, %29
  %eh.lpad-body9 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  tail call void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %.body

.body:                                            ; preds = %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %.body8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %.body8 ], [ %28, %27 ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  tail call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8
  store i64 104, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i32 -2, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %9, align 8
  store i32 3, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %11, align 8, !tbaa !73
  call void @_ZN7Imf_3_421DeepScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %5 = tail call noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %6, align 8
  store i64 104, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %10, align 8
  store i32 3, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %1)
  call void @_ZN7Imf_3_421DeepScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFileC2ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %7 = tail call noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %8, align 8
  store i64 104, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  store i32 -2, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float -1.000000e+00, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 2, ptr %12, align 8
  store i32 3, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %14, align 8, !tbaa !73
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %2)
  call void @_ZN7Imf_3_421DeepScanLineInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %15, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %3, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i8 1, ptr %23, align 8, !tbaa !74
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !60

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Header", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !74, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %28, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !58
  invoke void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::Header") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 1, ptr %21, align 8, !tbaa !74
  br label %28

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  resume { ptr, i32 } %.pn

28:                                               ; preds = %19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = phi ptr [ %20, %19 ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  ret ptr %30
}

declare void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind writable sret(%"class.Imf_3_4::Header") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_421DeepScanLineInputFile7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile4Data12prepFillListERKNS_15DeepFrameBufferERSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %20

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %15, ptr noundef nonnull align 8 dereferenceable(50) %16, i64 50, i1 false), !tbaa.struct !77
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 81
  store i8 1, ptr %18, align 1, !tbaa !83
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  ret void

20:                                               ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421DeepScanLineInputFile4Data12prepFillListERKNS_15DeepFrameBufferERSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8, !tbaa !85
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit: ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull @.str.17)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #28
  br label %85

17:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit
  %18 = tail call ptr @_ZNK7Imf_3_415DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %19 = tail call ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not2831 = icmp eq ptr %18, %19
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit, %17
  ret void

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit
  %.sroa.021.032 = phi ptr [ %18, %.lr.ph ], [ %83, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = load i32, ptr %20, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 32
  %26 = tail call noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef nonnull %25)
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %27, label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 288
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = load ptr, ptr %21, align 8, !tbaa !87
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %33, ptr %7, align 8, !tbaa !85
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !84
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = sdiv exact i64 %38, 56
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 164703072086692425)
  %45 = select i1 %43, i64 164703072086692425, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = mul nuw nsw i64 %45, 56
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i.i, i64 56, i1 false), !alias.scope !88
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %49, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %50, %.lr.ph.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not.i23.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #27
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %47, ptr %2, align 8, !tbaa !84
  store ptr %51, ptr %7, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw [56 x i8], ptr %47, i64 %45
  store ptr %53, ptr %21, align 8, !tbaa !87
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 320
  %58 = load i32, ptr %57, align 8, !tbaa !98
  %.not15 = icmp eq i32 %56, %58
  br i1 %.not15, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 324
  %63 = load i32, ptr %62, align 4, !tbaa !100
  %.not16 = icmp eq i32 %61, %63
  br i1 %.not16, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit, label %64

64:                                               ; preds = %54, %59
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %25)
          to label %68 unwind label %78

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.19, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !28
  %71 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %78

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %71)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.20, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %74
  %76 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %77 unwind label %80

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %86 unwind label %78

78:                                               ; preds = %74, %68, %64, %77, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %76) #28
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %31, %59
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.032) #30
  %84 = tail call ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.not28 = icmp eq ptr %83, %84
  br i1 %.not28, label %._crit_edge, label %22, !llvm.loop !101

85:                                               ; preds = %82, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn

86:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_421DeepScanLineInputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_421DeepScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %7 = load i8, ptr %6, align 1, !tbaa !83, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #28
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @_ZN7Imf_3_421DeepScanLineInputFile4Data8readDataERKNS_15DeepFrameBufferEiib(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421DeepScanLineInputFile4Data8readDataERKNS_15DeepFrameBufferEiib(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.exr_chunk_info_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.IlmThread_3_4::ProcessGroup", align 8
  %12 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %13 = alloca %"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess", align 8
  %14 = zext i1 %4 to i8
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = tail call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load i32, ptr %16, align 8, !tbaa !58
  %23 = call i32 @exr_get_scanlines_per_chunk(ptr noundef %21, i32 noundef %22, ptr noundef nonnull %8)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %40, label %24

24:                                               ; preds = %5
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.9, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %35

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %31
  %33 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %34 unwind label %37

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %374 unwind label %35

35:                                               ; preds = %31, %24, %34, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn56 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %373

40:                                               ; preds = %5
  %41 = extractvalue { i64, i64 } %18, 1
  %42 = extractvalue { i64, i64 } %18, 0
  %spec.select = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %spec.select91 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %.sroa.0.4.extract.shift = lshr i64 %42, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %43 = icmp slt i32 %spec.select, %.sroa.0.4.extract.trunc
  %.sroa.6.12.extract.shift = lshr i64 %41, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %44 = icmp sgt i32 %spec.select91, %.sroa.6.12.extract.trunc
  %or.cond92 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond92, label %45, label %66

45:                                               ; preds = %40
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.11, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %spec.select)
          to label %49 unwind label %61

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %spec.select91)
          to label %52 unwind label %61

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.12, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %.sroa.0.4.extract.trunc)
          to label %55 unwind label %61

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %.sroa.6.12.extract.trunc)
          to label %58 unwind label %61

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %59 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %374 unwind label %61

61:                                               ; preds = %55, %52, %49, %45, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #28
  br label %65

65:                                               ; preds = %63, %61
  %.pn54 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

66:                                               ; preds = %40
  %67 = sext i32 %spec.select91 to i64
  %68 = sext i32 %spec.select to i64
  %69 = sub nsw i64 %67, %68
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %69, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %191

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !104
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %191

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, i8 0, i64 40, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %82 = mul nuw nsw i64 %79, 584
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
          to label %.lr.ph.i.i.i33.i.i.i unwind label %92

.lr.ph.i.i.i33.i.i.i:                             ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i33.i.i.i
  %.08.i.i.i34.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i33.i.i.i ], [ %83, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i35.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i33.i.i.i ], [ %79, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.08.i.i.i34.i.i.i, i8 0, i64 584, i1 false)
  store i32 33, ptr %.08.i.i.i34.i.i.i, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 4
  store i8 1, ptr %84, align 4, !tbaa !112
  %85 = add nsw i64 %.057.i.i.i35.i.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 584
  %.not.i.i.i36.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i36.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i33.i.i.i, !llvm.loop !113

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i33.i.i.i
  store ptr %83, ptr %78, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw [584 x i8], ptr %83, i64 %79
  store ptr %87, ptr %80, align 8, !tbaa !116
  store ptr %87, ptr %81, align 8, !tbaa !117
  %88 = add nsw i32 %76, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [584 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 576
  br label %94

common.resume:                                    ; preds = %373, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %.pn56.pn, %373 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #28
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #28
  br label %common.resume

94:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %97, %96 ]
  %95 = icmp eq i64 %indvars.iv.i, %89
  br i1 %95, label %.thread, label %96

.thread:                                          ; preds = %94
  store ptr null, ptr %91, align 8, !tbaa !118
  br label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit

96:                                               ; preds = %94
  %97 = add nuw nsw i64 %indvars.iv.i, 1
  %98 = getelementptr inbounds nuw [584 x i8], ptr %83, i64 %97
  %99 = getelementptr inbounds nuw [584 x i8], ptr %83, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 576
  store ptr %98, ptr %100, align 8, !tbaa !118
  %exitcond.not.i = icmp eq i64 %97, %79
  br i1 %exitcond.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit, label %94, !llvm.loop !119

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit: ; preds = %96, %.thread
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = ptrtoint ptr %83 to i64
  store atomic i64 %102, ptr %101 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.preheader unwind label %126

.preheader:                                       ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %128

104:                                              ; preds = %181
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %106 = load atomic i64, ptr %105 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %106 to ptr
  store atomic i64 0, ptr %105 seq_cst, align 8
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE16throw_on_failureEv.exit, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %107
  %108 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  %111 = load i64, ptr %109, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 32) #27
  %113 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %114 unwind label %115

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #29
          to label %125 unwind label %117

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %113) #28
  br label %119

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !120
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %119
  %123 = load i64, ptr %121, align 8, !tbaa !13
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

125:                                              ; preds = %114
  unreachable

126:                                              ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEC2Ej.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %188

128:                                              ; preds = %.preheader, %181
  %.031113 = phi i32 [ %spec.select, %.preheader ], [ %184, %181 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !28
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = load i32, ptr %16, align 8, !tbaa !58
  %133 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %131, i32 noundef %132, i32 noundef %.031113, ptr noundef nonnull %7)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %128
  %.not48 = icmp eq i32 %133, 0
  br i1 %.not48, label %140, label %135

135:                                              ; preds = %134
  %136 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull @.str.13)
          to label %137 unwind label %138

137:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %374 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %128, %140, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #28
  br label %187

140:                                              ; preds = %134
  %141 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull %12)
          to label %.noexc64 unwind label %185

.noexc64:                                         ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE, i64 16), ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %1, ptr %143, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %0, ptr %144, align 8, !tbaa !129
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 %.031113, ptr %145, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 36
  store i32 %spec.select91, ptr %146, align 4, !tbaa !131
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit

.noexc.i:                                         ; preds = %.noexc64
  %147 = load atomic i64, ptr %101 acquire, align 8
  br label %148

148:                                              ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i, %.noexc.i
  %.0.in.i.i = phi i64 [ %147, %.noexc.i ], [ %175, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %.not.i.i = icmp eq i64 %.0.in.i.i, 0
  br i1 %.not.i.i, label %149, label %.noexc16.i

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 29)
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %149
  %151 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %157, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

157:                                              ; preds = %.noexc11.i
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc12.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc12.i:                                       ; preds = %157
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %.noexc11.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !147
  %.not.i1.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i1.i.i.i.i, label %163, label %160

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc13.i unwind label %.loopexit.i

.noexc13.i:                                       ; preds = %163
  %164 = load ptr, ptr %156, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i unwind label %.loopexit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i: ; preds = %.noexc13.i, %160
  %.0.i.i.i.i.i = phi i8 [ %162, %160 ], [ %167, %.noexc13.i ]
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc15.i unwind label %.loopexit.i

.noexc15.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %.noexc15.i, %148
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 576
  %171 = load ptr, ptr %170, align 8, !tbaa !118
  %172 = ptrtoint ptr %171 to i64
  %173 = cmpxchg weak ptr %101, i64 %.0.in.i.i, i64 %172 acquire acquire, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %176, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i: ; preds = %.noexc16.i
  %175 = extractvalue { i64, i1 } %173, 0
  br label %148

.loopexit.i:                                      ; preds = %.noexc15.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i, %.noexc13.i, %163, %149
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %.noexc64
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %157
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit93, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %141) #28
  br label %.body65

176:                                              ; preds = %.noexc16.i
  %177 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %.0.i.i, ptr %177, align 8, !tbaa !152
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %11, ptr %178, align 8, !tbaa !153
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull readonly align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !154
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %14, ptr %180, align 1, !tbaa !155
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %141)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %176
  %182 = load i32, ptr %8, align 4, !tbaa !14
  %183 = load i32, ptr %103, align 8, !tbaa !156
  %184 = add i32 %183, %182
  %.not47 = icmp sgt i32 %184, %spec.select91
  br i1 %.not47, label %104, label %128, !llvm.loop !157

185:                                              ; preds = %142
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %.loopexit.split-lp.i, %185
  %eh.lpad-body66 = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 56) #27
  br label %187

187:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body65, %138
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body66, %.body65 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %188

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE16throw_on_failureEv.exit: ; preds = %104
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %372

188:                                              ; preds = %187, %126
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %187 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

189:                                              ; preds = %107
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %188
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %188 ], [ %190, %189 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %373

191:                                              ; preds = %74, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 33, ptr %13, align 8, !tbaa !105
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 1, ptr %192, align 4, !tbaa !112
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %14, ptr %193, align 1, !tbaa !155
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %220

210:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit
  %211 = load i8, ptr %192, align 4, !tbaa !112, !range !75, !noundef !76
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !158
  %216 = invoke i32 @exr_decoding_destroy(ptr noundef %215, ptr noundef nonnull %205)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit unwind label %217

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #31
  unreachable

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit: ; preds = %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %372

220:                                              ; preds = %191, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit
  %.0112 = phi i32 [ %spec.select, %191 ], [ %371, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit ]
  %.030111 = phi i1 [ true, %191 ], [ false, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit ]
  %221 = load ptr, ptr %0, align 8, !tbaa !28
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  %224 = load i32, ptr %16, align 8, !tbaa !58
  %225 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %223, i32 noundef %224, i32 noundef %.0112, ptr noundef nonnull %7)
          to label %226 unwind label %.loopexit.split-lp98.loopexit

226:                                              ; preds = %220
  %.not45 = icmp eq i32 %225, 0
  br i1 %.not45, label %231, label %227

227:                                              ; preds = %226
  %228 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %229

.loopexit97:                                      ; preds = %256
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.loopexit.split-lp98.loopexit:                    ; preds = %363, %354, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i, %364, %220
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.loopexit.split-lp98.loopexit.split-lp:           ; preds = %.invoke
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %228) #28
  br label %.body72

231:                                              ; preds = %226
  br i1 %.030111, label %364, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %194, align 8, !tbaa !159
  %234 = load i32, ptr %7, align 8, !tbaa !160
  %235 = icmp eq i32 %233, %234
  %236 = load i32, ptr %13, align 8
  %237 = icmp eq i32 %236, 0
  %or.cond = select i1 %235, i1 %237, i1 false
  br i1 %or.cond, label %238, label %364

238:                                              ; preds = %232
  %239 = load i32, ptr %196, align 8, !tbaa !161
  %240 = sub nsw i32 %.0112, %239
  store i32 %240, ptr %197, align 8, !tbaa !162
  store i32 0, ptr %198, align 4, !tbaa !163
  %241 = sext i32 %239 to i64
  %242 = load i32, ptr %199, align 4, !tbaa !164
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, -1
  %245 = add nsw i64 %244, %243
  %246 = icmp sgt i64 %245, %67
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  %248 = trunc i64 %245 to i32
  %249 = sub i32 %248, %spec.select91
  store i32 %249, ptr %198, align 4, !tbaa !163
  br label %250

250:                                              ; preds = %247, %238
  %251 = load i8, ptr %193, align 1, !tbaa !155, !range !75, !noundef !76
  %252 = trunc nuw i8 %251 to i1
  %253 = load i16, ptr %200, align 8
  %254 = icmp slt i16 %253, 1
  %or.cond116.not = select i1 %252, i1 true, i1 %254
  br i1 %or.cond116.not, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250
  %255 = sext i32 %.0112 to i64
  br label %256

256:                                              ; preds = %287, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %287 ]
  %257 = load ptr, ptr %201, align 8, !tbaa !165
  %258 = getelementptr inbounds nuw [48 x i8], ptr %257, i64 %indvars.iv.i.i
  %259 = load ptr, ptr %258, align 8, !tbaa !166
  %260 = invoke noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %259)
          to label %.noexc68 unwind label %.loopexit97

.noexc68:                                         ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !168
  %263 = icmp ne i32 %262, 0
  %264 = icmp ne ptr %260, null
  %or.cond.i.i = and i1 %264, %263
  br i1 %or.cond.i.i, label %265, label %287

265:                                              ; preds = %.noexc68
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 52
  %267 = load i32, ptr %266, align 4, !tbaa !169
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 28
  store i16 %268, ptr %269, align 4, !tbaa !171
  %270 = load i32, ptr %260, align 8, !tbaa !172
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 30
  store i16 %271, ptr %272, align 2, !tbaa !173
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !174
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %277 = load i64, ptr %276, align 8, !tbaa !175
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !86
  %281 = load i32, ptr %202, align 4, !tbaa !176
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %274, %282
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = mul nsw i64 %277, %255
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  br label %287

287:                                              ; preds = %265, %.noexc68
  %.sink38.i.i = phi i32 [ %275, %265 ], [ 0, %.noexc68 ]
  %.sink37.i.i = phi i32 [ %278, %265 ], [ 0, %.noexc68 ]
  %.sink.i.i = phi ptr [ %286, %265 ], [ null, %.noexc68 ]
  %288 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store i32 %.sink38.i.i, ptr %288, align 8, !tbaa !177
  %289 = getelementptr inbounds nuw i8, ptr %258, i64 36
  store i32 %.sink37.i.i, ptr %289, align 4, !tbaa !178
  %290 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr %.sink.i.i, ptr %290, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %291 = load i16, ptr %200, align 8, !tbaa !179
  %292 = sext i16 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i.i, %292
  br i1 %293, label %256, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i, !llvm.loop !180

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i: ; preds = %287, %250
  %294 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.noexc69 unwind label %.loopexit.split-lp98.loopexit

.noexc69:                                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i
  %295 = load i32, ptr %199, align 4, !tbaa !164
  %296 = load i32, ptr %198, align 4, !tbaa !163
  %297 = sub nsw i32 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !174
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %301 = load i64, ptr %300, align 8, !tbaa !175
  %302 = load i32, ptr %197, align 8, !tbaa !162
  %303 = icmp slt i32 %302, %297
  br i1 %303, label %.lr.ph30.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i

.lr.ph30.i.i:                                     ; preds = %.noexc69
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %305 = sext i32 %.0112 to i64
  %306 = icmp eq i64 %299, 4
  br i1 %306, label %.lr.ph30.split.us.preheader.i.i, label %.lr.ph30.split.i.i

.lr.ph30.split.us.preheader.i.i:                  ; preds = %.lr.ph30.i.i
  %307 = sext i32 %302 to i64
  %308 = sext i32 %297 to i64
  br label %.lr.ph30.split.us.i.i

.lr.ph30.split.us.i.i:                            ; preds = %.lr.ph30.split.us.i.i, %.lr.ph30.split.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %307, %.lr.ph30.split.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph30.split.us.i.i ]
  %309 = load ptr, ptr %203, align 8, !tbaa !181
  %310 = load i32, ptr %204, align 8, !tbaa !182
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %indvars.iv38.i.i, %311
  %313 = getelementptr inbounds [4 x i8], ptr %309, i64 %312
  %314 = load ptr, ptr %304, align 8, !tbaa !86
  %315 = load i32, ptr %202, align 4, !tbaa !176
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 2
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = add nsw i64 %indvars.iv38.i.i, %305
  %320 = mul nsw i64 %319, %301
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = shl nsw i64 %311, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 4 %313, i64 %322, i1 false)
  %indvars.iv.next39.i.i = add nsw i64 %indvars.iv38.i.i, 1
  %323 = icmp slt i64 %indvars.iv.next39.i.i, %308
  br i1 %323, label %.lr.ph30.split.us.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i, !llvm.loop !183

.lr.ph30.split.i.i:                               ; preds = %.lr.ph30.i.i
  %324 = load i32, ptr %204, align 8, !tbaa !182
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.preheader.preheader.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph30.split.i.i
  %326 = sext i32 %302 to i64
  %327 = sext i32 %297 to i64
  %.pre.i.i = load ptr, ptr %203, align 8, !tbaa !181
  %.pre41.i.i = load ptr, ptr %304, align 8, !tbaa !86
  br label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %328 = phi i32 [ %324, %.preheader.preheader.i.i ], [ %346, %.loopexit.i.i ]
  %indvars.iv35.i.i = phi i64 [ %326, %.preheader.preheader.i.i ], [ %indvars.iv.next36.i.i, %.loopexit.i.i ]
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %indvars.iv35.i.i, %329
  %331 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %330
  %332 = icmp sgt i32 %328, 0
  br i1 %332, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i13.i
  %333 = load i32, ptr %202, align 4, !tbaa !176
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %299, %334
  %336 = getelementptr inbounds i8, ptr %.pre41.i.i, i64 %335
  %337 = add nsw i64 %indvars.iv35.i.i, %305
  %338 = mul nsw i64 %337, %301
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  br label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %.lr.ph.i14.i, %.lr.ph.preheader.i.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i16.i, %.lr.ph.i14.i ]
  %.02427.i.i = phi ptr [ %339, %.lr.ph.preheader.i.i ], [ %342, %.lr.ph.i14.i ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv.i15.i
  %341 = load i32, ptr %340, align 4, !tbaa !14
  store i32 %341, ptr %.02427.i.i, align 4, !tbaa !14
  %342 = getelementptr inbounds i8, ptr %.02427.i.i, i64 %299
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %343 = load i32, ptr %204, align 8, !tbaa !182
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i16.i, %344
  br i1 %345, label %.lr.ph.i14.i, label %.loopexit.i.i, !llvm.loop !184

.loopexit.i.i:                                    ; preds = %.lr.ph.i14.i, %.preheader.i13.i
  %346 = phi i32 [ %328, %.preheader.i13.i ], [ %343, %.lr.ph.i14.i ]
  %indvars.iv.next36.i.i = add nsw i64 %indvars.iv35.i.i, 1
  %347 = icmp slt i64 %indvars.iv.next36.i.i, %327
  br i1 %347, label %.preheader.i13.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i, !llvm.loop !185

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i: ; preds = %.loopexit.i.i, %.lr.ph30.split.us.i.i, %.lr.ph30.split.i.i, %.noexc69
  %348 = load i8, ptr %193, align 1, !tbaa !155, !range !75, !noundef !76
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit, label %350

350:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i
  %351 = load i64, ptr %206, align 8, !tbaa !187
  %.not.i67 = icmp eq i64 %351, 0
  br i1 %.not.i67, label %363, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %207, align 8, !tbaa !188
  %.not10.i = icmp eq ptr %353, null
  br i1 %.not10.i, label %363, label %354

354:                                              ; preds = %352
  %355 = invoke noundef i32 %353(ptr noundef nonnull %205)
          to label %.noexc70 unwind label %.loopexit.split-lp98.loopexit

.noexc70:                                         ; preds = %354
  store i32 %355, ptr %13, align 8, !tbaa !105
  %.not11.i = icmp eq i32 %355, 0
  br i1 %.not11.i, label %363, label %356

356:                                              ; preds = %.noexc70
  %357 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %357, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %361

.invoke:                                          ; preds = %227, %356
  %358 = phi ptr [ %357, %356 ], [ %228, %227 ]
  %359 = phi ptr [ @_ZTIN7Iex_3_45IoExcE, %356 ], [ @_ZTIN7Iex_3_48InputExcE, %227 ]
  %360 = phi ptr [ @_ZN7Iex_3_45IoExcD1Ev, %356 ], [ @_ZN7Iex_3_48InputExcD1Ev, %227 ]
  invoke void @__cxa_throw(ptr nonnull %358, ptr nonnull %359, ptr nonnull %360) #29
          to label %.cont unwind label %.loopexit.split-lp98.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %357) #28
  br label %.body72

363:                                              ; preds = %.noexc70, %352, %350
  %.val.i = load ptr, ptr %195, align 8, !tbaa !189
  %.val12.i = load ptr, ptr %208, align 8, !tbaa !189
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_15DeepFrameBufferEiRKSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(584) %13, i32 noundef %.0112, ptr %.val.i, ptr %.val12.i)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit unwind label %.loopexit.split-lp98.loopexit

364:                                              ; preds = %232, %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !154
  %365 = load ptr, ptr %0, align 8, !tbaa !28
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = load ptr, ptr %366, align 8, !tbaa !102
  %368 = load i32, ptr %16, align 8, !tbaa !58
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_decodeEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %13, ptr noundef %367, i32 noundef %368, ptr noundef nonnull %1, i32 noundef %.0112, i32 noundef %spec.select91, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit unwind label %.loopexit.split-lp98.loopexit

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_unpackEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i, %363, %364
  %369 = load i32, ptr %8, align 4, !tbaa !14
  %370 = load i32, ptr %209, align 8, !tbaa !156
  %371 = add i32 %370, %369
  %.not44 = icmp sgt i32 %371, %spec.select91
  br i1 %.not44, label %210, label %220, !llvm.loop !190

.body72:                                          ; preds = %.loopexit97, %.loopexit.split-lp98.loopexit.split-lp, %.loopexit.split-lp98.loopexit, %361, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %362, %361 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit102, %.loopexit.split-lp98.loopexit ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp98.loopexit.split-lp ]
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

372:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit, %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE16throw_on_failureEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

373:                                              ; preds = %.body, %.body72, %65, %39
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %39 ], [ %.pn54, %65 ], [ %.pn49.pn.pn, %.body ], [ %.pn, %.body72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

374:                                              ; preds = %137, %60, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1, !tbaa !83, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #28
  resume { ptr, i32 } %12

_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @_ZN7Imf_3_421DeepScanLineInputFile4Data8readDataERKNS_15DeepFrameBufferEiib(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %1, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.exr_chunk_info_t, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = call i32 @exr_read_scanline_chunk_info(ptr noundef %9, i32 noundef %13, i32 noundef %1, ptr noundef nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !191
  %19 = add i64 %18, 28
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !192
  %22 = add i64 %19, %21
  %.not = icmp eq ptr %2, null
  %23 = load i64, ptr %3, align 8
  %24 = icmp ugt i64 %22, %23
  %or.cond = select i1 %.not, i1 true, i1 %24
  store i64 %22, ptr %3, align 8, !tbaa !80
  br i1 %or.cond, label %58, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !156
  store i32 %27, ptr %2, align 1, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 %18, ptr %28, align 1, !tbaa !195
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i64 %21, ptr %29, align 1, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i64 %31, ptr %32, align 1, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %18
  %40 = call i32 @exr_read_deep_chunk(ptr noundef %35, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull %33)
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %58, label %41

41:                                               ; preds = %25
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.1, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit unwind label %53

_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %46
  %48 = load i64, ptr %3, align 8, !tbaa !80
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48)
          to label %_ZNSolsEm.exit unwind label %53

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEm.exit
  %51 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %52 unwind label %55

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %74 unwind label %53

53:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %41, %52, %_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #28
  br label %57

57:                                               ; preds = %55, %53
  %.pn30 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

58:                                               ; preds = %16, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

59:                                               ; preds = %4
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %59
  %62 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit37 unwind label %68

_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit37
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %67 unwind label %70

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %74 unwind label %68

68:                                               ; preds = %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %59, %67, %_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv.exit37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #28
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %72, %57
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %57 ], [ %.pn, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn

74:                                               ; preds = %67, %52
  unreachable
}

declare i32 @exr_read_scanline_chunk_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_deep_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_421DeepScanLineInputFile10readPixelsEPKcRKNS_15DeepFrameBufferEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @_ZN7Imf_3_421DeepScanLineInputFile4Data11readMemDataERKNS_15DeepFrameBufferEPKciib(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421DeepScanLineInputFile4Data11readMemDataERKNS_15DeepFrameBufferEPKciib(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.Imf_3_4::(anonymous namespace)::ScanLineProcess", align 8
  %11 = zext i1 %5 to i8
  %12 = tail call i64 @_ZNK7Imf_3_421DeepScanLineInputFile4Data13getChunkRangeEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %3)
  %.sroa.4.0.extract.shift = lshr i64 %12, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %13 = load i32, ptr %2, align 1, !tbaa !193
  %.not = icmp eq i32 %13, %3
  br i1 %.not, label %34, label %14

14:                                               ; preds = %6
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %3)
          to label %18 unwind label %29

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 44)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %4)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.15, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %22
  %24 = load i32, ptr %2, align 1, !tbaa !193
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %27 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %268 unwind label %29

29:                                               ; preds = %22, %14, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %20, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #28
  br label %33

33:                                               ; preds = %31, %29
  %.pn34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

34:                                               ; preds = %6
  %.not29 = icmp eq i32 %4, %.sroa.4.0.extract.trunc
  br i1 %.not29, label %54, label %35

35:                                               ; preds = %34
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %3)
          to label %39 unwind label %49

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 44)
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %4)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.16, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %.sroa.4.0.extract.trunc)
          to label %46 unwind label %49

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %47 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %268 unwind label %49

49:                                               ; preds = %43, %35, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %41, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #28
  br label %53

53:                                               ; preds = %51, %49
  %.pn32 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 33, ptr %10, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 1, ptr %56, align 4, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %57, align 1, !tbaa !155
  br i1 %5, label %59, label %58

58:                                               ; preds = %54
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile4Data12prepFillListERKNS_15DeepFrameBufferERSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %58, %59, %87, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i, %169, %181, %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %0, align 8, !tbaa !28
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %62, i32 noundef %64, i32 noundef %3, ptr noundef nonnull %65)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %59
  %.not30 = icmp eq i32 %66, 0
  br i1 %.not30, label %75, label %68

68:                                               ; preds = %67
  %69 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %73

.invoke:                                          ; preds = %177, %165, %90, %83, %68
  %70 = phi ptr [ %166, %165 ], [ %69, %68 ], [ %84, %83 ], [ %91, %90 ], [ %178, %177 ]
  %71 = phi ptr [ @_ZTIN7Iex_3_45IoExcE, %165 ], [ @_ZTIN7Iex_3_48InputExcE, %68 ], [ @_ZTIN7Iex_3_46ArgExcE, %83 ], [ @_ZTIN7Iex_3_45IoExcE, %90 ], [ @_ZTIN7Iex_3_45IoExcE, %177 ]
  %72 = phi ptr [ @_ZN7Iex_3_45IoExcD1Ev, %165 ], [ @_ZN7Iex_3_48InputExcD1Ev, %68 ], [ @_ZN7Iex_3_46ArgExcD1Ev, %83 ], [ @_ZN7Iex_3_45IoExcD1Ev, %90 ], [ @_ZN7Iex_3_45IoExcD1Ev, %177 ]
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull %71, ptr nonnull %72) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #28
  br label %.body

75:                                               ; preds = %67
  store i8 %11, ptr %57, align 1, !tbaa !155
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = load i32, ptr %63, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i8, ptr %56, align 4, !tbaa !112, !range !75, !noundef !76
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %243

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %89 = invoke i32 @exr_decoding_initialize(ptr noundef %78, i32 noundef %79, ptr noundef nonnull %65, ptr noundef nonnull %88)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %87
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %94, label %90

90:                                               ; preds = %.noexc40
  %91 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull @.str.25)
          to label %.invoke unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %243

94:                                               ; preds = %.noexc40
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 90
  %96 = load i16, ptr %95, align 2, !tbaa !199
  %97 = or i16 %96, 3
  store i16 %97, ptr %95, align 2, !tbaa !199
  %98 = load i8, ptr %57, align 1, !tbaa !155, !range !75, !noundef !76
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = or i16 %96, 7
  store i16 %101, ptr %95, align 2, !tbaa !199
  br label %102

102:                                              ; preds = %100, %94
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !161
  %105 = sub nsw i32 %3, %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 %105, ptr %106, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i32 0, ptr %107, align 4, !tbaa !163
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !164
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %108, -1
  %113 = add nsw i64 %112, %111
  %114 = sext i32 %4 to i64
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %102
  %117 = trunc i64 %113 to i32
  %118 = sub i32 %117, %4
  store i32 %118, ptr %107, align 4, !tbaa !163
  br label %119

119:                                              ; preds = %116, %102
  br i1 %99, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %121 = load i16, ptr %120, align 8, !tbaa !179
  %122 = icmp sgt i16 %121, 0
  br i1 %122, label %.lr.ph.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %125 = sext i32 %3 to i64
  br label %126

126:                                              ; preds = %157, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %127 = load ptr, ptr %123, align 8, !tbaa !165
  %128 = getelementptr inbounds nuw [48 x i8], ptr %127, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !166
  %130 = invoke noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef %129)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !168
  %133 = icmp ne i32 %132, 0
  %134 = icmp ne ptr %130, null
  %or.cond.i.i = and i1 %134, %133
  br i1 %or.cond.i.i, label %135, label %157

135:                                              ; preds = %.noexc42
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %137 = load i32, ptr %136, align 4, !tbaa !169
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i16 %138, ptr %139, align 4, !tbaa !171
  %140 = load i32, ptr %130, align 8, !tbaa !172
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 30
  store i16 %141, ptr %142, align 2, !tbaa !173
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !174
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !175
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = load i32, ptr %124, align 4, !tbaa !176
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %144, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = mul nsw i64 %147, %125
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  br label %157

157:                                              ; preds = %135, %.noexc42
  %.sink38.i.i = phi i32 [ %145, %135 ], [ 0, %.noexc42 ]
  %.sink37.i.i = phi i32 [ %148, %135 ], [ 0, %.noexc42 ]
  %.sink.i.i = phi ptr [ %156, %135 ], [ null, %.noexc42 ]
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i32 %.sink38.i.i, ptr %158, align 8, !tbaa !177
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 36
  store i32 %.sink37.i.i, ptr %159, align 4, !tbaa !178
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %.sink.i.i, ptr %160, align 8, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %161 = load i16, ptr %120, align 8, !tbaa !179
  %162 = sext i16 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i.i, %162
  br i1 %163, label %126, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i, !llvm.loop !180

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i: ; preds = %157, %.preheader.i.i, %119
  %164 = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %78, i32 noundef %79, ptr noundef nonnull %88)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.i
  %.not20.i = icmp eq i32 %164, 0
  br i1 %.not20.i, label %169, label %165

165:                                              ; preds = %.noexc43
  %166 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %243

169:                                              ; preds = %.noexc43
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @_ZN7Imf_3_4L19mem_skip_read_chunkEP20_exr_decode_pipeline, ptr %170, align 8, !tbaa !200
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %55, ptr %171, align 8, !tbaa !201
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !202
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %174, ptr %175, align 8, !tbaa !203
  %176 = invoke i32 @exr_decoding_run(ptr noundef %78, i32 noundef %79, ptr noundef nonnull %88)
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %169
  store i32 %176, ptr %10, align 8, !tbaa !105
  %.not21.i = icmp eq i32 %176, 0
  br i1 %.not21.i, label %181, label %177

177:                                              ; preds = %.noexc45
  %178 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %243

181:                                              ; preds = %.noexc45
  %182 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %80)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %181
  %183 = load i32, ptr %109, align 4, !tbaa !164
  %184 = load i32, ptr %107, align 4, !tbaa !163
  %185 = sub nsw i32 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !174
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !175
  %190 = load i32, ptr %106, align 8, !tbaa !162
  %191 = icmp slt i32 %190, %185
  br i1 %191, label %.lr.ph30.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i

.lr.ph30.i.i:                                     ; preds = %.noexc47
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %196 = sext i32 %3 to i64
  %197 = icmp eq i64 %187, 4
  br i1 %197, label %.lr.ph30.split.us.preheader.i.i, label %.lr.ph30.split.i.i

.lr.ph30.split.us.preheader.i.i:                  ; preds = %.lr.ph30.i.i
  %198 = sext i32 %190 to i64
  %199 = sext i32 %185 to i64
  br label %.lr.ph30.split.us.i.i

.lr.ph30.split.us.i.i:                            ; preds = %.lr.ph30.split.us.i.i, %.lr.ph30.split.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %198, %.lr.ph30.split.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph30.split.us.i.i ]
  %200 = load ptr, ptr %192, align 8, !tbaa !181
  %201 = load i32, ptr %193, align 8, !tbaa !182
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %indvars.iv38.i.i, %202
  %204 = getelementptr inbounds [4 x i8], ptr %200, i64 %203
  %205 = load ptr, ptr %194, align 8, !tbaa !86
  %206 = load i32, ptr %195, align 4, !tbaa !176
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 2
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = add nsw i64 %indvars.iv38.i.i, %196
  %211 = mul nsw i64 %210, %189
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = shl nsw i64 %202, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 4 %204, i64 %213, i1 false)
  %indvars.iv.next39.i.i = add nsw i64 %indvars.iv38.i.i, 1
  %214 = icmp slt i64 %indvars.iv.next39.i.i, %199
  br i1 %214, label %.lr.ph30.split.us.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i, !llvm.loop !183

.lr.ph30.split.i.i:                               ; preds = %.lr.ph30.i.i
  %215 = load i32, ptr %193, align 8, !tbaa !182
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.preheader.preheader.i.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph30.split.i.i
  %217 = sext i32 %190 to i64
  %218 = sext i32 %185 to i64
  %.pre.i.i = load ptr, ptr %192, align 8, !tbaa !181
  %.pre41.i.i = load ptr, ptr %194, align 8, !tbaa !86
  br label %.preheader.i24.i

.preheader.i24.i:                                 ; preds = %.loopexit.i.i, %.preheader.preheader.i.i
  %219 = phi i32 [ %215, %.preheader.preheader.i.i ], [ %237, %.loopexit.i.i ]
  %indvars.iv35.i.i = phi i64 [ %217, %.preheader.preheader.i.i ], [ %indvars.iv.next36.i.i, %.loopexit.i.i ]
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %indvars.iv35.i.i, %220
  %222 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %221
  %223 = icmp sgt i32 %219, 0
  br i1 %223, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i24.i
  %224 = load i32, ptr %195, align 4, !tbaa !176
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %187, %225
  %227 = getelementptr inbounds i8, ptr %.pre41.i.i, i64 %226
  %228 = add nsw i64 %indvars.iv35.i.i, %196
  %229 = mul nsw i64 %228, %189
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %.lr.ph.preheader.i.i
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i27.i, %.lr.ph.i25.i ]
  %.02427.i.i = phi ptr [ %230, %.lr.ph.preheader.i.i ], [ %233, %.lr.ph.i25.i ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i26.i
  %232 = load i32, ptr %231, align 4, !tbaa !14
  store i32 %232, ptr %.02427.i.i, align 4, !tbaa !14
  %233 = getelementptr inbounds i8, ptr %.02427.i.i, i64 %187
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %234 = load i32, ptr %193, align 8, !tbaa !182
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i27.i, %235
  br i1 %236, label %.lr.ph.i25.i, label %.loopexit.i.i, !llvm.loop !184

.loopexit.i.i:                                    ; preds = %.lr.ph.i25.i, %.preheader.i24.i
  %237 = phi i32 [ %219, %.preheader.i24.i ], [ %234, %.lr.ph.i25.i ]
  %indvars.iv.next36.i.i = add nsw i64 %indvars.iv35.i.i, 1
  %238 = icmp slt i64 %indvars.iv.next36.i.i, %218
  br i1 %238, label %.preheader.i24.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i, !llvm.loop !185

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i: ; preds = %.loopexit.i.i, %.lr.ph30.split.us.i.i, %.lr.ph30.split.i.i, %.noexc47
  %239 = load i8, ptr %57, align 1, !tbaa !155, !range !75, !noundef !76
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess14run_mem_decodeEPK19_priv_exr_context_tiPKcPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaISB_EE.exit, label %241

241:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i
  %.val.i = load ptr, ptr %9, align 8, !tbaa !189
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val23.i = load ptr, ptr %242, align 8, !tbaa !189
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_15DeepFrameBufferEiRKSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(584) %10, i32 noundef %3, ptr %.val.i, ptr %.val23.i)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess14run_mem_decodeEPK19_priv_exr_context_tiPKcPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaISB_EE.exit unwind label %.loopexit.split-lp

243:                                              ; preds = %179, %167, %92, %85
  %.sink.i = phi ptr [ %178, %179 ], [ %166, %167 ], [ %91, %92 ], [ %84, %85 ]
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %168, %167 ], [ %93, %92 ], [ %86, %85 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #28
  br label %.body

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess14run_mem_decodeEPK19_priv_exr_context_tiPKcPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaISB_EE.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit.i, %241
  %244 = load i8, ptr %56, align 4, !tbaa !112, !range !75, !noundef !76
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit, label %246

246:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess14run_mem_decodeEPK19_priv_exr_context_tiPKcPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaISB_EE.exit
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !158
  %249 = invoke i32 @exr_decoding_destroy(ptr noundef %248, ptr noundef nonnull %88)
          to label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit unwind label %250

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #31
  unreachable

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess14run_mem_decodeEPK19_priv_exr_context_tiPKcPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaISB_EE.exit, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %253 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit, label %254

254:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !87
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #27
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev.exit, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %243, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %260 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i49 = icmp eq ptr %260, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit50, label %261

261:                                              ; preds = %.body
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !87
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #27
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit50

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit50: ; preds = %.body, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

267:                                              ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit50, %53, %33
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %33 ], [ %.pn32, %53 ], [ %.pn, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit50 ]
  resume { ptr, i32 } %.pn34.pn

268:                                              ; preds = %48, %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEPKcRKNS_15DeepFrameBufferEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @_ZN7Imf_3_421DeepScanLineInputFile4Data11readMemDataERKNS_15DeepFrameBufferEPKciib(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 81
  %7 = load i8, ptr %6, align 1, !tbaa !83, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @.str.5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #28
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @_ZN7Imf_3_421DeepScanLineInputFile4Data8readDataERKNS_15DeepFrameBufferEiib(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1, !tbaa !83, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str.5)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #28
  resume { ptr, i32 } %12

_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @_ZN7Imf_3_421DeepScanLineInputFile4Data8readDataERKNS_15DeepFrameBufferEiib(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %1, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_421DeepScanLineInputFile20firstScanLineInChunkEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i64 @_ZNK7Imf_3_421DeepScanLineInputFile4Data13getChunkRangeEi(ptr noundef nonnull align 8 dereferenceable(256) %4, i32 noundef %1)
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7Imf_3_421DeepScanLineInputFile4Data13getChunkRangeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = tail call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %.fr38 = freeze { i64, i64 } %9
  %10 = extractvalue { i64, i64 } %.fr38, 0
  %11 = extractvalue { i64, i64 } %.fr38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !14
  %.sroa.0.4.extract.shift = lshr i64 %10, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %12 = icmp slt i32 %1, %.sroa.0.4.extract.trunc
  %.sroa.8.12.extract.shift = lshr i64 %11, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %13 = icmp sgt i32 %1, %.sroa.8.12.extract.trunc
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %32

14:                                               ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
          to label %18 unwind label %27

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %.sroa.0.4.extract.trunc)
          to label %21 unwind label %27

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.sroa.8.12.extract.trunc)
          to label %24 unwind label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %25 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %71 unwind label %27

27:                                               ; preds = %21, %18, %14, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #28
  br label %31

31:                                               ; preds = %29, %27
  %.pn22 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

32:                                               ; preds = %2
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load i32, ptr %7, align 8, !tbaa !58
  %37 = call i32 @exr_get_scanlines_per_chunk(ptr noundef %35, i32 noundef %36, ptr noundef nonnull %3)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %54, label %38

38:                                               ; preds = %32
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !28
  %42 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %49

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %45
  %47 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %48 unwind label %51

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
          to label %71 unwind label %49

49:                                               ; preds = %45, %38, %48, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #28
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

54:                                               ; preds = %32
  %55 = load i32, ptr %3, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = sext i32 %1 to i64
  %59 = ashr i64 %10, 32
  %60 = sub nsw i64 %58, %59
  %61 = sext i32 %55 to i64
  %62 = srem i64 %60, %61
  %63 = sub nsw i64 %60, %62
  %64 = add nsw i64 %63, %59
  %65 = trunc i64 %64 to i32
  %66 = add nsw i64 %64, %61
  %67 = ashr i64 %11, 32
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %67, i64 %66)
  %68 = trunc i64 %.sroa.speculated to i32
  br label %69

69:                                               ; preds = %54, %57
  %.sroa.0.0 = phi i32 [ %65, %57 ], [ %1, %54 ]
  %.sroa.4.0 = phi i32 [ %68, %57 ], [ %1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

70:                                               ; preds = %53, %31
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %31 ], [ %.pn, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn

71:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_421DeepScanLineInputFile19lastScanLineInChunkEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i64 @_ZNK7Imf_3_421DeepScanLineInputFile4Data13getChunkRangeEi(ptr noundef nonnull align 8 dereferenceable(256) %4, i32 noundef %1)
  %.sroa.3.0.extract.shift = lshr i64 %5, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  ret i32 %.sroa.3.0.extract.trunc
}

declare { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @exr_get_scanlines_per_chunk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.i.i, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 32) #27
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !112, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = invoke i32 @exr_decoding_destroy(ptr noundef %22, ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 584
  %.not.i.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %12, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %11
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %11 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %29, align 8, !tbaa !117
  %30 = ptrtoint ptr %.val1.i to i64
  %31 = ptrtoint ptr %.val.i to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %32) #27
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit.i, %28
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_decodeEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 33, ptr %0, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !112, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %10, label %13, label %24

13:                                               ; preds = %7
  %14 = tail call i32 @exr_decoding_initialize(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.25)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #29
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %184

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %22 = load i16, ptr %21, align 2, !tbaa !199
  %23 = or i16 %22, 3
  store i16 %23, ptr %21, align 2, !tbaa !199
  store i8 0, ptr %8, align 4, !tbaa !112
  br label %36

24:                                               ; preds = %7
  %25 = tail call i32 @exr_decoding_update(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull @.str.30)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #29
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %184

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %33 = load i16, ptr %32, align 2, !tbaa !199
  %34 = and i16 %33, 255
  %35 = zext nneg i16 %34 to i32
  br label %36

36:                                               ; preds = %31, %20
  %37 = phi i16 [ %23, %20 ], [ %33, %31 ]
  %.020 = phi i32 [ 0, %20 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !155, !range !75, !noundef !76
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %42 = and i16 %37, -5
  %masksel = select i1 %40, i16 4, i16 0
  %.sink = or disjoint i16 %42, %masksel
  store i16 %.sink, ptr %41, align 2, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !161
  %45 = sub nsw i32 %4, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %45, ptr %46, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %47, align 4, !tbaa !163
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !164
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, -1
  %53 = add nsw i64 %52, %51
  %54 = sext i32 %5 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = trunc i64 %53 to i32
  %58 = sub i32 %57, %5
  store i32 %58, ptr %47, align 4, !tbaa !163
  br label %59

59:                                               ; preds = %56, %36
  br i1 %40, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit, label %.preheader.i

.preheader.i:                                     ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i16, ptr %60, align 8, !tbaa !179
  %62 = icmp sgt i16 %61, 0
  br i1 %62, label %.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = sext i32 %4 to i64
  br label %66

66:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %67 = load ptr, ptr %63, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !166
  %70 = tail call noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !168
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %70, null
  %or.cond.i = and i1 %74, %73
  br i1 %or.cond.i, label %75, label %97

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !169
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i16 %78, ptr %79, align 4, !tbaa !171
  %80 = load i32, ptr %70, align 8, !tbaa !172
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 30
  store i16 %81, ptr %82, align 2, !tbaa !173
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !174
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !175
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load i32, ptr %64, align 4, !tbaa !176
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %84, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = mul nsw i64 %87, %65
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  br label %97

97:                                               ; preds = %75, %66
  %.sink38.i = phi i32 [ %85, %75 ], [ 0, %66 ]
  %.sink37.i = phi i32 [ %88, %75 ], [ 0, %66 ]
  %.sink.i = phi ptr [ %96, %75 ], [ null, %66 ]
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %.sink38.i, ptr %98, align 8, !tbaa !177
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 %.sink37.i, ptr %99, align 4, !tbaa !178
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %.sink.i, ptr %100, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i16, ptr %60, align 8, !tbaa !179
  %102 = sext i16 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %66, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.loopexit, !llvm.loop !180

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.loopexit: ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 90
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !199
  br label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.loopexit, %59, %.preheader.i
  %104 = phi i16 [ %.pre, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit.loopexit ], [ %.sink, %59 ], [ %.sink, %.preheader.i ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = zext i16 %104 to i32
  %.not22 = icmp eq i32 %.020, %106
  br i1 %.not22, label %114, label %107

107:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit
  %108 = tail call i32 @exr_decoding_choose_default_routines(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %105)
  %.not23 = icmp eq i32 %108, 0
  br i1 %.not23, label %114, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull @.str.26)
          to label %111 unwind label %112

111:                                              ; preds = %109
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #29
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %184

114:                                              ; preds = %107, %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess15update_pointersEPKNS_15DeepFrameBufferEii.exit
  %115 = tail call i32 @exr_decoding_run(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %105)
  store i32 %115, ptr %0, align 8, !tbaa !105
  %.not24 = icmp eq i32 %115, 0
  br i1 %.not24, label %121, label %116

116:                                              ; preds = %114
  %117 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull @.str.27)
          to label %118 unwind label %119

118:                                              ; preds = %116
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #29
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %184

121:                                              ; preds = %114
  %122 = tail call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %123 = load i32, ptr %49, align 4, !tbaa !164
  %124 = load i32, ptr %47, align 4, !tbaa !163
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !175
  %130 = load i32, ptr %46, align 8, !tbaa !162
  %131 = icmp slt i32 %130, %125
  br i1 %131, label %.lr.ph30.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit

.lr.ph30.i:                                       ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = sext i32 %4 to i64
  %137 = icmp eq i64 %127, 4
  br i1 %137, label %.lr.ph30.split.us.preheader.i, label %.lr.ph30.split.i

.lr.ph30.split.us.preheader.i:                    ; preds = %.lr.ph30.i
  %138 = sext i32 %130 to i64
  %139 = sext i32 %125 to i64
  br label %.lr.ph30.split.us.i

.lr.ph30.split.us.i:                              ; preds = %.lr.ph30.split.us.i, %.lr.ph30.split.us.preheader.i
  %indvars.iv38.i = phi i64 [ %138, %.lr.ph30.split.us.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph30.split.us.i ]
  %140 = load ptr, ptr %132, align 8, !tbaa !181
  %141 = load i32, ptr %133, align 8, !tbaa !182
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %indvars.iv38.i, %142
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  %145 = load ptr, ptr %134, align 8, !tbaa !86
  %146 = load i32, ptr %135, align 4, !tbaa !176
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = add nsw i64 %indvars.iv38.i, %136
  %151 = mul nsw i64 %150, %129
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = shl nsw i64 %142, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 4 %144, i64 %153, i1 false)
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %154 = icmp slt i64 %indvars.iv.next39.i, %139
  br i1 %154, label %.lr.ph30.split.us.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit, !llvm.loop !183

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i
  %155 = load i32, ptr %133, align 8, !tbaa !182
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit

.preheader.preheader.i:                           ; preds = %.lr.ph30.split.i
  %157 = sext i32 %130 to i64
  %158 = sext i32 %125 to i64
  %.pre.i = load ptr, ptr %132, align 8, !tbaa !181
  %.pre41.i = load ptr, ptr %134, align 8, !tbaa !86
  br label %.preheader.i27

.preheader.i27:                                   ; preds = %.loopexit.i, %.preheader.preheader.i
  %159 = phi i32 [ %155, %.preheader.preheader.i ], [ %177, %.loopexit.i ]
  %indvars.iv35.i = phi i64 [ %157, %.preheader.preheader.i ], [ %indvars.iv.next36.i, %.loopexit.i ]
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %indvars.iv35.i, %160
  %162 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %161
  %163 = icmp sgt i32 %159, 0
  br i1 %163, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i27
  %164 = load i32, ptr %135, align 4, !tbaa !176
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %127, %165
  %167 = getelementptr inbounds i8, ptr %.pre41.i, i64 %166
  %168 = add nsw i64 %indvars.iv35.i, %136
  %169 = mul nsw i64 %168, %129
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i30, %.lr.ph.i28 ]
  %.02427.i = phi ptr [ %170, %.lr.ph.preheader.i ], [ %173, %.lr.ph.i28 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i29
  %172 = load i32, ptr %171, align 4, !tbaa !14
  store i32 %172, ptr %.02427.i, align 4, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %.02427.i, i64 %127
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %174 = load i32, ptr %133, align 8, !tbaa !182
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i30, %175
  br i1 %176, label %.lr.ph.i28, label %.loopexit.i, !llvm.loop !184

.loopexit.i:                                      ; preds = %.lr.ph.i28, %.preheader.i27
  %177 = phi i32 [ %159, %.preheader.i27 ], [ %174, %.lr.ph.i28 ]
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %178 = icmp slt i64 %indvars.iv.next36.i, %158
  br i1 %178, label %.preheader.i27, label %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit, !llvm.loop !185

_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit: ; preds = %.loopexit.i, %.lr.ph30.split.us.i, %121, %.lr.ph30.split.i
  %179 = load i8, ptr %38, align 1, !tbaa !155, !range !75, !noundef !76
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %183, label %181

181:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !189
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val26 = load ptr, ptr %182, align 8, !tbaa !189
  tail call fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_15DeepFrameBufferEiRKSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %4, ptr %.val, ptr %.val26)
  br label %183

183:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess17copy_sample_countEPKNS_15DeepFrameBufferEi.exit, %181
  ret void

184:                                              ; preds = %119, %112, %29, %18
  %.sink40 = phi ptr [ %117, %119 ], [ %110, %112 ], [ %27, %29 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %113, %112 ], [ %30, %29 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink40) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !112, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = invoke i32 @exr_decoding_destroy(ptr noundef %8, ptr noundef nonnull %6)
          to label %10 unwind label %11

10:                                               ; preds = %5, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess10run_decodeEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferEiiRKSt6vectorINS_9DeepSliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef %8, i32 noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %32 unwind label %18

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  br i1 %23, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %24, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %31)
          to label %.sink.split unwind label %36

.sink.split:                                      ; preds = %27, %33
  tail call void @__cxa_end_catch()
  br label %32

32:                                               ; preds = %.sink.split, %1
  ret void

33:                                               ; preds = %18
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull @.str.21)
          to label %.sink.split unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %36, %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !205
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #29
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !80
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !120
  %15 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %15, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %11
  %16 = phi ptr [ %14, %.noexc6 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !206
  %23 = load ptr, ptr %7, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %7 to i64
  %26 = cmpxchg ptr %4, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !120
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #27
  br label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

33:                                               ; preds = %.noexc.i, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #27
  resume { ptr, i32 } %34

_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i = inttoptr i64 %7 to ptr
  store ptr %.05.i, ptr %8, align 8, !tbaa !118
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i = inttoptr i64 %13 to ptr
  store ptr %.0.i, ptr %8, align 8, !tbaa !118
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !207

._crit_edge.i:                                    ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE4pushEPS3_.exit unwind label %16

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EE4pushEPS3_.exit: ; preds = %._crit_edge.i
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void

16:                                               ; preds = %._crit_edge.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i.i = inttoptr i64 %7 to ptr
  store ptr %.05.i.i, ptr %8, align 8, !tbaa !118
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !118
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskD2Ev.exit: ; preds = %._crit_edge.i.i
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %6, ptr %3, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  store ptr %9, ptr %7, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !213
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !212
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !217
  store ptr %15, ptr %8, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !220

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !208
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !222

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !219
  store i64 %29, ptr %17, align 8, !tbaa !219
  store ptr %21, ptr %5, align 8, !tbaa !208
  %.pre = load ptr, ptr %10, align 8, !tbaa !223
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !209
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  store ptr %9, ptr %5, align 8, !tbaa !212
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !224

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !215
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !209
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #26
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !225
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !221
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !221
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !215
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !212
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !214
  store ptr %43, ptr %5, align 8, !tbaa !212
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !215
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !224

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !215
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !215
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !209
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #26
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !225
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !215
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !221
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !221
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #29
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !215
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !226

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @exr_decoding_choose_default_routines(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7Imf_3_4L19mem_skip_read_chunkEP20_exr_decode_pipeline(ptr readnone captures(none) %0) #19 {
  ret i32 0
}

declare i32 @exr_decoding_run(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_115ScanLineProcess8run_fillEPKNS_15DeepFrameBufferEiRKSt6vectorINS_9DeepSliceESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i32 noundef %1, ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not521 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not521, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge25:                                    ; preds = %._crit_edge20, %2
  ret void

11:                                               ; preds = %.lr.ph24, %._crit_edge20
  %.sroa.02.022 = phi ptr [ %.0.val, %.lr.ph24 ], [ %45, %._crit_edge20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %.not69 = icmp eq i32 %16, 1
  br i1 %.not69, label %22, label %17

17:                                               ; preds = %14, %11
  %18 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @.str.28)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %135

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !175
  %27 = load i32, ptr %5, align 8, !tbaa !161
  %28 = load i32, ptr %6, align 4, !tbaa !164
  %29 = add nsw i32 %28, %27
  %30 = load i32, ptr %7, align 4, !tbaa !163
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %1, %31
  br i1 %32, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 40
  %34 = load i32, ptr %10, align 8, !tbaa !182
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph19.split.preheader, label %._crit_edge20

.lr.ph19.split.preheader:                         ; preds = %.lr.ph19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load i32, ptr %3, align 4, !tbaa !176
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %24, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = mul nsw i64 %26, %4
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = sext i32 %31 to i64
  br label %.lr.ph19.split

._crit_edge20:                                    ; preds = %._crit_edge, %.lr.ph19, %22
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.022, i64 56
  %.not5 = icmp eq ptr %45, %.8.val
  br i1 %.not5, label %._crit_edge25, label %11

.lr.ph19.split:                                   ; preds = %.lr.ph19.split.preheader, %._crit_edge
  %indvars.iv45 = phi i64 [ %4, %.lr.ph19.split.preheader ], [ %indvars.iv.next46, %._crit_edge ]
  %.05917 = phi ptr [ %43, %.lr.ph19.split.preheader ], [ %54, %._crit_edge ]
  %46 = load i32, ptr %5, align 8, !tbaa !161
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %indvars.iv45, %47
  %49 = load i32, ptr %10, align 8, !tbaa !182
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = getelementptr inbounds [4 x i8], ptr %9, i64 %51
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %.lr.ph15.preheader, label %._crit_edge

.lr.ph15.preheader:                               ; preds = %.lr.ph19.split
  %wide.trip.count43 = zext nneg i32 %49 to i64
  br label %.lr.ph15

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph19.split
  %54 = getelementptr inbounds nuw i8, ptr %.05917, i64 %26
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %55 = icmp slt i64 %indvars.iv.next46, %44
  br i1 %55, label %.lr.ph19.split, label %._crit_edge20, !llvm.loop !228

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %.loopexit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph15.preheader ], [ %indvars.iv.next41, %.loopexit ]
  %.06514 = phi ptr [ %.05917, %.lr.ph15.preheader ], [ %.1, %.loopexit ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv40
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = load ptr, ptr %.06514, align 8, !tbaa !229
  %59 = icmp eq i32 %57, 0
  %60 = icmp eq ptr %58, null
  %or.cond = select i1 %59, i1 true, i1 %60
  br i1 %or.cond, label %.loopexit, label %61

61:                                               ; preds = %.lr.ph15
  %62 = load i32, ptr %.sroa.02.022, align 8, !tbaa !172
  switch i32 %62, label %130 [
    i32 0, label %63
    i32 1, label %68
    i32 2, label %125
  ]

63:                                               ; preds = %61
  %64 = load double, ptr %33, align 8, !tbaa !230
  %65 = fptoui double %64 to i32
  %66 = icmp sgt i32 %57, 0
  br i1 %66, label %.lr.ph12.preheader, label %.loopexit

.lr.ph12.preheader:                               ; preds = %63
  %wide.trip.count38 = zext nneg i32 %57 to i64
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %.lr.ph12
  %indvars.iv35 = phi i64 [ 0, %.lr.ph12.preheader ], [ %indvars.iv.next36, %.lr.ph12 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv35
  store i32 %65, ptr %67, align 4, !tbaa !14
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %.lr.ph12, !llvm.loop !231

68:                                               ; preds = %61
  %69 = load double, ptr %33, align 8, !tbaa !230
  %70 = fptrunc double %69 to float
  %71 = bitcast float %70 to i32
  %72 = tail call float @llvm.fabs.f32(float %70)
  %73 = bitcast float %72 to i32
  %74 = lshr i32 %71, 16
  %75 = trunc nuw i32 %74 to i16
  %76 = and i16 %75, -32768
  %77 = icmp samesign ugt i32 %73, 947912703
  br i1 %77, label %78, label %104

78:                                               ; preds = %68
  %79 = icmp samesign ugt i32 %73, 2139095039
  br i1 %79, label %80, label %91, !prof !60

80:                                               ; preds = %78
  %81 = or disjoint i16 %76, 31744
  %82 = icmp eq i32 %73, 2139095040
  br i1 %82, label %_ZN9Imath_3_24halfC2Ef.exit, label %83

83:                                               ; preds = %80
  %84 = lshr i32 %73, 13
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i16
  %88 = trunc nuw nsw i32 %85 to i16
  %89 = or i16 %88, %87
  %90 = or disjoint i16 %89, %81
  br label %_ZN9Imath_3_24halfC2Ef.exit

91:                                               ; preds = %78
  %92 = icmp samesign ugt i32 %73, 1199566847
  br i1 %92, label %93, label %95, !prof !60

93:                                               ; preds = %91
  %94 = or disjoint i16 %76, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

95:                                               ; preds = %91
  %96 = add nuw nsw i32 %73, 134221823
  %97 = lshr i32 %73, 13
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %96, %98
  %100 = lshr i32 %99, 13
  %101 = and i32 %74, 32768
  %102 = or i32 %100, %101
  %103 = trunc i32 %102 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

104:                                              ; preds = %68
  %105 = icmp samesign ult i32 %73, 855638017
  br i1 %105, label %_ZN9Imath_3_24halfC2Ef.exit, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %73, 23
  %108 = sub nuw nsw i32 126, %107
  %109 = and i32 %73, 8388607
  %110 = or disjoint i32 %109, 8388608
  %111 = add nsw i32 %107, -94
  %112 = shl i32 %110, %111
  %113 = lshr i32 %110, %108
  %114 = and i32 %74, 32768
  %115 = or i32 %113, %114
  %116 = trunc nuw i32 %115 to i16
  %117 = icmp ugt i32 %112, -2147483648
  br i1 %117, label %121, label %118

118:                                              ; preds = %106
  %119 = icmp ne i32 %112, -2147483648
  %120 = and i32 %113, 1
  %.not.i.i = icmp eq i32 %120, 0
  %or.cond.i.i = select i1 %119, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %121

121:                                              ; preds = %118, %106
  %122 = add nuw i16 %116, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %80, %83, %93, %95, %104, %118, %121
  %.0.i.i = phi i16 [ %76, %104 ], [ %90, %83 ], [ %94, %93 ], [ %103, %95 ], [ %81, %80 ], [ %122, %121 ], [ %116, %118 ]
  %123 = icmp sgt i32 %57, 0
  br i1 %123, label %.lr.ph10.preheader, label %.loopexit

.lr.ph10.preheader:                               ; preds = %_ZN9Imath_3_24halfC2Ef.exit
  %wide.trip.count33 = zext nneg i32 %57 to i64
  br label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph10.preheader, %.lr.ph10
  %indvars.iv30 = phi i64 [ 0, %.lr.ph10.preheader ], [ %indvars.iv.next31, %.lr.ph10 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv30
  store i16 %.0.i.i, ptr %124, align 2, !tbaa !232
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %.lr.ph10, !llvm.loop !233

125:                                              ; preds = %61
  %126 = load double, ptr %33, align 8, !tbaa !230
  %127 = fptrunc double %126 to float
  %128 = icmp sgt i32 %57, 0
  br i1 %128, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %125
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %127, ptr %129, align 4, !tbaa !234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !235

130:                                              ; preds = %61
  %131 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull @.str.29)
          to label %132 unwind label %133

132:                                              ; preds = %130
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #29
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph10, %.lr.ph12, %125, %_ZN9Imath_3_24halfC2Ef.exit, %63, %.lr.ph15
  %.1 = getelementptr inbounds nuw i8, ptr %.06514, i64 %24
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph15, !llvm.loop !236

135:                                              ; preds = %133, %20
  %.sink = phi ptr [ %131, %133 ], [ %18, %20 ]
  %.pn70 = phi { ptr, i32 } [ %134, %133 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #28
  resume { ptr, i32 } %.pn70
}

declare noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %12)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_421DeepScanLineInputFile4DataEEEvRS0_PT_.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_421DeepScanLineInputFile4DataEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_421DeepScanLineInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFile4DataC2EPNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %1, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !241
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %11, align 1, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %13, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %14, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %16, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %.body

.body:                                            ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #28
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #28
  resume { ptr, i32 } %18

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !112, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = invoke i32 @exr_decoding_destroy(ptr noundef %11, ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_115ScanLineProcessEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !tbaa !117
  %19 = ptrtoint ptr %.val1 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_115ScanLineProcessES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineInputFile.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !10, i64 8}
!5 = !{!"p2 _ZTS19_priv_exr_context_t", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN7Imf_3_421DeepScanLineInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN7Imf_3_421DeepScanLineInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !10, i64 8}
!21 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFile4DataE", !7, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!24 = !{!23, !15, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7Imf_3_421DeepScanLineInputFile4DataE", !30, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !31, i64 24, !42, i64 80, !42, i64 81, !43, i64 88, !51, i64 192, !56, i64 216}
!30 = !{!"p1 _ZTSN7Imf_3_47ContextE", !7, i64 0}
!31 = !{!"_ZTSN7Imf_3_46HeaderE", !32, i64 0, !42, i64 48}
!32 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !41, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"_ZTSN7Imf_3_415DeepFrameBufferE", !44, i64 0, !47, i64 48}
!44 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !35, i64 0, !37, i64 8}
!47 = !{!"_ZTSN7Imf_3_45SliceE", !48, i64 0, !49, i64 8, !41, i64 16, !41, i64 24, !15, i64 32, !15, i64 36, !50, i64 40, !42, i64 48, !42, i64 49}
!48 = !{!"_ZTSN7Imf_3_49PixelTypeE", !8, i64 0}
!49 = !{!"p1 omnipotent char", !7, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!"_ZTSSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_49DeepSliceESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_49DeepSliceESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_49DeepSliceESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN7Imf_3_49DeepSliceE", !7, i64 0}
!56 = !{!"_ZTSSt5mutex", !57, i64 0}
!57 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!58 = !{!29, !15, i64 8}
!59 = !{!29, !15, i64 16}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN7Imf_3_421DeepScanLineInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN7Imf_3_421DeepScanLineInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!64 = !{!65, !41, i64 0}
!65 = !{!"_ZTS27_exr_context_initializer_v3", !41, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !8, i64 100}
!66 = !{!"float", !8, i64 0}
!67 = !{!65, !15, i64 88}
!68 = !{!65, !66, i64 92}
!69 = !{!70, !71, i64 104}
!70 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !65, i64 0, !71, i64 104, !72, i64 112}
!71 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !8, i64 0}
!72 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !7, i64 0}
!73 = !{!70, !72, i64 112}
!74 = !{!29, !42, i64 80}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{i64 0, i64 4, !78, i64 8, i64 8, !79, i64 16, i64 8, !80, i64 24, i64 8, !80, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 8, !81, i64 48, i64 1, !82, i64 49, i64 1, !82}
!78 = !{!48, !48, i64 0}
!79 = !{!49, !49, i64 0}
!80 = !{!41, !41, i64 0}
!81 = !{!50, !50, i64 0}
!82 = !{!42, !42, i64 0}
!83 = !{!29, !42, i64 81}
!84 = !{!54, !55, i64 0}
!85 = !{!54, !55, i64 8}
!86 = !{!47, !49, i64 8}
!87 = !{!54, !55, i64 16}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN7Imf_3_49DeepSliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN7Imf_3_49DeepSliceES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN7Imf_3_49DeepSliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !15, i64 24}
!95 = !{!"_ZTS23exr_attr_chlist_entry_t", !96, i64 0, !97, i64 16, !8, i64 20, !8, i64 21, !15, i64 24, !15, i64 28}
!96 = !{!"_ZTS17exr_attr_string_t", !15, i64 0, !15, i64 4, !49, i64 8}
!97 = !{!"_ZTS16exr_pixel_type_t", !8, i64 0}
!98 = !{!47, !15, i64 32}
!99 = !{!95, !15, i64 28}
!100 = !{!47, !15, i64 36}
!101 = distinct !{!101, !93}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS19_priv_exr_context_t", !7, i64 0}
!104 = !{!29, !15, i64 12}
!105 = !{!106, !15, i64 0}
!106 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_115ScanLineProcessE", !15, i64 0, !42, i64 4, !42, i64 5, !107, i64 8, !108, i64 72, !111, i64 576}
!107 = !{!"_ZTS16exr_chunk_info_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56}
!108 = !{!"_ZTS20_exr_decode_pipeline", !41, i64 0, !7, i64 8, !109, i64 16, !109, i64 18, !15, i64 20, !103, i64 24, !107, i64 32, !15, i64 96, !15, i64 100, !41, i64 104, !7, i64 112, !7, i64 120, !41, i64 128, !7, i64 136, !41, i64 144, !7, i64 152, !41, i64 160, !110, i64 168, !41, i64 176, !7, i64 184, !41, i64 192, !7, i64 200, !41, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !8, i64 264}
!109 = !{!"short", !8, i64 0}
!110 = !{!"p1 int", !7, i64 0}
!111 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_115ScanLineProcessE", !7, i64 0}
!112 = !{!106, !42, i64 4}
!113 = distinct !{!113, !93}
!114 = !{!115, !111, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_115ScanLineProcessESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!116 = !{!115, !111, i64 8}
!117 = !{!115, !111, i64 16}
!118 = !{!106, !111, i64 576}
!119 = distinct !{!119, !93}
!120 = !{!121, !49, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !41, i64 8, !8, i64 16}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!123 = !{!124, !127, i64 16}
!124 = !{!"_ZTSN7Imf_3_421DeepScanLineInputFile4Data14LineBufferTaskE", !125, i64 0, !127, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !111, i64 40, !128, i64 48}
!125 = !{!"_ZTSN13IlmThread_3_44TaskE", !126, i64 8}
!126 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !7, i64 0}
!127 = !{!"p1 _ZTSN7Imf_3_415DeepFrameBufferE", !7, i64 0}
!128 = !{!"p1 _ZTSN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_115ScanLineProcessELb1EEE", !7, i64 0}
!129 = !{!124, !21, i64 24}
!130 = !{!124, !15, i64 32}
!131 = !{!124, !15, i64 36}
!132 = !{!133, !144, i64 240}
!133 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !134, i64 0, !142, i64 216, !8, i64 224, !42, i64 225, !143, i64 232, !144, i64 240, !145, i64 248, !146, i64 256}
!134 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !135, i64 24, !136, i64 28, !136, i64 32, !137, i64 40, !138, i64 48, !8, i64 64, !15, i64 192, !139, i64 200, !140, i64 208}
!135 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!136 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!137 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!138 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !41, i64 8}
!139 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!140 = !{!"_ZTSSt6locale", !141, i64 0}
!141 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!142 = !{!"p1 _ZTSSo", !7, i64 0}
!143 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!144 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!145 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!146 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!147 = !{!148, !8, i64 56}
!148 = !{!"_ZTSSt5ctypeIcE", !149, i64 0, !150, i64 16, !42, i64 24, !110, i64 32, !110, i64 40, !151, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!149 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!150 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!151 = !{!"p1 short", !7, i64 0}
!152 = !{!124, !111, i64 40}
!153 = !{!124, !128, i64 48}
!154 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 1, !13, i64 21, i64 1, !13, i64 22, i64 1, !13, i64 23, i64 1, !13, i64 24, i64 8, !80, i64 32, i64 8, !80, i64 40, i64 8, !80, i64 48, i64 8, !80, i64 56, i64 8, !80}
!155 = !{!106, !42, i64 5}
!156 = !{!107, !15, i64 8}
!157 = distinct !{!157, !93}
!158 = !{!106, !103, i64 96}
!159 = !{!106, !15, i64 8}
!160 = !{!107, !15, i64 0}
!161 = !{!106, !15, i64 16}
!162 = !{!106, !15, i64 168}
!163 = !{!106, !15, i64 172}
!164 = !{!106, !15, i64 20}
!165 = !{!106, !7, i64 80}
!166 = !{!167, !49, i64 0}
!167 = !{!"_ZTS25exr_coding_channel_info_t", !49, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 25, !109, i64 26, !109, i64 28, !109, i64 30, !15, i64 32, !15, i64 36, !8, i64 40}
!168 = !{!167, !15, i64 8}
!169 = !{!170, !15, i64 52}
!170 = !{!"_ZTSN7Imf_3_49DeepSliceE", !47, i64 0, !15, i64 52}
!171 = !{!167, !109, i64 28}
!172 = !{!47, !48, i64 0}
!173 = !{!167, !109, i64 30}
!174 = !{!47, !41, i64 16}
!175 = !{!47, !41, i64 24}
!176 = !{!106, !15, i64 12}
!177 = !{!167, !15, i64 32}
!178 = !{!167, !15, i64 36}
!179 = !{!106, !109, i64 88}
!180 = distinct !{!180, !93}
!181 = !{!106, !110, i64 240}
!182 = !{!106, !15, i64 24}
!183 = distinct !{!183, !93}
!184 = distinct !{!184, !93}
!185 = distinct !{!185, !93, !186}
!186 = !{!"llvm.loop.unswitch.partial.disable"}
!187 = !{!106, !41, i64 144}
!188 = !{!106, !7, i64 328}
!189 = !{!55, !55, i64 0}
!190 = distinct !{!190, !93}
!191 = !{!107, !41, i64 56}
!192 = !{!107, !41, i64 32}
!193 = !{!194, !15, i64 0}
!194 = !{!"_ZTSN7Imf_3_415DeepChunkHeaderE", !15, i64 0, !41, i64 4, !41, i64 12, !41, i64 20}
!195 = !{!194, !41, i64 4}
!196 = !{!194, !41, i64 12}
!197 = !{!107, !41, i64 40}
!198 = !{!194, !41, i64 20}
!199 = !{!106, !109, i64 90}
!200 = !{!106, !7, i64 304}
!201 = !{!106, !7, i64 224}
!202 = !{!106, !41, i64 64}
!203 = !{!106, !7, i64 192}
!204 = distinct !{!204, !93}
!205 = !{!122, !49, i64 0}
!206 = !{!121, !41, i64 8}
!207 = distinct !{!207, !93}
!208 = !{!40, !40, i64 0}
!209 = !{!210, !40, i64 0}
!210 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !40, i64 0, !40, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !7, i64 0}
!212 = !{!210, !40, i64 8}
!213 = !{!211, !211, i64 0}
!214 = !{!38, !40, i64 8}
!215 = !{!38, !40, i64 16}
!216 = !{!37, !40, i64 8}
!217 = !{!37, !40, i64 16}
!218 = !{!37, !40, i64 24}
!219 = !{!37, !41, i64 32}
!220 = distinct !{!220, !93}
!221 = !{!38, !40, i64 24}
!222 = distinct !{!222, !93}
!223 = !{!210, !211, i64 16}
!224 = distinct !{!224, !93}
!225 = !{!38, !39, i64 0}
!226 = distinct !{!226, !93}
!227 = distinct !{!227, !93}
!228 = distinct !{!228, !93, !186}
!229 = !{!7, !7, i64 0}
!230 = !{!47, !50, i64 40}
!231 = distinct !{!231, !93}
!232 = !{!109, !109, i64 0}
!233 = distinct !{!233, !93}
!234 = !{!66, !66, i64 0}
!235 = distinct !{!235, !93}
!236 = distinct !{!236, !93}
!237 = !{!238, !49, i64 8}
!238 = !{!"_ZTSSt9type_info", !49, i64 8}
!239 = !{!240, !66, i64 0}
!240 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !66, i64 0, !66, i64 4}
!241 = !{!240, !66, i64 4}
!242 = !{!37, !39, i64 0}
