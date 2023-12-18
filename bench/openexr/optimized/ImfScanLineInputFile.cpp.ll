; ModuleID = 'bench/openexr/original/ImfScanLineInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfScanLineInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::ScanLineInputFile::Data" = type { %"class.std::mutex", %"class.Imf_3_2::Header", i32, %"class.Imf_3_2::FrameBuffer", i32, i32, i32, i32, i32, %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.11", %"class.std::vector.16", i32, i64, i32, i8, %"class.Imf_3_2::OptimizationMode", %"class.std::vector.21" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::OptimizationMode" = type { i8, i32 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::sliceOptimizationData, std::allocator<Imf_3_2::(anonymous namespace)::sliceOptimizationData>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::sliceOptimizationData, std::allocator<Imf_3_2::(anonymous namespace)::sliceOptimizationData>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::sliceOptimizationData, std::allocator<Imf_3_2::(anonymous namespace)::sliceOptimizationData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::sliceOptimizationData, std::allocator<Imf_3_2::(anonymous namespace)::sliceOptimizationData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::LineBuffer" = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.Imf_3_2::ScanLineInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr, ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.26", %"class.Imath_3_2::Vec2.26" }
%"class.Imath_3_2::Vec2.26" = type { i32, i32 }
%"struct.Imf_3_2::InputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"struct.Imf_3_2::InputPartData" = type <{ %"class.Imf_3_2::Header", i32, i32, i32, [4 x i8], ptr, %"class.std::vector", i8, [7 x i8] }>
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData" = type { ptr, i8, %"class.Imath_3_2::half", i64, i32, i64, i64, i32, i32 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [272 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::InSliceInfo" = type { i32, i32, ptr, i64, i64, i32, i32, i8, i8, double }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF" = type { %"class.IlmThread_3_2::Task", ptr, ptr, i32, i32, %"class.Imf_3_2::OptimizationMode" }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"class.Imf_3_2::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr, i32, i32, %"class.Imf_3_2::OptimizationMode" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN7Imf_3_219optimizedWriteToRGBERPtS1_S1_S1_RKmS3_ = comdat any

$_ZN7Imf_3_225optimizedWriteToRGBAFillAERPtS1_S1_RKtS1_RKmS5_ = comdat any

$_ZN7Imf_3_220optimizedWriteToRGBAERPtS1_S1_S1_S1_RKmS3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"maximum bytes per scanline exceeds maximum permissible size\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.9 = private unnamed_addr constant [47 x i8] c"Failed to allocate memory for scanline buffers\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@_ZTVN7Imf_3_217ScanLineInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_217ScanLineInputFileE, ptr @_ZN7Imf_3_217ScanLineInputFileD1Ev, ptr @_ZN7Imf_3_217ScanLineInputFileD0Ev] }, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"Can't build a ScanLineInputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@_ZN7Imf_3_2L27GLOBAL_SYSTEM_LITTLE_ENDIANE = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"No frame buffer specified as pixel data destination.\00", align 1
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.15 = private unnamed_addr constant [62 x i8] c"Tried to read scan line outside the image file's data window.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.16 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"Reading raw pixel data to a buffer is not supported for memory mapped streams.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_217ScanLineInputFileE = constant [30 x i8] c"N7Imf_3_217ScanLineInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_217ScanLineInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_217ScanLineInputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"Invalid chunk size\00", align 1
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE, ptr @_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIF7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE = internal constant [44 x i8] c"N7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"IIF mode called with incorrect channel pattern\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"Invalid scan line \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c" requested or missing.\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Scan line \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c" is missing.\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unexpected part number \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c", should be \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Unexpected data block y coordinate.\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Unexpected data block length.\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfScanLineInputFile.cpp, ptr null }]

@_ZN7Imf_3_217ScanLineInputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_217ScanLineInputFile4DataC2Ei
@_ZN7Imf_3_217ScanLineInputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_217ScanLineInputFile4DataD2Ev
@_ZN7Imf_3_217ScanLineInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_217ScanLineInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_217ScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_217ScanLineInputFileC2ERKNS_6HeaderEPNS_7IStreamEi
@_ZN7Imf_3_217ScanLineInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_217ScanLineInputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_217ScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %header = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i8 0, i64 24, i1 false)
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 12
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %bytesPerLine, i8 0, i64 96, i1 false)
  store i32 -1, ptr %partNumber, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 19
  store i8 0, ptr %memoryMapped, align 4
  %optimizationMode = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 20
  store i8 0, ptr %optimizationMode, align 8
  %optimizationData = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optimizationData, i8 0, i64 24, i1 false)
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit18

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i5, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i.i23.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i5, i64 1
  %1 = shl nuw nsw i64 %conv, 3
  %2 = add nsw i64 %1, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i, %if.end.i.i.i.i.i25.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %3 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 15
  store ptr %call5.i.i.i.i.i5, ptr %lineBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i5, i64 %conv
  store ptr %add.ptr37.i.i, ptr %3, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

_ZNSt6vectorImSaImEED2Ev.exit18:                  ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #28
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #28
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_217ScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 15
  %0 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val21 = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val322 = load ptr, ptr %0, align 8
  %cmp27.not = icmp eq ptr %lineBuffers.val322, %lineBuffers.val21
  br i1 %cmp27.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lineBuffers.val332 = phi ptr [ %lineBuffers.val3, %for.inc ], [ %lineBuffers.val322, %entry ]
  %lineBuffers.val30 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val21, %entry ]
  %i.028 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val30, i64 %i.028
  %1 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %compressor.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit:   ; preds = %delete.notnull, %delete.notnull.i
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %1, i64 0, i32 10
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #28
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %1, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  %lineBuffers.val.pre = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val3.pre = load ptr, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit
  %lineBuffers.val3 = phi ptr [ %lineBuffers.val332, %for.body ], [ %lineBuffers.val3.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %lineBuffers.val = phi ptr [ %lineBuffers.val30, %for.body ], [ %lineBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %inc = add nuw i64 %i.028, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %lineBuffers.val535 = phi ptr [ %lineBuffers.val21, %entry ], [ %lineBuffers.val, %for.inc ]
  %optimizationData = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 21
  %optimizationData.val = load ptr, ptr %optimizationData, align 8
  %tobool.not.i.i.i = icmp eq ptr %optimizationData.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %optimizationData.val) #30
  %lineBuffers.val5.pre = load ptr, ptr %lineBuffers, align 8
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %lineBuffers.val5 = phi ptr [ %lineBuffers.val535, %for.end ], [ %lineBuffers.val5.pre, %if.then.i.i.i ]
  %tobool.not.i.i.i9 = icmp eq ptr %lineBuffers.val5, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %lineBuffers.val5) #30
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit, %if.then.i.i.i10
  %slices = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 14
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, %if.then.i.i.i12
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %offsetInLineBuffer, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit, %if.then.i.i.i14
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i16
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %lineOffsets, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit20

_ZNSt6vectorImSaImEED2Ev.exit20:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17, %if.then.i.i.i19
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %7)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20
  %header = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %this, i64 0, i32 1
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_217ScanLineInputFile10initializeERKNS_6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %b.i = alloca [8 x i8], align 1
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header2 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header2, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %1 = load ptr, ptr %_data, align 8
  %header4 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 1
  %call5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header4)
  %2 = load i32, ptr %call5, align 4
  %3 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %3, i64 0, i32 4
  store i32 %2, ptr %lineOrder, align 8
  %4 = load ptr, ptr %_data, align 8
  %header8 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %4, i64 0, i32 1
  %call9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header8)
  %5 = load i32, ptr %call9, align 4
  %6 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %6, i64 0, i32 5
  store i32 %5, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call9, i64 0, i32 1
  %7 = load i32, ptr %max, align 4
  %8 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %8, i64 0, i32 6
  store i32 %7, ptr %maxX, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.26", ptr %call9, i64 0, i32 1
  %9 = load i32, ptr %y, align 4
  %10 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %10, i64 0, i32 7
  store i32 %9, ptr %minY, align 4
  %y16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call9, i64 0, i32 1, i32 1
  %11 = load i32, ptr %y16, align 4
  %12 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %12, i64 0, i32 8
  store i32 %11, ptr %maxY, align 8
  %13 = load ptr, ptr %_data, align 8
  %header19 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 1
  %call20 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header19)
  %14 = load i32, ptr %call20, align 4
  %call21 = tail call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %14)
  %15 = load ptr, ptr %_data, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %15, i64 0, i32 16
  store i32 %call21, ptr %linesInBuffer, align 8
  %16 = load i32, ptr %y16, align 4
  %conv = sext i32 %16 to i64
  %17 = load i32, ptr %y, align 4
  %conv27 = sext i32 %17 to i64
  %sub = sub nsw i64 %conv, %conv27
  %18 = load ptr, ptr %_data, align 8
  %linesInBuffer29 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %18, i64 0, i32 16
  %19 = load i32, ptr %linesInBuffer29, align 8
  %conv30 = sext i32 %19 to i64
  %add = add nsw i64 %sub, %conv30
  %div = sdiv i64 %add, %conv30
  %mul = mul i64 %div, %conv30
  %cmp = icmp ugt i64 %mul, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  %call37 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = load ptr, ptr %_streamData, align 8
  %is39 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %is39, align 8
  %sub40 = shl nsw i64 %div, 3
  %mul41 = add i64 %sub40, -8
  %add42 = add i64 %mul41, %call37
  %vtable43 = load ptr, ptr %24, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %25 = load ptr, ptr %vfn44, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %add42)
  %26 = load ptr, ptr %_streamData, align 8
  %is46 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %is46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %29 = load ptr, ptr %_streamData, align 8
  %is48 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %is48, align 8
  %vtable49 = load ptr, ptr %30, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 6
  %31 = load ptr, ptr %vfn50, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %call37)
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %32 = phi ptr [ %.pre, %if.then ], [ %18, %entry ]
  %header52 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %32, i64 0, i32 1
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %32, i64 0, i32 12
  %call54 = call noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header52, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
  %call55 = call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %14)
  %conv56 = sext i32 %call55 to i64
  %mul57 = mul i64 %call54, %conv56
  %cmp58 = icmp ugt i64 %mul57, 2147483647
  br i1 %cmp58, label %if.then59, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %33 = load ptr, ptr %_data, align 8
  %lineBuffers33 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %33, i64 0, i32 15
  %lineBuffers.val34 = load ptr, ptr %lineBuffers33, align 8
  %34 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %33, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val2035 = load ptr, ptr %34, align 8
  %cmp6340.not = icmp eq ptr %lineBuffers.val2035, %lineBuffers.val34
  br i1 %cmp6340.not, label %for.end, label %for.body

if.then59:                                        ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then59
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then59
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont70
  %36 = phi ptr [ %39, %invoke.cont70 ], [ %33, %for.cond.preheader ]
  %i.041 = phi i64 [ %inc, %invoke.cont70 ], [ 0, %for.cond.preheader ]
  %call64 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  %header66 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %36, i64 0, i32 1
  %call69 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %14, i64 noundef %call54, ptr noundef nonnull align 8 dereferenceable(49) %header66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.body
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call64, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call64, i8 0, i64 20, i1 false)
  store ptr %call69, ptr %compressor.i, align 8
  %call.i21 = invoke noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %call69)
          to label %call.i.noexc unwind label %lpad67

call.i.noexc:                                     ; preds = %invoke.cont68
  %format.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call64, i64 0, i32 6
  store i32 %call.i21, ptr %format.i, align 8
  %number.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call64, i64 0, i32 7
  store i32 -1, ptr %number.i, align 4
  %hasException.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call64, i64 0, i32 8
  store i8 0, ptr %hasException.i, align 8
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call64, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #28
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call64, i64 0, i32 10
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #28
  br label %lpad67.body

invoke.cont70:                                    ; preds = %call.i.noexc
  %38 = load ptr, ptr %_data, align 8
  %lineBuffers72 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %38, i64 0, i32 15
  %lineBuffers72.val = load ptr, ptr %lineBuffers72, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers72.val, i64 %i.041
  store ptr %call64, ptr %add.ptr.i, align 8
  %inc = add nuw i64 %i.041, 1
  %39 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %39, i64 0, i32 15
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %40 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %39, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val20 = load ptr, ptr %40, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp63 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp63, label %for.body, label %for.end, !llvm.loop !6

lpad67:                                           ; preds = %invoke.cont68, %for.body
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i, %lpad67
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad67 ], [ %37, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call64) #30
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont70, %for.cond.preheader
  %.lcssa = phi ptr [ %33, %for.cond.preheader ], [ %39, %invoke.cont70 ]
  %linesInBuffer75 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %.lcssa, i64 0, i32 16
  %42 = load i32, ptr %linesInBuffer75, align 8
  %conv76 = sext i32 %42 to i64
  %mul77 = mul i64 %call54, %conv76
  %lineBufferSize = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %.lcssa, i64 0, i32 17
  store i64 %mul77, ptr %lineBufferSize, align 8
  %_streamData79 = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %43 = load ptr, ptr %_streamData79, align 8
  %is80 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %is80, align 8
  %vtable81 = load ptr, ptr %44, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %45 = load ptr, ptr %vfn82, align 8
  %call83 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %.pre56 = load ptr, ptr %_data, align 8
  br i1 %call83, label %if.end111, label %for.cond86.preheader

for.cond86.preheader:                             ; preds = %for.end
  %lineBuffers8842 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %.pre56, i64 0, i32 15
  %lineBuffers88.val43 = load ptr, ptr %lineBuffers8842, align 8
  %46 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %.pre56, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers88.val1944 = load ptr, ptr %46, align 8
  %cmp9049.not = icmp eq ptr %lineBuffers88.val1944, %lineBuffers88.val43
  br i1 %cmp9049.not, label %if.end111, label %for.body91

for.cond86:                                       ; preds = %for.body91
  %inc109 = add nuw i64 %i85.050, 1
  %47 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %53, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers88.val19 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %lineBuffers88.val19 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %lineBuffers100.val to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %sub.ptr.div.i25 = ashr exact i64 %sub.ptr.sub.i24, 3
  %cmp90 = icmp ult i64 %inc109, %sub.ptr.div.i25
  br i1 %cmp90, label %for.body91, label %if.end111, !llvm.loop !7

for.body91:                                       ; preds = %for.cond86.preheader, %for.cond86
  %48 = phi ptr [ %53, %for.cond86 ], [ %.pre56, %for.cond86.preheader ]
  %i85.050 = phi i64 [ %inc109, %for.cond86 ], [ 0, %for.cond86.preheader ]
  %lineBufferSize93 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %48, i64 0, i32 17
  %49 = load i64, ptr %lineBufferSize93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  store ptr null, ptr %ptr.i, align 8
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %ptr.i, i64 noundef 16, i64 noundef %49) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.pre.i = load ptr, ptr %ptr.i, align 8
  %50 = select i1 %tobool.not.i, ptr %.pre.i, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %51 = load ptr, ptr %_data, align 8
  %lineBuffers97 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %51, i64 0, i32 15
  %lineBuffers97.val = load ptr, ptr %lineBuffers97, align 8
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %lineBuffers97.val, i64 %i85.050
  %52 = load ptr, ptr %add.ptr.i26, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %52, i64 0, i32 1
  store ptr %50, ptr %buffer, align 8
  %53 = load ptr, ptr %_data, align 8
  %lineBuffers100 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %53, i64 0, i32 15
  %lineBuffers100.val = load ptr, ptr %lineBuffers100, align 8
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %lineBuffers100.val, i64 %i85.050
  %54 = load ptr, ptr %add.ptr.i27, align 8
  %buffer102 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %buffer102, align 8
  %tobool.not = icmp eq ptr %55, null
  br i1 %tobool.not, label %if.then103, label %for.cond86

if.then103:                                       ; preds = %for.body91
  %exception104 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception104, ptr noundef nonnull @.str.9)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  call void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #31
  unreachable

lpad105:                                          ; preds = %if.then103
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception104) #28
  br label %eh.resume

if.end111:                                        ; preds = %for.cond86, %for.cond86.preheader, %for.end
  %57 = phi ptr [ %.pre56, %for.cond86.preheader ], [ %.pre56, %for.end ], [ %53, %for.cond86 ]
  %minY113 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %57, i64 0, i32 7
  %58 = load i32, ptr %minY113, align 4
  %sub114 = add nsw i32 %58, -1
  %nextLineBufferMinY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %57, i64 0, i32 11
  store i32 %sub114, ptr %nextLineBufferMinY, align 4
  %59 = load ptr, ptr %_data, align 8
  %bytesPerLine117 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 12
  %linesInBuffer119 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 16
  %60 = load i32, ptr %linesInBuffer119, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 13
  call void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine117, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer)
  %61 = load ptr, ptr %_data, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %61, i64 0, i32 9
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %61, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %63 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end111
  %sub.i = sub nsw i64 %div, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end111
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i28 = getelementptr inbounds i64, ptr %63, i64 %div
  %tobool.not.i.i = icmp eq ptr %62, %add.ptr.i28
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i28, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  ret void

eh.resume:                                        ; preds = %lpad105, %lpad67.body, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad ], [ %eh.lpad-body, %lpad67.body ], [ %56, %lpad105 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_217ScanLineInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_217ScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #28
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #28
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %try.cont, %invoke.cont8, %if.end, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call6 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #27
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 1
  %2 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %call6, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  store ptr %call6, ptr %_data, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 5
  %3 = load ptr, ptr %mutex, align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  store ptr %3, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %6, i64 0, i32 19
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %memoryMapped, align 4
  %version = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 3
  %7 = load i32, ptr %version, align 8
  %8 = load ptr, ptr %_data, align 8
  %version14 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %8, i64 0, i32 2
  store i32 %7, ptr %version14, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %try.cont unwind label %lpad16

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #30
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %13 = load ptr, ptr %_data, align 8
  %memoryMapped19 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 19
  %14 = load i8, ptr %memoryMapped19, align 4
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %for.cond.preheader, label %delete.end

for.cond.preheader:                               ; preds = %lpad16
  %lineBuffers19 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 15
  %lineBuffers.val20 = load ptr, ptr %lineBuffers19, align 8
  %16 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val1221 = load ptr, ptr %16, align 8
  %cmp26.not = icmp eq ptr %lineBuffers.val1221, %lineBuffers.val20
  br i1 %cmp26.not, label %delete.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %17 = phi ptr [ %23, %for.inc ], [ %13, %for.cond.preheader ]
  %lineBuffers.val28 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val20, %for.cond.preheader ]
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val28, i64 %i.027
  %18 = load ptr, ptr %add.ptr.i, align 8
  %tobool26.not = icmp eq ptr %18, null
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %for.body
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %buffer, align 8
  tail call void @free(ptr noundef %19) #28
  %20 = load ptr, ptr %_data, align 8
  %lineBuffers34 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %20, i64 0, i32 15
  %lineBuffers34.val = load ptr, ptr %lineBuffers34, align 8
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %lineBuffers34.val, i64 %i.027
  %21 = load ptr, ptr %add.ptr.i14, align 8
  %buffer36 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %21, i64 0, i32 1
  store ptr null, ptr %buffer36, align 8
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

lpad31:                                           ; preds = %delete.end
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.then27
  %23 = phi ptr [ %17, %for.body ], [ %.pre, %if.then27 ]
  %inc = add nuw i64 %i.027, 1
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %23, i64 0, i32 15
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %24 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %23, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val12 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %delete.end, !llvm.loop !8

delete.end:                                       ; preds = %for.inc, %lpad16, %for.cond.preheader
  %25 = phi ptr [ %13, %lpad16 ], [ %13, %for.cond.preheader ], [ %23, %for.inc ]
  tail call void @_ZN7Imf_3_217ScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %25) #28
  tail call void @_ZdlPv(ptr noundef nonnull %25) #30
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad31

try.cont:                                         ; preds = %invoke.cont10
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 6
  %26 = load ptr, ptr %_data, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %26, i64 0, i32 9
  %call43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, ptr noundef nonnull align 8 dereferenceable(24) %chunkOffsets)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %try.cont
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 2
  %27 = load i32, ptr %partNumber, align 4
  %28 = load ptr, ptr %_data, align 8
  %partNumber45 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %28, i64 0, i32 18
  store i32 %27, ptr %partNumber45, align 8
  %29 = load ptr, ptr %_data, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %29, i64 0, i32 10
  store i8 1, ptr %fileIsComplete, align 8
  ret void

ehcleanup:                                        ; preds = %lpad31, %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ], [ %22, %lpad31 ], [ %9, %lpad7 ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad31
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont4
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i64, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217ScanLineInputFileC2ERKNS_6HeaderEPNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i.i.i = alloca [1024 x i8], align 16
  %b.i15.i.i = alloca [4 x i8], align 4
  %b.i.i.i = alloca [4 x i8], align 1
  %b.i.i = alloca [8 x i8], align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_217ScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_217ScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(360) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %is7 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %call5, i64 0, i32 1
  store ptr %is, ptr %is7, align 8
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 19
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %memoryMapped, align 4
  invoke void @_ZN7Imf_3_217ScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 2
  store i32 0, ptr %version, align 8
  %3 = load ptr, ptr %_streamData, align 8
  %is15 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is15, align 8
  %5 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %5, i64 0, i32 4
  %6 = load i32, ptr %lineOrder, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %5, i64 0, i32 9
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %5, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %5, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %lineOffsets, align 8
  %cmp23.not.i = icmp eq ptr %7, %8
  br i1 %cmp23.not.i, label %for.end.i.thread, label %for.body.i

for.end.i.thread:                                 ; preds = %invoke.cont12
  store i8 1, ptr %fileIsComplete, align 1
  br label %try.cont

for.body.i:                                       ; preds = %invoke.cont12, %call.i.i.i.i.noexc
  %9 = phi ptr [ %13, %call.i.i.i.i.noexc ], [ %8, %invoke.cont12 ]
  %conv25.i = phi i64 [ %conv.i, %call.i.i.i.i.noexc ], [ 0, %invoke.cont12 ]
  %i.024.i = phi i32 [ %inc.i, %call.i.i.i.i.noexc ], [ 0, %invoke.cont12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i.i)
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %b.i.i, i32 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %9, i64 %conv25.i
  %11 = load i64, ptr %b.i.i, align 8
  store i64 %11, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i.i)
  %inc.i = add i32 %i.024.i, 1
  %conv.i = zext i32 %inc.i to i64
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %call.i.i.i.i.noexc
  store i8 1, ptr %fileIsComplete, align 1
  %cmp726.not.i = icmp eq ptr %12, %13
  br i1 %cmp726.not.i, label %try.cont, label %for.body8.i

for.cond4.i:                                      ; preds = %for.body8.i
  %inc13.i = add i32 %i3.027.i, 1
  %conv5.i = zext i32 %inc13.i to i64
  %cmp7.i = icmp ugt i64 %sub.ptr.div.i.i, %conv5.i
  br i1 %cmp7.i, label %for.body8.i, label %try.cont, !llvm.loop !10

for.body8.i:                                      ; preds = %for.end.i, %for.cond4.i
  %conv528.i = phi i64 [ %conv5.i, %for.cond4.i ], [ 0, %for.end.i ]
  %i3.027.i = phi i32 [ %inc13.i, %for.cond4.i ], [ 0, %for.end.i ]
  %add.ptr.i16.i = getelementptr inbounds i64, ptr %13, i64 %conv528.i
  %14 = load i64, ptr %add.ptr.i16.i, align 8
  %cmp11.i = icmp eq i64 %14, 0
  br i1 %cmp11.i, label %if.then.i, label %for.cond4.i

if.then.i:                                        ; preds = %for.body8.i
  store i8 0, ptr %fileIsComplete, align 1
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i11 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %call.i.i.noexc unwind label %lpad11.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %lineOffsets, align 8
  %cmp37.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp37.not.i.i, label %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %cmp11.i.i = icmp eq i32 %6, 0
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %conv39.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %conv.i.i, %for.inc.i.i ]
  %i.038.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %vtable2.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 5
  %18 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i.i)
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i14.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %b.i.i.i, i32 noundef 4)
          to label %invoke.cont5.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i15.i.i)
  %vtable.i.i.i16.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i17.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i16.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i17.i.i, align 8
  %call.i.i.i18.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %b.i15.i.i, i32 noundef 4)
          to label %invoke.cont6.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont5.i.i
  %21 = load i32, ptr %b.i15.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i15.i.i)
  %cmp7.i.i = icmp slt i32 %21, 0
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i

invoke.cont9.i.i:                                 ; preds = %if.then.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_25IoExcE, ptr nonnull @_ZN7Iex_3_25IoExcD1Ev) #31
          to label %unreachable.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

lpad.loopexit.i.i:                                ; preds = %while.body.i.i.i
  %lpad.loopexit28.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.then3.i.i.i, %invoke.cont5.i.i, %invoke.cont.i.i, %for.body.i.i
  %lpad.loopexit30.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %invoke.cont9.i.i
  %lpad.loopexit.split-lp31.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i.i

lpad8.i.i:                                        ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i.i) #28
  br label %catch.i.i

catch.i.i:                                        ; preds = %lpad8.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %22, %lpad8.i.i ], [ %lpad.loopexit28.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit30.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp31.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %.pn.i.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit.i unwind label %lpad11.loopexit.split-lp

if.end.i.i:                                       ; preds = %invoke.cont6.i.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i.i.i)
  %cmp9.i.i.i = icmp ugt i32 %21, 1023
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i, %if.end.i.i.i
  %n.addr.010.i.i.i = phi i32 [ %sub.i.i.i, %if.end.i.i.i ], [ %21, %if.end.i.i ]
  %vtable.i.i.i17.i = load ptr, ptr %4, align 8
  %vfn.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i17.i, i64 3
  %24 = load ptr, ptr %vfn.i.i.i18.i, align 8
  %call.i.i20.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %c.i.i.i, i32 noundef 1024)
          to label %call.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call.i.i.noexc.i.i:                               ; preds = %while.body.i.i.i
  br i1 %call.i.i20.i.i, label %if.end.i.i.i, label %invoke.cont10.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i.i
  %sub.i.i.i = add nsw i32 %n.addr.010.i.i.i, -1024
  %cmp.i.i.i = icmp sgt i32 %n.addr.010.i.i.i, 2047
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i.i
  %n.addr.0.lcssa.i.i.i = phi i32 [ %21, %if.end.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %cmp2.i.i.i = icmp sgt i32 %n.addr.0.lcssa.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %invoke.cont10.i.i

if.then3.i.i.i:                                   ; preds = %while.end.i.i.i
  %vtable.i5.i.i.i = load ptr, ptr %4, align 8
  %vfn.i6.i.i.i = getelementptr inbounds ptr, ptr %vtable.i5.i.i.i, i64 3
  %25 = load ptr, ptr %vfn.i6.i.i.i, align 8
  %call.i7.i21.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %c.i.i.i, i32 noundef %n.addr.0.lcssa.i.i.i)
          to label %invoke.cont10.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

invoke.cont10.i.i:                                ; preds = %call.i.i.noexc.i.i, %if.then3.i.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i.i.i)
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %invoke.cont10.i.i
  %26 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %26, i64 %conv39.i.i
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %invoke.cont10.i.i
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i23.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i24.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i25.i.i = sub i64 %sub.ptr.lhs.cast.i23.i.i, %sub.ptr.rhs.cast.i24.i.i
  %sub.ptr.div.i26.i.i = ashr exact i64 %sub.ptr.sub.i25.i.i, 3
  %29 = xor i64 %conv39.i.i, -1
  %30 = getelementptr i64, ptr %28, i64 %sub.ptr.div.i26.i.i
  %add.ptr.i27.i.i = getelementptr i64, ptr %30, i64 %29
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then12.i.i
  %add.ptr.i.sink.i.i = phi ptr [ %add.ptr.i.i.i, %if.then12.i.i ], [ %add.ptr.i27.i.i, %if.else.i.i ]
  store i64 %call4.i.i, ptr %add.ptr.i.sink.i.i, align 8
  %inc.i.i = add i32 %i.038.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit.i, !llvm.loop !12

unreachable.i.i:                                  ; preds = %invoke.cont9.i.i
  unreachable

_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit.i: ; preds = %for.inc.i.i, %catch.i.i, %call.i.i.noexc
  %vtable20.i.i = load ptr, ptr %4, align 8
  %vfn21.i.i = getelementptr inbounds ptr, ptr %vtable20.i.i, i64 7
  %33 = load ptr, ptr %vfn21.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc12 unwind label %lpad11.loopexit.split-lp

.noexc12:                                         ; preds = %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit.i
  %vtable22.i.i = load ptr, ptr %4, align 8
  %vfn23.i.i = getelementptr inbounds ptr, ptr %vtable22.i.i, i64 6
  %34 = load ptr, ptr %vfn23.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %call.i.i11)
          to label %try.cont unwind label %lpad11.loopexit.split-lp

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont8, %if.then.i, %catch.i.i, %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit.i, %.noexc12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #28
  %39 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %39, null
  br i1 %tobool.not, label %if.end42, label %if.then

if.then:                                          ; preds = %lpad11
  %memoryMapped22 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %39, i64 0, i32 19
  %40 = load i8, ptr %memoryMapped22, align 4
  %41 = and i8 %40, 1
  %tobool23.not = icmp eq i8 %41, 0
  br i1 %tobool23.not, label %for.cond.preheader, label %if.end42

for.cond.preheader:                               ; preds = %if.then
  %lineBuffers16 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %39, i64 0, i32 15
  %lineBuffers.val17 = load ptr, ptr %lineBuffers16, align 8
  %42 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %39, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val918 = load ptr, ptr %42, align 8
  %cmp23.not = icmp eq ptr %lineBuffers.val918, %lineBuffers.val17
  br i1 %cmp23.not, label %if.end42, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %43 = phi ptr [ %49, %for.inc ], [ %39, %for.cond.preheader ]
  %lineBuffers.val25 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val17, %for.cond.preheader ]
  %i.024 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val25, i64 %i.024
  %44 = load ptr, ptr %add.ptr.i, align 8
  %tobool30.not = icmp eq ptr %44, null
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %45) #28
  %46 = load ptr, ptr %_data, align 8
  %lineBuffers38 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %46, i64 0, i32 15
  %lineBuffers38.val = load ptr, ptr %lineBuffers38, align 8
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %lineBuffers38.val, i64 %i.024
  %47 = load ptr, ptr %add.ptr.i15, align 8
  %buffer40 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %47, i64 0, i32 1
  store ptr null, ptr %buffer40, align 8
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

lpad35:                                           ; preds = %delete.end47
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.then31
  %49 = phi ptr [ %43, %for.body ], [ %.pre, %if.then31 ]
  %inc = add nuw i64 %i.024, 1
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %49, i64 0, i32 15
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %50 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %49, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val9 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end42, !llvm.loop !13

if.end42:                                         ; preds = %for.inc, %for.cond.preheader, %if.then, %lpad11
  %51 = phi ptr [ %39, %for.cond.preheader ], [ %39, %if.then ], [ null, %lpad11 ], [ %49, %for.inc ]
  %52 = load ptr, ptr %_streamData, align 8
  %isnull = icmp eq ptr %52, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end42
  call void @_ZdlPv(ptr noundef nonnull %52) #30
  %.pre26 = load ptr, ptr %_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end42
  %53 = phi ptr [ %.pre26, %delete.notnull ], [ %51, %if.end42 ]
  %isnull45 = icmp eq ptr %53, null
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %delete.end
  call void @_ZN7Imf_3_217ScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %53) #28
  call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull46, %delete.end
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad35

try.cont:                                         ; preds = %for.cond4.i, %for.end.i.thread, %for.end.i, %.noexc12
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %48, %lpad35 ], [ %35, %lpad ], [ %36, %lpad2 ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #29
  unreachable

unreachable:                                      ; preds = %delete.end47
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_217ScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_217ScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 19
  %1 = load i8, ptr %memoryMapped, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %lineBuffers6 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 15
  %lineBuffers.val7 = load ptr, ptr %lineBuffers6, align 8
  %3 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val48 = load ptr, ptr %3, align 8
  %cmp13.not = icmp eq ptr %lineBuffers.val48, %lineBuffers.val7
  br i1 %cmp13.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %lineBuffers.val15 = phi ptr [ %lineBuffers.val, %for.body ], [ %lineBuffers.val7, %for.cond.preheader ]
  %i.014 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val15, i64 %i.014
  %4 = load ptr, ptr %add.ptr.i, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %buffer, align 8
  tail call void @free(ptr noundef %5) #28
  %inc = add nuw i64 %i.014, 1
  %6 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %6, i64 0, i32 15
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %7 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %6, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val4 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !14

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %8 = phi ptr [ %0, %for.cond.preheader ], [ %0, %entry ], [ %6, %for.body ]
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %8, i64 0, i32 18
  %9 = load i32, ptr %partNumber, align 8
  %cmp7 = icmp eq i32 %9, -1
  br i1 %cmp7, label %if.then8, label %delete.notnull12

if.then8:                                         ; preds = %if.end
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %_streamData, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.notnull12, label %if.end9

if.end9:                                          ; preds = %if.then8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull11 = icmp eq ptr %.pr.pre, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %if.then8, %if.end, %if.end9
  %11 = phi ptr [ %.pr.pre, %if.end9 ], [ %8, %if.end ], [ %8, %if.then8 ]
  tail call void @_ZN7Imf_3_217ScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %if.end9
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_217ScanLineInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_217ScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_217ScanLineInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %is, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_217ScanLineInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #9 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 1
  ret ptr %header
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_217ScanLineInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.3.i.i18.i.i.i = alloca { i8, %"class.Imath_3_2::half", i64, i32, i64, i64, i32, i32 }, align 8
  %__val.i19.i.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__val.sroa.3.i.i4.i.i.i = alloca { i8, %"class.Imath_3_2::half", i64, i32, i64, i64, i32, i32 }, align 8
  %__val.sroa.3.i.i.i.i.i = alloca { i8, %"class.Imath_3_2::half", i64, i32, i64, i64, i32, i32 }, align 8
  %__val.i.i.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp93.sroa.11 = alloca [6 x i8], align 2
  %ref.tmp142.sroa.11 = alloca [6 x i8], align 2
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call3 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %j.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call3, %invoke.cont ]
  %call6 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont9 unwind label %lpad.loopexit333

invoke.cont9:                                     ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %j.sroa.0.0, %call6
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1
  %call14 = invoke ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont13 unwind label %lpad.loopexit333

invoke.cont13:                                    ; preds = %invoke.cont11
  %call19 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont18 unwind label %lpad.loopexit333

invoke.cont18:                                    ; preds = %invoke.cont13
  %cmp.i.i = icmp eq ptr %call14, %call19
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit333:                                 ; preds = %for.cond, %invoke.cont11, %invoke.cont13
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont36
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

if.end:                                           ; preds = %invoke.cont18
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call14, i64 0, i32 1, i32 0, i64 260
  %2 = load i32, ptr %xSampling, align 4
  %xSampling28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 288
  %3 = load i32, ptr %xSampling28, align 8
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %if.end
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call14, i64 0, i32 1, i32 0, i64 264
  %4 = load i32, ptr %ySampling, align 4
  %ySampling33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 292
  %5 = load i32, ptr %ySampling33, align 4
  %cmp34.not = icmp eq i32 %4, %5
  br i1 %cmp34.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont36
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %_M_storage.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %call14, i64 0, i32 1
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull %_M_storage.i.i.i40)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.12)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %6 = load ptr, ptr %_streamData, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %is.i, align 8
  %call.i41 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call.i41)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.13)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
          to label %unreachable unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont45, %invoke.cont54, %invoke.cont49, %invoke.cont47, %invoke.cont43, %invoke.cont39, %invoke.cont37
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont51
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad38
  %.pn = phi { ptr, i32 } [ %8, %lpad38 ], [ %9, %lpad53 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  br label %ehcleanup301

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont18
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.0) #32
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont9
  %.b = load i1, ptr @_ZN7Imf_3_2L27GLOBAL_SYSTEM_LITTLE_ENDIANE, align 1
  %call63 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont62 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %for.end
  %call68 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %for.cond71.preheader unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

for.cond71.preheader:                             ; preds = %invoke.cont62
  %10 = zext i1 %.b to i8
  br label %for.cond71

for.cond71:                                       ; preds = %for.cond71.preheader, %for.inc255
  %optData.sroa.0.0 = phi ptr [ %optData.sroa.0.4, %for.inc255 ], [ null, %for.cond71.preheader ]
  %optData.sroa.11.0 = phi ptr [ %optData.sroa.11.1, %for.inc255 ], [ null, %for.cond71.preheader ]
  %optData.sroa.20.0 = phi ptr [ %optData.sroa.20.1, %for.inc255 ], [ null, %for.cond71.preheader ]
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.4, %for.inc255 ], [ null, %for.cond71.preheader ]
  %slices.sroa.11.0 = phi ptr [ %slices.sroa.11.1, %for.inc255 ], [ null, %for.cond71.preheader ]
  %slices.sroa.21.0 = phi ptr [ %slices.sroa.21.1, %for.inc255 ], [ null, %for.cond71.preheader ]
  %j66.sroa.0.0 = phi ptr [ %call.i.i148, %for.inc255 ], [ %call68, %for.cond71.preheader ]
  %i60.sroa.0.0 = phi ptr [ %i60.sroa.0.2, %for.inc255 ], [ %call63, %for.cond71.preheader ]
  %offset.0 = phi i64 [ %offset.3, %for.inc255 ], [ 0, %for.cond71.preheader ]
  %optimizationPossible.0 = phi i8 [ %optimizationPossible.5329, %for.inc255 ], [ %10, %for.cond71.preheader ]
  %call74 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont77 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %for.cond71
  %cmp.i.i.i42.not = icmp eq ptr %j66.sroa.0.0, %call74
  br i1 %cmp.i.i.i42.not, label %for.end258, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont77
  %_M_storage.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end124
  %add.ptr19.i.i.i359 = phi ptr [ %add.ptr19.i.i.i358, %if.end124 ], [ %slices.sroa.21.0, %while.cond.preheader ]
  %incdec.ptr.i.i.i353 = phi ptr [ %incdec.ptr.i.i.i354, %if.end124 ], [ %slices.sroa.11.0, %while.cond.preheader ]
  %cond.i12.i.i.i350 = phi ptr [ %cond.i12.i.i.i349, %if.end124 ], [ %slices.sroa.0.0, %while.cond.preheader ]
  %i60.sroa.0.1 = phi ptr [ %call.i.i57, %if.end124 ], [ %i60.sroa.0.0, %while.cond.preheader ]
  %offset.1 = phi i64 [ %offset.2, %if.end124 ], [ %offset.0, %while.cond.preheader ]
  %optimizationPossible.1 = phi i8 [ %optimizationPossible.2, %if.end124 ], [ %optimizationPossible.0, %while.cond.preheader ]
  %call82 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont81 unwind label %lpad61.loopexit

invoke.cont81:                                    ; preds = %while.cond
  %cmp.i.i.i43.not = icmp eq ptr %i60.sroa.0.1, %call82
  br i1 %cmp.i.i.i43.not, label %while.end, label %invoke.cont89

invoke.cont89:                                    ; preds = %invoke.cont81
  %_M_storage.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1
  %call91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i44, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i45) #32
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont89
  %second.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %11 = load i32, ptr %second.i46, align 4
  %xSampling101 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1, i32 0, i64 260
  %12 = load i32, ptr %xSampling101, align 4
  %ySampling104 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1, i32 0, i64 264
  %13 = load i32, ptr %ySampling104, align 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i353, %add.ptr19.i.i.i359
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %while.body
  store i32 %11, ptr %incdec.ptr.i.i.i353, align 8
  %ref.tmp93.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 4
  store i32 %11, ptr %ref.tmp93.sroa.3.0..sroa_idx, align 4
  %ref.tmp93.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 8
  %ref.tmp93.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %12, ptr %ref.tmp93.sroa.7.0..sroa_idx, align 8
  %ref.tmp93.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 36
  store i32 %13, ptr %ref.tmp93.sroa.8.0..sroa_idx, align 4
  %ref.tmp93.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 40
  store i8 0, ptr %ref.tmp93.sroa.9.0..sroa_idx, align 8
  %ref.tmp93.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 41
  store i8 1, ptr %ref.tmp93.sroa.10.0..sroa_idx, align 1
  %ref.tmp93.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp93.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp93.sroa.11, i64 6, i1 false)
  %ref.tmp93.sroa.11275.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 48
  store double 0.000000e+00, ptr %ref.tmp93.sroa.11275.0..sroa_idx, align 8
  br label %invoke.cont106

if.else.i.i:                                      ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i359 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i350 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i118.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 56
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr19.i.i.i359, %cond.i12.i.i.i350
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 164703072086692425
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 164703072086692425, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 56
  %call5.i.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i51, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %11, ptr %add.ptr.i.i.i, align 8
  %ref.tmp93.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %11, ptr %ref.tmp93.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp93.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %ref.tmp93.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93.sroa.4.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 24, i1 false)
  store i32 %12, ptr %ref.tmp93.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp93.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 36
  store i32 %13, ptr %ref.tmp93.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp93.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  store i8 0, ptr %ref.tmp93.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp93.sroa.10.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 41
  store i8 1, ptr %ref.tmp93.sroa.10.0.add.ptr.i.i.i.sroa_idx, align 1
  %ref.tmp93.sroa.11.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp93.sroa.11.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp93.sroa.11, i64 6, i1 false)
  %ref.tmp93.sroa.11275.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 48
  store double 0.000000e+00, ptr %ref.tmp93.sroa.11275.0.add.ptr.i.i.i.sroa_idx, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i350, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr19.i.i.i359
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i12.i.i.i350, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i350) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i50
  %add.ptr19.i.i.i358 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i359, %if.then.i.i50 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i353, %if.then.i.i50 ]
  %cond.i12.i.i.i349 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %cond.i12.i.i.i350, %if.then.i.i50 ]
  %incdec.ptr.i.i.i354 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %14 = load i32, ptr %second.i46, align 4
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb110
    i32 0, label %sw.bb111
  ]

lpad61.loopexit:                                  ; preds = %while.cond, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad61

lpad61.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100, %if.end240, %while.end, %for.cond71
  %optData.sroa.0.1 = phi ptr [ %optData.sroa.0.4, %if.end240 ], [ %optData.sroa.0.0, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i ], [ %optData.sroa.0.0, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100 ], [ %optData.sroa.0.0, %while.end ], [ %optData.sroa.0.0, %for.cond71 ]
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.4, %if.end240 ], [ %slices.sroa.0.4, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i ], [ %cond.i12.i.i.i350, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100 ], [ %cond.i12.i.i.i350, %while.end ], [ %slices.sroa.0.0, %for.cond71 ]
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %lpad61

lpad61.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i118.invoke, %if.then3.i.i.i.i.i223.invoke, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i219, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i, %if.end287, %if.then.i.i.i142, %invoke.cont62, %for.end
  %optData.sroa.0.2 = phi ptr [ %optData.sroa.0.5, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i219 ], [ %optData.sroa.0.5, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i ], [ %optData.sroa.0.5, %if.end287 ], [ %optData.sroa.0.0, %if.then.i.i.i142 ], [ null, %invoke.cont62 ], [ null, %for.end ], [ %optData.sroa.0.5, %if.then3.i.i.i.i.i223.invoke ], [ %optData.sroa.0.0, %if.then.i.i.i.i118.invoke ]
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i219 ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i ], [ %slices.sroa.0.0, %if.end287 ], [ %slices.sroa.0.4, %if.then.i.i.i142 ], [ null, %invoke.cont62 ], [ null, %for.end ], [ %slices.sroa.0.0, %if.then3.i.i.i.i.i223.invoke ], [ %cond.i12.i.i.i350, %if.then.i.i.i.i118.invoke ]
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %lpad61

lpad61:                                           ; preds = %lpad61.loopexit.split-lp.loopexit, %lpad61.loopexit.split-lp.loopexit.split-lp, %lpad61.loopexit
  %optData.sroa.0.3 = phi ptr [ %optData.sroa.0.2, %lpad61.loopexit.split-lp.loopexit.split-lp ], [ %optData.sroa.0.1, %lpad61.loopexit.split-lp.loopexit ], [ %optData.sroa.0.0, %lpad61.loopexit ]
  %slices.sroa.0.3 = phi ptr [ %slices.sroa.0.2, %lpad61.loopexit.split-lp.loopexit.split-lp ], [ %slices.sroa.0.1, %lpad61.loopexit.split-lp.loopexit ], [ %cond.i12.i.i.i350, %lpad61.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp331, %lpad61.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit330, %lpad61.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad61.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad61
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.3) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit: ; preds = %lpad61, %if.then.i.i.i
  %tobool.not.i.i.i53 = icmp eq ptr %optData.sroa.0.3, null
  br i1 %tobool.not.i.i.i53, label %ehcleanup301, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %optData.sroa.0.3) #30
  br label %ehcleanup301

sw.bb:                                            ; preds = %invoke.cont106
  %inc = add i64 %offset.1, 1
  br label %sw.epilog

sw.bb110:                                         ; preds = %invoke.cont106
  %add = add i64 %offset.1, 2
  br label %sw.epilog

sw.bb111:                                         ; preds = %invoke.cont106
  %add112 = add i64 %offset.1, 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont106, %sw.bb111, %sw.bb110, %sw.bb
  %offset.2 = phi i64 [ %offset.1, %invoke.cont106 ], [ %add112, %sw.bb111 ], [ %add, %sw.bb110 ], [ %inc, %sw.bb ]
  %15 = load i32, ptr %xSampling101, align 4
  %cmp117.not = icmp eq i32 %15, 1
  br i1 %cmp117.not, label %lor.lhs.false118, label %if.then123

lor.lhs.false118:                                 ; preds = %sw.epilog
  %16 = load i32, ptr %ySampling104, align 4
  %cmp122.not = icmp eq i32 %16, 1
  br i1 %cmp122.not, label %if.end124, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false118, %sw.epilog
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %lor.lhs.false118
  %optimizationPossible.2 = phi i8 [ 0, %if.then123 ], [ %optimizationPossible.1, %lor.lhs.false118 ]
  %call.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i60.sroa.0.1) #32
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %invoke.cont81, %invoke.cont89
  %call129 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont128 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %while.end
  %cmp.i.i58 = icmp eq ptr %i60.sroa.0.1, %call129
  br i1 %cmp.i.i58, label %cond.true, label %invoke.cont136

invoke.cont136:                                   ; preds = %invoke.cont128
  %_M_storage.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1
  %call138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i59, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i45) #32
  %cmp139 = icmp sgt i32 %call138, 0
  br i1 %cmp139, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont136, %invoke.cont128
  %second.i61322 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont136
  %second.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %second.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %second.i61326 = phi ptr [ %second.i61322, %cond.true ], [ %second.i61, %cond.false ]
  %fill.0323 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %second.i61322, %cond.true ], [ %second.i63, %cond.false ]
  %17 = load i32, ptr %second.i61326, align 8
  %cond = load i32, ptr %cond.in, align 4
  %base = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %18 = load ptr, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 272
  %19 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 280
  %20 = load i64, ptr %yStride, align 8
  %xSampling161 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 288
  %21 = load i32, ptr %xSampling161, align 8
  %ySampling164 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 292
  %22 = load i32, ptr %ySampling164, align 4
  %fillValue = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j66.sroa.0.0, i64 0, i32 1, i32 0, i64 296
  %23 = load double, ptr %fillValue, align 8
  %frombool.i = zext i1 %fill.0323 to i8
  %cmp.not.i.i81 = icmp eq ptr %incdec.ptr.i.i.i353, %add.ptr19.i.i.i359
  br i1 %cmp.not.i.i81, label %if.else.i.i84, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cond.end
  store i32 %17, ptr %incdec.ptr.i.i.i353, align 8
  %ref.tmp142.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 4
  store i32 %cond, ptr %ref.tmp142.sroa.3.0..sroa_idx, align 4
  %ref.tmp142.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 8
  store ptr %18, ptr %ref.tmp142.sroa.4.0..sroa_idx, align 8
  %ref.tmp142.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 16
  store i64 %19, ptr %ref.tmp142.sroa.5.0..sroa_idx, align 8
  %ref.tmp142.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 24
  store i64 %20, ptr %ref.tmp142.sroa.6.0..sroa_idx, align 8
  %ref.tmp142.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 32
  store i32 %21, ptr %ref.tmp142.sroa.7.0..sroa_idx, align 8
  %ref.tmp142.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 36
  store i32 %22, ptr %ref.tmp142.sroa.8.0..sroa_idx, align 4
  %ref.tmp142.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 40
  store i8 %frombool.i, ptr %ref.tmp142.sroa.9.0..sroa_idx, align 8
  %ref.tmp142.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 41
  store i8 0, ptr %ref.tmp142.sroa.10.0..sroa_idx, align 1
  %ref.tmp142.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp142.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp142.sroa.11, i64 6, i1 false)
  %ref.tmp142.sroa.11264.0..sroa_idx = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i353, i64 48
  store double %23, ptr %ref.tmp142.sroa.11264.0..sroa_idx, align 8
  br label %invoke.cont169

if.else.i.i84:                                    ; preds = %cond.end
  %sub.ptr.lhs.cast.i.i.i.i.i86 = ptrtoint ptr %add.ptr19.i.i.i359 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i87 = ptrtoint ptr %cond.i12.i.i.i350 to i64
  %sub.ptr.sub.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i87
  %cmp.i.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i88, 9223372036854775800
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i118.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90

if.then.i.i.i.i118.invoke:                        ; preds = %if.else.i.i84, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %if.then.i.i.i.i118.cont unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i118.cont:                          ; preds = %if.then.i.i.i.i118.invoke
  unreachable

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %if.else.i.i84
  %sub.ptr.div.i.i.i.i.i91 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i88, 56
  %cmp.i.i.i.i.i92 = icmp eq ptr %add.ptr19.i.i.i359, %cond.i12.i.i.i350
  %.sroa.speculated.i.i.i.i93 = select i1 %cmp.i.i.i.i.i92, i64 1, i64 %sub.ptr.div.i.i.i.i.i91
  %add.i.i.i.i94 = add nsw i64 %.sroa.speculated.i.i.i.i93, %sub.ptr.div.i.i.i.i.i91
  %cmp7.i.i.i.i95 = icmp ult i64 %add.i.i.i.i94, %sub.ptr.div.i.i.i.i.i91
  %cmp9.i.i.i.i96 = icmp ugt i64 %add.i.i.i.i94, 164703072086692425
  %or.cond.i.i.i.i97 = or i1 %cmp7.i.i.i.i95, %cmp9.i.i.i.i96
  %cond.i.i.i.i98 = select i1 %or.cond.i.i.i.i97, i64 164703072086692425, i64 %add.i.i.i.i94
  %cmp.not.i.i.i.i99 = icmp eq i64 %cond.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i99, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90
  %mul.i.i.i.i.i.i101 = mul nuw nsw i64 %cond.i.i.i.i98, 56
  %call5.i.i.i.i.i.i121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101) #27
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102 unwind label %lpad61.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90
  %cond.i12.i.i.i103 = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i90 ], [ %call5.i.i.i.i.i.i121, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS3_m.exit.i.i.i.i100 ]
  %add.ptr.i.i.i104 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %cond.i12.i.i.i103, i64 %sub.ptr.div.i.i.i.i.i91
  store i32 %17, ptr %add.ptr.i.i.i104, align 8
  %ref.tmp142.sroa.3.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 4
  store i32 %cond, ptr %ref.tmp142.sroa.3.0.add.ptr.i.i.i104.sroa_idx, align 4
  %ref.tmp142.sroa.4.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 8
  store ptr %18, ptr %ref.tmp142.sroa.4.0.add.ptr.i.i.i104.sroa_idx, align 8
  %ref.tmp142.sroa.5.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 16
  store i64 %19, ptr %ref.tmp142.sroa.5.0.add.ptr.i.i.i104.sroa_idx, align 8
  %ref.tmp142.sroa.6.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 24
  store i64 %20, ptr %ref.tmp142.sroa.6.0.add.ptr.i.i.i104.sroa_idx, align 8
  %ref.tmp142.sroa.7.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 32
  store i32 %21, ptr %ref.tmp142.sroa.7.0.add.ptr.i.i.i104.sroa_idx, align 8
  %ref.tmp142.sroa.8.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 36
  store i32 %22, ptr %ref.tmp142.sroa.8.0.add.ptr.i.i.i104.sroa_idx, align 4
  %ref.tmp142.sroa.9.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 40
  store i8 %frombool.i, ptr %ref.tmp142.sroa.9.0.add.ptr.i.i.i104.sroa_idx, align 8
  %ref.tmp142.sroa.10.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 41
  store i8 0, ptr %ref.tmp142.sroa.10.0.add.ptr.i.i.i104.sroa_idx, align 1
  %ref.tmp142.sroa.11.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp142.sroa.11.0.add.ptr.i.i.i104.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp142.sroa.11, i64 6, i1 false)
  %ref.tmp142.sroa.11264.0.add.ptr.i.i.i104.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 48
  store double %23, ptr %ref.tmp142.sroa.11264.0.add.ptr.i.i.i104.sroa_idx, align 8
  br i1 %cmp.i.i.i.i.i92, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i111, label %for.body.i.i.i.i.i.i105

for.body.i.i.i.i.i.i105:                          ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102, %for.body.i.i.i.i.i.i105
  %__cur.03.i.i.i.i.i.i106 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i109, %for.body.i.i.i.i.i.i105 ], [ %cond.i12.i.i.i103, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102 ]
  %__first.addr.02.i.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i105 ], [ %cond.i12.i.i.i350, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i107, i64 56, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i107, i64 1
  %incdec.ptr1.i.i.i.i.i.i109 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__cur.03.i.i.i.i.i.i106, i64 1
  %cmp.not.i.i.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i108, %add.ptr19.i.i.i359
  br i1 %cmp.not.i.i.i.i.i.i110, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i111, label %for.body.i.i.i.i.i.i105, !llvm.loop !20

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i111: ; preds = %for.body.i.i.i.i.i.i105, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102
  %__cur.0.lcssa.i.i.i.i.i.i112 = phi ptr [ %cond.i12.i.i.i103, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i102 ], [ %incdec.ptr1.i.i.i.i.i.i109, %for.body.i.i.i.i.i.i105 ]
  %tobool.not.i.i.i.i114 = icmp eq ptr %cond.i12.i.i.i350, null
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116, label %if.then.i22.i.i.i115

if.then.i22.i.i.i115:                             ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i350) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116: ; preds = %if.then.i22.i.i.i115, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i111
  %add.ptr19.i.i.i117 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %cond.i12.i.i.i103, i64 %cond.i.i.i.i98
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116, %if.then.i.i82
  %slices.sroa.0.4 = phi ptr [ %cond.i12.i.i.i103, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116 ], [ %cond.i12.i.i.i350, %if.then.i.i82 ]
  %__cur.0.lcssa.i.i.i.i.i.i112.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i112, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116 ], [ %incdec.ptr.i.i.i353, %if.then.i.i82 ]
  %slices.sroa.21.1 = phi ptr [ %add.ptr19.i.i.i117, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i116 ], [ %add.ptr19.i.i.i359, %if.then.i.i82 ]
  %slices.sroa.11.1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i112.pn, i64 1
  br i1 %fill.0323, label %if.end176, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont169
  %second.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %24 = load i32, ptr %second.i123, align 4
  %cmp174.not = icmp eq i32 %24, 1
  %spec.select = select i1 %cmp174.not, i8 %optimizationPossible.1, i8 0
  br label %if.end176

if.end176:                                        ; preds = %land.lhs.true, %invoke.cont169
  %optimizationPossible.3 = phi i8 [ %optimizationPossible.1, %invoke.cont169 ], [ %spec.select, %land.lhs.true ]
  %25 = load i32, ptr %second.i61326, align 8
  %cmp180.not = icmp eq i32 %25, 1
  %spec.select25 = select i1 %cmp180.not, i8 %optimizationPossible.3, i8 0
  %26 = load i32, ptr %xSampling161, align 8
  %cmp186.not = icmp eq i32 %26, 1
  br i1 %cmp186.not, label %lor.lhs.false187, label %if.end225

lor.lhs.false187:                                 ; preds = %if.end176
  %27 = load i32, ptr %ySampling164, align 4
  %cmp191.not = icmp eq i32 %27, 1
  br i1 %cmp191.not, label %if.end193, label %if.end225

if.end193:                                        ; preds = %lor.lhs.false187
  %28 = and i8 %spec.select25, 1
  %tobool194.not = icmp eq i8 %28, 0
  br i1 %tobool194.not, label %if.end225, label %if.then195

if.then195:                                       ; preds = %if.end193
  %29 = load ptr, ptr %base, align 8
  %30 = load double, ptr %fillValue, align 8
  %conv = fptrunc double %30 to float
  %31 = bitcast float %conv to i32
  %32 = tail call float @llvm.fabs.f32(float %conv)
  %and.i.i.i = bitcast float %32 to i32
  %shr.i.i.i = lshr i32 %31, 16
  %33 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %33, -32768
  %cmp.i.i.i129 = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i129, label %if.then.i.i.i130, label %if.end37.i.i.i

if.then.i.i.i130:                                 ; preds = %if.then195
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i130
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %34 = zext i1 %cmp15.i.i.i to i16
  %35 = trunc i32 %shr10.i.i.i to i16
  %36 = or i16 %35, %34
  %conv19.i.i.i = or disjoint i16 %36, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i130
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %if.then195
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

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
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  %37 = load i64, ptr %xStride, align 8
  %38 = load i64, ptr %yStride, align 8
  %cmp.not.i = icmp eq ptr %optData.sroa.11.0, %optData.sroa.20.0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN9Imath_3_24halfaSEf.exit
  store ptr %29, ptr %optData.sroa.11.0, align 8
  %dat.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 8
  store i8 %frombool.i, ptr %dat.sroa.3.0..sroa_idx, align 8
  %dat.sroa.4244.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 10
  store i16 %retval.0.i.i.i, ptr %dat.sroa.4244.0..sroa_idx, align 2
  %dat.sroa.5247.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 16
  store i64 %offset.1, ptr %dat.sroa.5247.0..sroa_idx, align 8
  %dat.sroa.6250.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 32
  store i64 %37, ptr %dat.sroa.6250.0..sroa_idx, align 8
  %dat.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 40
  store i64 %38, ptr %dat.sroa.7.0..sroa_idx, align 8
  %dat.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 48
  store i32 1, ptr %dat.sroa.8.0..sroa_idx, align 8
  %dat.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %optData.sroa.11.0, i64 52
  store i32 1, ptr %dat.sroa.9.0..sroa_idx, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.11.0, i64 1
  br label %if.end225

if.else.i:                                        ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %optData.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %optData.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i135 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i135, label %if.then.i.i.i142, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i142:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
          to label %.noexc143 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %if.then.i.i.i142
  unreachable

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %cmp.i.i.i.i136 = icmp eq ptr %optData.sroa.11.0, %optData.sroa.0.0
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i136, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i137 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i138 = icmp ult i64 %add.i.i.i137, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i137, 164703072086692425
  %or.cond.i.i.i139 = or i1 %cmp7.i.i.i138, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i139, i64 164703072086692425, i64 %add.i.i.i137
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 56
  %call5.i.i.i.i.i144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad61.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i144, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %29, ptr %add.ptr.i.i, align 8
  %dat.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %frombool.i, ptr %dat.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %dat.sroa.4244.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i16 %retval.0.i.i.i, ptr %dat.sroa.4244.0.add.ptr.i.i.sroa_idx, align 2
  %dat.sroa.5247.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i64 %offset.1, ptr %dat.sroa.5247.0.add.ptr.i.i.sroa_idx, align 8
  %dat.sroa.6250.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  store i64 %37, ptr %dat.sroa.6250.0.add.ptr.i.i.sroa_idx, align 8
  %dat.sroa.7.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store i64 %38, ptr %dat.sroa.7.0.add.ptr.i.i.sroa_idx, align 8
  %dat.sroa.8.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 48
  store i32 1, ptr %dat.sroa.8.0.add.ptr.i.i.sroa_idx, align 8
  %dat.sroa.9.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 52
  store i32 1, ptr %dat.sroa.9.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.i.i.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i, label %if.then.i.i.i14.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i

if.then.i.i.i14.i.i:                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i, ptr align 8 %optData.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %if.then.i.i.i14.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i140 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i141 = icmp eq ptr %optData.sroa.0.0, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %optData.sroa.0.0) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i23.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %add.ptr19.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %cond.i12.i.i, i64 %cond.i.i.i
  br label %if.end225

if.end225:                                        ; preds = %lor.lhs.false187, %if.end176, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.end193
  %optData.sroa.0.4 = phi ptr [ %optData.sroa.0.0, %if.end193 ], [ %cond.i12.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %optData.sroa.0.0, %if.then.i ], [ %optData.sroa.0.0, %lor.lhs.false187 ], [ %optData.sroa.0.0, %if.end176 ]
  %optData.sroa.11.1 = phi ptr [ %optData.sroa.11.0, %if.end193 ], [ %incdec.ptr.i.i140, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %optData.sroa.11.0, %lor.lhs.false187 ], [ %optData.sroa.11.0, %if.end176 ]
  %optData.sroa.20.1 = phi ptr [ %optData.sroa.20.0, %if.end193 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %optData.sroa.20.0, %if.then.i ], [ %optData.sroa.20.0, %lor.lhs.false187 ], [ %optData.sroa.20.0, %if.end176 ]
  %optimizationPossible.5329 = phi i8 [ %spec.select25, %if.end193 ], [ %optimizationPossible.3, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %optimizationPossible.3, %if.then.i ], [ 0, %lor.lhs.false187 ], [ 0, %if.end176 ]
  br i1 %fill.0323, label %if.end240, label %if.then227

if.then227:                                       ; preds = %if.end225
  %second.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %i60.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %39 = load i32, ptr %second.i145, align 4
  switch i32 %39, label %if.end240 [
    i32 1, label %sw.bb231
    i32 2, label %sw.bb233
    i32 0, label %sw.bb235
  ]

sw.bb231:                                         ; preds = %if.then227
  %inc232 = add i64 %offset.1, 1
  br label %if.end240

sw.bb233:                                         ; preds = %if.then227
  %add234 = add i64 %offset.1, 2
  br label %if.end240

sw.bb235:                                         ; preds = %if.then227
  %add236 = add i64 %offset.1, 2
  br label %if.end240

if.end240:                                        ; preds = %sw.bb231, %sw.bb233, %sw.bb235, %if.then227, %if.end225
  %offset.3 = phi i64 [ %offset.1, %if.end225 ], [ %offset.1, %if.then227 ], [ %add236, %sw.bb235 ], [ %add234, %sw.bb233 ], [ %inc232, %sw.bb231 ]
  %call243 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont242 unwind label %lpad61.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %if.end240
  %cmp.i.i.i146 = icmp eq ptr %i60.sroa.0.1, %call243
  %.not = or i1 %fill.0323, %cmp.i.i.i146
  br i1 %.not, label %for.inc255, label %if.then251

if.then251:                                       ; preds = %invoke.cont242
  %call.i.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i60.sroa.0.1) #32
  br label %for.inc255

for.inc255:                                       ; preds = %invoke.cont242, %if.then251
  %i60.sroa.0.2 = phi ptr [ %call.i.i147, %if.then251 ], [ %i60.sroa.0.1, %invoke.cont242 ]
  %call.i.i148 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %j66.sroa.0.0) #32
  br label %for.cond71, !llvm.loop !26

for.end258:                                       ; preds = %invoke.cont77
  %40 = and i8 %optimizationPossible.0, 1
  %tobool259.not = icmp eq i8 %40, 0
  br i1 %tobool259.not, label %if.then281, label %if.then260

if.then260:                                       ; preds = %for.end258
  %cmp.i.not.i.i = icmp eq ptr %optData.sroa.0.0, %optData.sroa.11.0
  %.pre383 = ptrtoint ptr %optData.sroa.11.0 to i64
  %.pre384 = ptrtoint ptr %optData.sroa.0.0 to i64
  %.pre385 = sub i64 %.pre383, %.pre384
  %.pre386 = sdiv exact i64 %.pre385, 56
  br i1 %cmp.i.not.i.i, label %invoke.cont268, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %if.then260
  %41 = tail call i64 @llvm.ctlz.i64(i64 %.pre386, i1 true), !range !27
  %sub.i.i.i = shl nuw nsw i64 %41, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %optData.sroa.0.0, ptr %optData.sroa.11.0, i64 noundef %mul.i.i)
  %cmp.i3.i.i = icmp sgt i64 %.pre385, 896
  br i1 %cmp.i3.i.i, label %for.body.lr.ph.i.i.i.i, label %if.else.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__val.i.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.011.i.idx.i.i.i = phi i64 [ 56, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.011.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.coerce.pn10.i.i.i.i = phi ptr [ %optData.sroa.0.0, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.011.i.ptr.i.i.i = getelementptr inbounds i8, ptr %optData.sroa.0.0, i64 %__i.sroa.0.011.i.idx.i.i.i
  %call.val.i.i.i.i.i = load ptr, ptr %__i.sroa.0.011.i.ptr.i.i.i, align 8
  %call3.val.i.i.i.i.i = load ptr, ptr %optData.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__i.sroa.0.011.i.ptr.i.i.i, i64 56, i1 false)
  %add.ptr.i7.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.pn10.i.i.i.i, i64 2
  %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.011.i.idx.i.i.i, -56
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %add.ptr.i7.i.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %optData.sroa.0.0, i64 %__i.sroa.0.011.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %optData.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(56) %__val.i.i.i.i, i64 56, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.pn10.i.i.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i.i, i64 48, i1 false)
  %call.val.i7.i.i.i.i.i = load ptr, ptr %__first.coerce.pn10.i.i.i.i, align 8
  %cmp.i.i8.i.i.i.i.i = icmp ugt ptr %call.val.i7.i.i.i.i.i, %call.val.i.i.i.i.i
  br i1 %cmp.i.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn10.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i, %if.else.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__last.sroa.0.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__next.sroa.0.010.i.i.i.i.i, i64 56, i1 false)
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__next.sroa.0.010.i.i.i.i.i, i64 -1
  %call.val.i.i.i.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %call.val.i.i.i.i.i.i, %call.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.011.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store ptr %call.val.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.i.i.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %__i.sroa.0.011.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.011.i.idx.i.i.i, 56
  %cmp.i6.not.i.i.i.i = icmp eq i64 %__i.sroa.0.011.i.add.i.i.i, 896
  br i1 %cmp.i6.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__val.i.i.i.i)
  %cmp.i.not1.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %optData.sroa.11.0
  br i1 %cmp.i.not1.i.i.i.i, label %invoke.cont268, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i
  %__i.sroa.0.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__val.sroa.3.i.i4.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__i.sroa.0.02.i.i.i.i, align 8
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i6.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.i.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.0.__last.val2.sroa_idx.i.i6.i.i.i, i64 48, i1 false)
  %__next.sroa.0.06.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__i.sroa.0.02.i.i.i.i, i64 -1
  %call.val.i7.i.i7.i.i.i = load ptr, ptr %__next.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.i8.i.i8.i.i.i = icmp ugt ptr %call.val.i7.i.i7.i.i.i, %__val.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i8.i.i8.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i

while.body.i.i12.i.i.i:                           ; preds = %for.body.i5.i.i.i, %while.body.i.i12.i.i.i
  %__next.sroa.0.010.i.i13.i.i.i = phi ptr [ %__next.sroa.0.0.i.i15.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.sroa.0.06.i.i.i.i.i, %for.body.i5.i.i.i ]
  %__last.sroa.0.09.i.i14.i.i.i = phi ptr [ %__next.sroa.0.010.i.i13.i.i.i, %while.body.i.i12.i.i.i ], [ %__i.sroa.0.02.i.i.i.i, %for.body.i5.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__last.sroa.0.09.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__next.sroa.0.010.i.i13.i.i.i, i64 56, i1 false)
  %__next.sroa.0.0.i.i15.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__next.sroa.0.010.i.i13.i.i.i, i64 -1
  %call.val.i.i.i16.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i15.i.i.i, align 8
  %cmp.i.i.i.i17.i.i.i = icmp ugt ptr %call.val.i.i.i16.i.i.i, %__val.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i17.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i: ; preds = %while.body.i.i12.i.i.i, %for.body.i5.i.i.i
  %__last.sroa.0.0.lcssa.i.i10.i.i.i = phi ptr [ %__i.sroa.0.02.i.i.i.i, %for.body.i5.i.i.i ], [ %__next.sroa.0.010.i.i13.i.i.i, %while.body.i.i12.i.i.i ]
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i10.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i11.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i10.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.0.__last.val.sroa_idx.i.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.i.i4.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__val.sroa.3.i.i4.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__i.sroa.0.02.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %optData.sroa.11.0
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont268, label %for.body.i5.i.i.i, !llvm.loop !30

if.else.i.i.i:                                    ; preds = %if.then.i.i149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__val.i19.i.i.i)
  %__i.sroa.0.08.i22.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 1
  %cmp.i6.not9.i23.i.i.i = icmp eq ptr %__i.sroa.0.08.i22.i.i.i, %optData.sroa.11.0
  br i1 %cmp.i6.not9.i23.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, label %for.body.i26.i.i.i

for.body.i26.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i39.i.i.i
  %__i.sroa.0.011.i27.i.i.i = phi ptr [ %__i.sroa.0.0.i40.i.i.i, %for.inc.i39.i.i.i ], [ %__i.sroa.0.08.i22.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn10.i28.i.i.i = phi ptr [ %__i.sroa.0.011.i27.i.i.i, %for.inc.i39.i.i.i ], [ %optData.sroa.0.0, %if.else.i.i.i ]
  %call.val.i.i29.i.i.i = load ptr, ptr %__i.sroa.0.011.i27.i.i.i, align 8
  %call3.val.i.i30.i.i.i = load ptr, ptr %optData.sroa.0.0, align 8
  %cmp.i.i.i31.i.i.i = icmp ult ptr %call.val.i.i29.i.i.i, %call3.val.i.i30.i.i.i
  br i1 %cmp.i.i.i31.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i48.i.i.i, label %if.else.i32.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i48.i.i.i: ; preds = %for.body.i26.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__val.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__i.sroa.0.011.i27.i.i.i, i64 56, i1 false)
  %add.ptr.i7.i49.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.pn10.i28.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i50.i.i.i = ptrtoint ptr %__i.sroa.0.011.i27.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i51.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i50.i.i.i, %.pre384
  %sub.ptr.div.neg.i.i.i.i.i.i52.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i51.i.i.i, -56
  %add.ptr.i.i.i.i.i.i53.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %add.ptr.i7.i49.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i52.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i53.i.i.i, ptr nonnull align 8 %optData.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i51.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %optData.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(56) %__val.i19.i.i.i, i64 56, i1 false)
  br label %for.inc.i39.i.i.i

if.else.i32.i.i.i:                                ; preds = %for.body.i26.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__val.sroa.3.i.i18.i.i.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i33.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.pn10.i28.i.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.i.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.0.__last.val2.sroa_idx.i.i33.i.i.i, i64 48, i1 false)
  %call.val.i7.i.i34.i.i.i = load ptr, ptr %__first.coerce.pn10.i28.i.i.i, align 8
  %cmp.i.i8.i.i35.i.i.i = icmp ugt ptr %call.val.i7.i.i34.i.i.i, %call.val.i.i29.i.i.i
  br i1 %cmp.i.i8.i.i35.i.i.i, label %while.body.i.i42.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i

while.body.i.i42.i.i.i:                           ; preds = %if.else.i32.i.i.i, %while.body.i.i42.i.i.i
  %__next.sroa.0.010.i.i43.i.i.i = phi ptr [ %__next.sroa.0.0.i.i45.i.i.i, %while.body.i.i42.i.i.i ], [ %__first.coerce.pn10.i28.i.i.i, %if.else.i32.i.i.i ]
  %__last.sroa.0.09.i.i44.i.i.i = phi ptr [ %__next.sroa.0.010.i.i43.i.i.i, %while.body.i.i42.i.i.i ], [ %__i.sroa.0.011.i27.i.i.i, %if.else.i32.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__last.sroa.0.09.i.i44.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__next.sroa.0.010.i.i43.i.i.i, i64 56, i1 false)
  %__next.sroa.0.0.i.i45.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__next.sroa.0.010.i.i43.i.i.i, i64 -1
  %call.val.i.i.i46.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i45.i.i.i, align 8
  %cmp.i.i.i.i47.i.i.i = icmp ugt ptr %call.val.i.i.i46.i.i.i, %call.val.i.i29.i.i.i
  br i1 %cmp.i.i.i.i47.i.i.i, label %while.body.i.i42.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i: ; preds = %while.body.i.i42.i.i.i, %if.else.i32.i.i.i
  %__last.sroa.0.0.lcssa.i.i37.i.i.i = phi ptr [ %__i.sroa.0.011.i27.i.i.i, %if.else.i32.i.i.i ], [ %__next.sroa.0.010.i.i43.i.i.i, %while.body.i.i42.i.i.i ]
  store ptr %call.val.i.i29.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i37.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i38.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i37.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.0.__last.val.sroa_idx.i.i38.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__val.sroa.3.i.i18.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__val.sroa.3.i.i18.i.i.i)
  br label %for.inc.i39.i.i.i

for.inc.i39.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i48.i.i.i
  %__i.sroa.0.0.i40.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__i.sroa.0.011.i27.i.i.i, i64 1
  %cmp.i6.not.i41.i.i.i = icmp eq ptr %__i.sroa.0.0.i40.i.i.i, %optData.sroa.11.0
  br i1 %cmp.i6.not.i41.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, label %for.body.i26.i.i.i, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i: ; preds = %for.inc.i39.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__val.i19.i.i.i)
  br label %invoke.cont268

invoke.cont268:                                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i, %if.then260, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i
  switch i64 %.pre386, label %lor.lhs.false275 [
    i64 3, label %sw.epilog.i
    i64 4, label %sw.epilog.i
    i64 6, label %sw.epilog.i
    i64 8, label %sw.epilog.i
  ]

sw.epilog.i:                                      ; preds = %invoke.cont268, %invoke.cont268, %invoke.cont268, %invoke.cont268
  %cmp.i = icmp ugt i64 %.pre386, 4
  %div22.i = zext i1 %cmp.i to i64
  %spec.select.i = lshr i64 %.pre386, %div22.i
  %invariant.gep.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 -1
  %invariant.gep2.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 -1, i32 6
  br i1 %cmp.i.not.i.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %mul.i = shl nuw nsw i64 %spec.select.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i.i150 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 %i.05.i
  %fill.i151 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 %i.05.i, i32 1
  %42 = load i8, ptr %fill.i151, align 8
  %43 = and i8 %42, 1
  %tobool.not.i = icmp eq i8 %43, 0
  %44 = and i64 %i.05.i, -5
  %or.cond.not.i = icmp eq i64 %44, 3
  %or.cond.i = or i1 %or.cond.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end13.i, label %lor.lhs.false275

if.end13.i:                                       ; preds = %for.body.i
  %xStride.i152 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 %i.05.i, i32 5
  %45 = load i64, ptr %xStride.i152, align 8
  %cmp14.not.i = icmp eq i64 %45, %mul.i
  br i1 %cmp14.not.i, label %if.end16.i, label %lor.lhs.false275

if.end16.i:                                       ; preds = %if.end13.i
  %cmp17.not.i = icmp eq i64 %i.05.i, 0
  %cmp19.not.i = icmp eq i64 %i.05.i, %spec.select.i
  %or.cond23.i = or i1 %cmp17.not.i, %cmp19.not.i
  br i1 %or.cond23.i, label %if.end26.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  %46 = load ptr, ptr %add.ptr.i.i150, align 8
  %gep.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %invariant.gep.i, i64 %i.05.i
  %47 = load ptr, ptr %gep.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 2
  %cmp23.not.i = icmp eq ptr %46, %add.ptr.i
  br i1 %cmp23.not.i, label %if.then28.i, label %lor.lhs.false275

if.end26.i:                                       ; preds = %if.end16.i
  br i1 %cmp17.not.i, label %for.inc.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i, %if.then20.i
  %yStride.i153 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 %i.05.i, i32 6
  %48 = load i64, ptr %yStride.i153, align 8
  %gep3.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %invariant.gep2.i, i64 %i.05.i
  %49 = load i64, ptr %gep3.i, align 8
  %cmp32.not.i = icmp eq i64 %48, %49
  br i1 %cmp32.not.i, label %for.inc.i, label %lor.lhs.false275

for.inc.i:                                        ; preds = %if.then28.i, %if.end26.i
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pre386
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i, %sw.epilog.i
  %ySampling.i154 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.0, i64 0, i32 8
  %50 = load i32, ptr %ySampling.i154, align 4
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  br label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %for.body.i, %if.end13.i, %if.then20.i, %if.then28.i, %invoke.cont268, %for.end.i
  %retval.sroa.31.0.i = phi i64 [ 0, %invoke.cont268 ], [ %52, %for.end.i ], [ 0, %if.then28.i ], [ 0, %if.then20.i ], [ 0, %if.end13.i ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i = phi i64 [ 0, %invoke.cont268 ], [ 1, %for.end.i ], [ 0, %if.then28.i ], [ 0, %if.then20.i ], [ 0, %if.end13.i ], [ 0, %for.body.i ]
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.i, %retval.sroa.31.0.i
  %53 = load ptr, ptr %_data, align 8
  %optimizationMode = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %53, i64 0, i32 20
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %optimizationMode, align 8
  %54 = load ptr, ptr %_data, align 8
  %optimizationMode277 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %54, i64 0, i32 20
  %55 = load i8, ptr %optimizationMode277, align 8
  %56 = and i8 %55, 1
  %cmp280 = icmp eq i8 %56, 0
  br i1 %cmp280, label %if.then281, label %if.end287

if.then281:                                       ; preds = %for.end258, %lor.lhs.false275
  %tobool.not.i.i.i.i.i = icmp eq ptr %optData.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then281
  tail call void @_ZdlPv(ptr noundef nonnull %optData.sroa.0.0) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157: ; preds = %if.then.i.i.i.i.i, %if.then281
  %57 = load ptr, ptr %_data, align 8
  %optimizationMode285 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %57, i64 0, i32 20
  store i8 0, ptr %optimizationMode285, align 8
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end287

if.end287:                                        ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157, %lor.lhs.false275
  %58 = phi ptr [ %.pre, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157 ], [ %54, %lor.lhs.false275 ]
  %optData.sroa.0.5 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157 ], [ %optData.sroa.0.0, %lor.lhs.false275 ]
  %optData.sroa.11.2 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit157 ], [ %optData.sroa.11.0, %lor.lhs.false275 ]
  %frameBuffer289 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %58, i64 0, i32 3
  %call.i.i158159 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer289, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont290 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %if.end287
  %59 = load ptr, ptr %_data, align 8
  %slices293 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 14
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %slices.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  %reass.sub.fr.i = freeze i64 %sub.ptr.sub.i.i164
  %sub.ptr.div.i.i165 = sdiv exact i64 %reass.sub.fr.i, 56
  %this.val22.i = load ptr, ptr %slices293, align 8
  %60 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %this.val23.i = load ptr, ptr %60, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %this.val22.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i31.i = sdiv exact i64 %sub.ptr.sub.i30.i, 56
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i165, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i166

cond.true.i.i.i:                                  ; preds = %invoke.cont290
  %cmp.i.i.i.i.i168 = icmp ugt i64 %sub.ptr.div.i.i165, 164703072086692425
  br i1 %cmp.i.i.i.i.i168, label %if.then3.i.i.i.i.i223.invoke, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #27
          to label %call5.i.i.i.i.i.noexc173 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc173:                         ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %slices.sroa.0.0, %slices.sroa.11.0
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %call5.i.i.i.i.i.noexc173
  %61 = add i64 %reass.sub.fr.i, -56
  %62 = urem i64 %61, 56
  %63 = sub i64 %reass.sub.fr.i, %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i174, ptr align 8 %slices.sroa.0.0, i64 %63, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %call5.i.i.i.i.i.noexc173
  %tobool.not.i.i169 = icmp eq ptr %this.val22.i, null
  br i1 %tobool.not.i.i169, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val22.i) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i170, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %call5.i.i.i.i.i174, ptr %slices293, align 8
  %add.ptr.i171 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call5.i.i.i.i.i174, i64 %sub.ptr.div.i.i165
  store ptr %add.ptr.i171, ptr %60, align 8
  br label %if.end69.i

if.else.i166:                                     ; preds = %invoke.cont290
  %64 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %this.val16.i = load ptr, ptr %64, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %this.val16.i to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i35.i = sdiv exact i64 %sub.ptr.sub.i34.i, 56
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i35.i, %sub.ptr.div.i.i165
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i166
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %slices.sroa.11.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %slices.sroa.0.0, i64 %reass.sub.fr.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i166
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %this.val16.i, %this.val22.i
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i34.i, i1 false)
  %this.val19.pre.i = load ptr, ptr %slices293, align 8
  %this.val20.pre.i = load ptr, ptr %64, align 8
  %.pre54.i = ptrtoint ptr %this.val20.pre.i to i64
  %.pre55.i = ptrtoint ptr %this.val19.pre.i to i64
  br label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i48.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre55.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %this.val20.i = phi ptr [ %this.val22.i, %if.else49.i ], [ %this.val20.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i49.i = sub i64 %sub.ptr.lhs.cast.i47.pre-phi.i, %sub.ptr.rhs.cast.i48.pre-phi.i
  %sub.ptr.div.i50.i = sdiv exact i64 %sub.ptr.sub.i49.i, 56
  %add.ptr62.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.sroa.0.0, i64 %sub.ptr.div.i50.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %add.ptr62.i, %slices.sroa.11.0
  br i1 %cmp.not5.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val20.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i167, %for.body.i.i.i.i.i ], [ %add.ptr62.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i.i.i, i64 56, i1 false)
  %incdec.ptr.i.i.i.i.i167 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i167, %slices.sroa.11.0
  br i1 %cmp.not.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i, !llvm.loop !32

if.end69.i:                                       ; preds = %for.body.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_111InSliceInfoES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %65 = load ptr, ptr %slices293, align 8
  %add.ptr72.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %65, i64 %sub.ptr.div.i.i165
  %_M_finish74.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %59, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %66 = load ptr, ptr %_data, align 8
  %optimizationData = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %66, i64 0, i32 21
  %sub.ptr.lhs.cast.i.i179 = ptrtoint ptr %optData.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i.i180 = ptrtoint ptr %optData.sroa.0.5 to i64
  %sub.ptr.sub.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i180
  %sub.ptr.div.i.i182 = sdiv exact i64 %sub.ptr.sub.i.i181, 56
  %this.val22.i183 = load ptr, ptr %optimizationData, align 8
  %67 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %66, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %this.val23.i184 = load ptr, ptr %67, align 8
  %sub.ptr.lhs.cast.i28.i185 = ptrtoint ptr %this.val23.i184 to i64
  %sub.ptr.rhs.cast.i29.i186 = ptrtoint ptr %this.val22.i183 to i64
  %sub.ptr.sub.i30.i187 = sub i64 %sub.ptr.lhs.cast.i28.i185, %sub.ptr.rhs.cast.i29.i186
  %sub.ptr.div.i31.i188 = sdiv exact i64 %sub.ptr.sub.i30.i187, 56
  %cmp3.i189 = icmp ugt i64 %sub.ptr.div.i.i182, %sub.ptr.div.i31.i188
  br i1 %cmp3.i189, label %cond.true.i.i.i217, label %if.else.i190

cond.true.i.i.i217:                               ; preds = %if.end69.i
  %cmp.i.i.i.i.i218 = icmp ugt i64 %sub.ptr.div.i.i182, 164703072086692425
  br i1 %cmp.i.i.i.i.i218, label %if.then3.i.i.i.i.i223.invoke, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i219

if.then3.i.i.i.i.i223.invoke:                     ; preds = %cond.true.i.i.i217, %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %if.then3.i.i.i.i.i223.cont unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.i223.cont:                       ; preds = %if.then3.i.i.i.i.i223.invoke
  unreachable

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i219: ; preds = %cond.true.i.i.i217
  %call5.i.i.i.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i181) #27
          to label %call5.i.i.i.i.i.noexc225 unwind label %lpad61.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc225:                         ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE11_M_allocateEm.exit.i.i219
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %optData.sroa.11.2, %optData.sroa.0.5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc225
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i226, ptr align 8 %optData.sroa.0.5, i64 %sub.ptr.sub.i.i181, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc225
  %tobool.not.i.i220 = icmp eq ptr %this.val22.i183, null
  br i1 %tobool.not.i.i220, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val22.i183) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i221, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %call5.i.i.i.i.i226, ptr %optimizationData, align 8
  %add.ptr.i222 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %call5.i.i.i.i.i226, i64 %sub.ptr.div.i.i182
  store ptr %add.ptr.i222, ptr %67, align 8
  br label %if.end69.i199

if.else.i190:                                     ; preds = %if.end69.i
  %68 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %66, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %this.val16.i191 = load ptr, ptr %68, align 8
  %sub.ptr.lhs.cast.i32.i192 = ptrtoint ptr %this.val16.i191 to i64
  %sub.ptr.sub.i34.i193 = sub i64 %sub.ptr.lhs.cast.i32.i192, %sub.ptr.rhs.cast.i29.i186
  %sub.ptr.div.i35.i194 = sdiv exact i64 %sub.ptr.sub.i34.i193, 56
  %cmp26.not.i195 = icmp ult i64 %sub.ptr.div.i35.i194, %sub.ptr.div.i.i182
  br i1 %cmp26.not.i195, label %if.else49.i202, label %if.then27.i196

if.then27.i196:                                   ; preds = %if.else.i190
  %tobool.not.i.i.i.i.i.i197 = icmp eq ptr %optData.sroa.11.2, %optData.sroa.0.5
  br i1 %tobool.not.i.i.i.i.i.i197, label %if.end69.i199, label %if.then.i.i.i.i.i.i198

if.then.i.i.i.i.i.i198:                           ; preds = %if.then27.i196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i183, ptr align 8 %optData.sroa.0.5, i64 %sub.ptr.sub.i.i181, i1 false)
  br label %if.end69.i199

if.else49.i202:                                   ; preds = %if.else.i190
  %tobool.not.i.i.i.i.i43.i203 = icmp eq ptr %this.val16.i191, %this.val22.i183
  br i1 %tobool.not.i.i.i.i.i43.i203, label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i44.i204

if.then.i.i.i.i.i44.i204:                         ; preds = %if.else49.i202
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i183, ptr align 8 %optData.sroa.0.5, i64 %sub.ptr.sub.i34.i193, i1 false)
  %this.val19.pre.i206 = load ptr, ptr %optimizationData, align 8
  %this.val20.pre.i207 = load ptr, ptr %68, align 8
  %.pre54.i209 = ptrtoint ptr %this.val20.pre.i207 to i64
  %.pre55.i210 = ptrtoint ptr %this.val19.pre.i206 to i64
  br label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i44.i204, %if.else49.i202
  %sub.ptr.rhs.cast.i48.pre-phi.i211 = phi i64 [ %sub.ptr.rhs.cast.i29.i186, %if.else49.i202 ], [ %.pre55.i210, %if.then.i.i.i.i.i44.i204 ]
  %sub.ptr.lhs.cast.i47.pre-phi.i212 = phi i64 [ %sub.ptr.rhs.cast.i29.i186, %if.else49.i202 ], [ %.pre54.i209, %if.then.i.i.i.i.i44.i204 ]
  %this.val20.i213 = phi ptr [ %this.val22.i183, %if.else49.i202 ], [ %this.val20.pre.i207, %if.then.i.i.i.i.i44.i204 ]
  %sub.ptr.sub.i49.i214 = sub i64 %sub.ptr.lhs.cast.i47.pre-phi.i212, %sub.ptr.rhs.cast.i48.pre-phi.i211
  %sub.ptr.div.i50.i215 = sdiv exact i64 %sub.ptr.sub.i49.i214, 56
  %add.ptr62.i216 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optData.sroa.0.5, i64 %sub.ptr.div.i50.i215
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %optData.sroa.11.2, %add.ptr62.i216
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i199, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i216 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val20.i213, ptr align 8 %add.ptr62.i216, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i199

if.end69.i199:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i198, %if.then27.i196, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %69 = load ptr, ptr %optimizationData, align 8
  %add.ptr72.i200 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %69, i64 %sub.ptr.div.i.i182
  %_M_finish74.i201 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %66, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr72.i200, ptr %_M_finish74.i201, align 8
  %tobool.not.i.i.i227 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i227, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit229, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %if.end69.i199
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit229

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit229: ; preds = %if.end69.i199, %if.then.i.i.i228
  %tobool.not.i.i.i230 = icmp eq ptr %optData.sroa.0.5, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit232, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit229
  tail call void @_ZdlPv(ptr noundef nonnull %optData.sroa.0.5) #30
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit232

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESaIS2_EED2Ev.exit232: ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit229, %if.then.i.i.i231
  %call1.i.i.i233 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  ret void

ehcleanup301:                                     ; preds = %lpad.loopexit333, %lpad.loopexit.split-lp, %if.then.i.i.i54, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS2_EED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i54 ], [ %lpad.loopexit334, %lpad.loopexit333 ], [ %lpad.loopexit.split-lp335, %lpad.loopexit.split-lp ]
  %call1.i.i.i234 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont54
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_217ScanLineInputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 3
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 10
  %1 = load i8, ptr %fileIsComplete, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile21isOptimizationEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 14
  %slices.val = load ptr, ptr %slices, align 8
  %1 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %slices.val1 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %slices.val1, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %optimizationMode = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 20
  %3 = load i8, ptr %optimizationMode, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 14
  %slices.val = load ptr, ptr %slices, align 8
  %2 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %slices.val25 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %slices.val25, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont74.invoke unwind label %lpad2

lpad:                                             ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad2:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont74.invoke, %if.end17
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %scanLine1, i32 %scanLine2)
  %minY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 7
  %6 = load i32, ptr %minY, align 4
  %cmp10 = icmp slt i32 %.sroa.speculated42, %6
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %maxY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 8
  %7 = load i32, ptr %maxY, align 8
  %cmp12 = icmp sgt i32 %.sroa.speculated, %7
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception14, ptr noundef nonnull @.str.15)
          to label %invoke.cont74.invoke unwind label %lpad15

lpad15:                                           ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception14) #28
  br label %ehcleanup

if.end17:                                         ; preds = %lor.lhs.false
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 4
  %9 = load i32, ptr %lineOrder, align 8
  %cmp19 = icmp eq i32 %9, 0
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 16
  %10 = load i32, ptr %linesInBuffer, align 8
  %.sroa.speculated42..sroa.speculated = select i1 %cmp19, i32 %.sroa.speculated42, i32 %.sroa.speculated
  %.sroa.speculated..sroa.speculated42 = select i1 %cmp19, i32 %.sroa.speculated, i32 %.sroa.speculated42
  %. = select i1 %cmp19, i32 1, i32 -1
  %.95 = select i1 %cmp19, i64 1, i64 -1
  %sub32 = sub nsw i32 %.sroa.speculated42..sroa.speculated, %6
  %div35 = sdiv i32 %sub32, %10
  %sub38 = sub nsw i32 %.sroa.speculated..sroa.speculated42, %6
  %div41 = sdiv i32 %sub38, %10
  %sub42 = add nsw i32 %div41, %.
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %if.end17
  %cmp45.not57 = icmp eq i32 %div35, %sub42
  br i1 %cmp45.not57, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %11 = sext i32 %div35 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %_streamData, align 8
  %13 = load ptr, ptr %_data, align 8
  %optimizationMode = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 20
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %optimizationMode, align 8
  %14 = getelementptr i8, ptr %13, i64 280
  %ifd.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 288
  %ifd.val43.i = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ifd.val43.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ifd.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %rem.i.i = urem i64 %indvars.iv, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %ifd.val.i, i64 %rem.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 10
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %number1.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 7
  %17 = load i32, ptr %number1.i, align 4
  %18 = trunc i64 %indvars.iv to i32
  %cmp.not.i = icmp eq i32 %17, %18
  br i1 %cmp.not.i, label %try.cont.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %minY.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 7
  %19 = load i32, ptr %minY.i, align 4
  %linesInBuffer.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %13, i64 0, i32 16
  %20 = load i32, ptr %linesInBuffer.i, align 8
  %mul.i = mul nsw i32 %20, %18
  %add.i = add nsw i32 %mul.i, %19
  %minY2.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 3
  store i32 %add.i, ptr %minY2.i, align 4
  %21 = load i32, ptr %linesInBuffer.i, align 8
  %add5.i = add i32 %21, -1
  %sub.i = add i32 %add5.i, %add.i
  %maxY.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 4
  store i32 %sub.i, ptr %maxY.i, align 8
  store i32 %18, ptr %number1.i, align 4
  store ptr null, ptr %16, align 8
  %buffer.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 1
  %dataSize.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 2
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_17ScanLineInputFile4DataEiRPcRi(ptr noundef %12, ptr noundef nonnull %13, i32 noundef %add.i, ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 4 dereferenceable(4) %dataSize.i)
          to label %try.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %for.body
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches.i = icmp eq i32 %24, %25
  %26 = call ptr @__cxa_begin_catch(ptr %23) #28
  br i1 %matches.i, label %catch15.i, label %catch.i

catch15.i:                                        ; preds = %lpad.i
  %hasException17.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 8
  %27 = load i8, ptr %hasException17.i, align 8
  %28 = and i8 %27, 1
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.then18.i, label %if.end25.i

if.then18.i:                                      ; preds = %catch15.i
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %29 = load ptr, ptr %vfn.i, align 8
  %call19.i = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  %exception20.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 9
  %call23.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception20.i, ptr noundef %call19.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %if.then18.i
  store i8 1, ptr %hasException17.i, align 8
  br label %if.end25.i

catch.i:                                          ; preds = %lpad.i
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 9
  %call11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %hasException.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 8
  store i8 1, ptr %hasException.i, align 8
  %number12.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 7
  store i32 -1, ptr %number12.i, align 4
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont13.i unwind label %lpad9.i

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad9.i

lpad9.i:                                          ; preds = %invoke.cont13.i, %invoke.cont10.i, %catch.i
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  invoke void @__cxa_end_catch()
          to label %lpad49.body unwind label %terminate.lpad.i

lpad21.i:                                         ; preds = %invoke.cont27.i, %if.end25.i, %if.then18.i
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  invoke void @__cxa_end_catch()
          to label %lpad49.body unwind label %terminate.lpad.i

if.end25.i:                                       ; preds = %invoke.cont22.i, %catch15.i
  %number26.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 7
  store i32 -1, ptr %number26.i, align 4
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont27.i unwind label %lpad21.i

invoke.cont27.i:                                  ; preds = %if.end25.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad21.i

try.cont.i:                                       ; preds = %if.then.i, %invoke.cont.i
  %minY29.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 3
  %32 = load i32, ptr %minY29.i, align 4
  %.sroa.speculated62.i = call i32 @llvm.smax.i32(i32 %32, i32 %.sroa.speculated42)
  %maxY31.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 4
  %33 = load i32, ptr %maxY31.i, align 4
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %33, i32 %.sroa.speculated)
  %call38.i28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call38.i.noexc unwind label %lpad49

call38.i.noexc:                                   ; preds = %try.cont.i
  %34 = and i64 %agg.tmp.sroa.0.0.copyload, 1
  %tobool33.not.i = icmp eq i64 %34, 0
  br i1 %tobool33.not.i, label %if.else.i, label %if.then34.i

if.then34.i:                                      ; preds = %call38.i.noexc
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call38.i28, ptr noundef nonnull %taskGroup)
          to label %_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i unwind label %lpad36.i

_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i: ; preds = %if.then34.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE, i64 0, inrange i32 0, i64 2), ptr %call38.i28, align 8
  %_ifd.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %call38.i28, i64 0, i32 1
  store ptr %13, ptr %_ifd.i.i, align 8
  %_lineBuffer.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %call38.i28, i64 0, i32 2
  store ptr %16, ptr %_lineBuffer.i.i, align 8
  %_scanLineMin.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %call38.i28, i64 0, i32 3
  store i32 %.sroa.speculated62.i, ptr %_scanLineMin.i.i, align 8
  %_scanLineMax.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %call38.i28, i64 0, i32 4
  store i32 %.sroa.speculated.i, ptr %_scanLineMax.i.i, align 4
  %_optimizationMode.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %call38.i28, i64 0, i32 5
  br label %invoke.cont50

lpad36.i:                                         ; preds = %if.then34.i
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %eh.resume.sink.split.i

if.else.i:                                        ; preds = %call38.i.noexc
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call38.i28, ptr noundef nonnull %taskGroup)
          to label %_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i unwind label %lpad40.i

_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i: ; preds = %if.else.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call38.i28, align 8
  %_ifd.i49.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call38.i28, i64 0, i32 1
  store ptr %13, ptr %_ifd.i49.i, align 8
  %_lineBuffer.i50.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call38.i28, i64 0, i32 2
  store ptr %16, ptr %_lineBuffer.i50.i, align 8
  %_scanLineMin.i51.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call38.i28, i64 0, i32 3
  store i32 %.sroa.speculated62.i, ptr %_scanLineMin.i51.i, align 8
  %_scanLineMax.i52.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call38.i28, i64 0, i32 4
  store i32 %.sroa.speculated.i, ptr %_scanLineMax.i52.i, align 4
  %_optimizationMode.i53.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call38.i28, i64 0, i32 5
  br label %invoke.cont50

lpad40.i:                                         ; preds = %if.else.i
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %eh.resume.sink.split.i

eh.resume.sink.split.i:                           ; preds = %lpad40.i, %lpad36.i
  %.pn.ph.i = phi { ptr, i32 } [ %36, %lpad40.i ], [ %35, %lpad36.i ]
  call void @_ZdlPv(ptr noundef nonnull %call38.i28) #30
  br label %lpad49.body

terminate.lpad.i:                                 ; preds = %lpad21.i, %lpad9.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

unreachable.i:                                    ; preds = %invoke.cont27.i, %invoke.cont13.i
  unreachable

invoke.cont50:                                    ; preds = %_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i, %_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i
  %_optimizationMode.i53.sink.i = phi ptr [ %_optimizationMode.i53.i, %_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i ], [ %_optimizationMode.i.i, %_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFC2EPN13IlmThread_3_29TaskGroupEPNS_17ScanLineInputFile4DataEPNS0_10LineBufferEiiNS_16OptimizationModeE.exit.i ]
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %_optimizationMode.i53.sink.i, align 8
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call38.i28)
          to label %for.inc unwind label %lpad49

for.inc:                                          ; preds = %invoke.cont50
  %indvars.iv.next = add i64 %indvars.iv, %.95
  %39 = trunc i64 %indvars.iv.next to i32
  %cmp45.not = icmp eq i32 %sub42, %39
  br i1 %cmp45.not, label %for.end, label %for.body, !llvm.loop !33

lpad49:                                           ; preds = %try.cont.i, %invoke.cont50
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad9.i, %lpad21.i, %eh.resume.sink.split.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %40, %lpad49 ], [ %31, %lpad21.i ], [ %30, %lpad9.i ], [ %.pn.ph.i, %eh.resume.sink.split.i ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #28
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #28
  %41 = load ptr, ptr %_data, align 8
  %lineBuffers59 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %41, i64 0, i32 15
  %lineBuffers.val60 = load ptr, ptr %lineBuffers59, align 8
  %42 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %41, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val2461 = load ptr, ptr %42, align 8
  %cmp5866.not = icmp eq ptr %lineBuffers.val2461, %lineBuffers.val60
  br i1 %cmp5866.not, label %if.end75, label %for.body59

for.body59:                                       ; preds = %for.end, %for.body59
  %lineBuffers.val69 = phi ptr [ %lineBuffers.val, %for.body59 ], [ %lineBuffers.val60, %for.end ]
  %i.068 = phi i64 [ %inc, %for.body59 ], [ 0, %for.end ]
  %exception54.067 = phi ptr [ %spec.select, %for.body59 ], [ null, %for.end ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val69, i64 %i.068
  %43 = load ptr, ptr %add.ptr.i, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %43, i64 0, i32 8
  %44 = load i8, ptr %hasException, align 8
  %45 = and i8 %44, 1
  %tobool.not19 = icmp eq i8 %45, 0
  %tobool63 = icmp ne ptr %exception54.067, null
  %or.cond = select i1 %tobool.not19, i1 true, i1 %tobool63
  %exception65 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %43, i64 0, i32 9
  %spec.select = select i1 %or.cond, ptr %exception54.067, ptr %exception65
  store i8 0, ptr %hasException, align 8
  %inc = add nuw i64 %i.068, 1
  %46 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %46, i64 0, i32 15
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %47 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %46, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val24 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %lineBuffers.val24 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = ashr exact i64 %sub.ptr.sub.i31, 3
  %cmp58 = icmp ult i64 %inc, %sub.ptr.div.i32
  br i1 %cmp58, label %for.body59, label %for.end69, !llvm.loop !34

for.end69:                                        ; preds = %for.body59
  %tobool70.not = icmp eq ptr %spec.select, null
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %for.end69
  %exception72 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %invoke.cont74.invoke unwind label %lpad73

invoke.cont74.invoke:                             ; preds = %if.then, %if.then71, %if.then13
  %48 = phi ptr [ %exception14, %if.then13 ], [ %exception72, %if.then71 ], [ %exception, %if.then ]
  %49 = phi ptr [ @_ZTIN7Iex_3_26ArgExcE, %if.then13 ], [ @_ZTIN7Iex_3_25IoExcE, %if.then71 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %50 = phi ptr [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then13 ], [ @_ZN7Iex_3_25IoExcD1Ev, %if.then71 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull %49, ptr nonnull %50) #31
          to label %invoke.cont74.cont unwind label %lpad4

invoke.cont74.cont:                               ; preds = %invoke.cont74.invoke
  unreachable

lpad73:                                           ; preds = %if.then71
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception72) #28
  br label %ehcleanup

if.end75:                                         ; preds = %for.end, %for.end69
  %call1.i.i.i34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  ret void

ehcleanup:                                        ; preds = %lpad73, %lpad49.body, %lpad15, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %8, %lpad15 ], [ %eh.lpad-body, %lpad49.body ], [ %51, %lpad73 ]
  %call1.i.i.i36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %52 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #28
  %matches = icmp eq i32 %ehselector.slot.1, %52
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %54 = load ptr, ptr %_streamData, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %is.i, align 8
  %call.i37 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef %call.i37)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.17)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont83
  %vtable = load ptr, ptr %53, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %56 = load ptr, ptr %vfn, align 8
  %call87 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %53) #28
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad78

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont90 unwind label %lpad78

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #28
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad76

lpad76:                                           ; preds = %invoke.cont90, %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont88, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont77
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #28
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad78, %lpad76
  %.pn22 = phi { ptr, i32 } [ %57, %lpad76 ], [ %58, %lpad78 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup93, %catch.dispatch
  %lpad.val97.merged = phi { ptr, i32 } [ %.pn22, %ehcleanup93 ], [ %.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val97.merged

terminate.lpad:                                   ; preds = %ehcleanup93
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont90
  unreachable
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %scanLine) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %scanLine, i32 noundef %scanLine)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_217ScanLineInputFile12rawPixelDataEiRPKcRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %firstScanLine, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %pixelData, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 7
  %2 = load i32, ptr %minY, align 4
  %cmp = icmp sgt i32 %2, %firstScanLine
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %maxY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 8
  %3 = load i32, ptr %maxY, align 8
  %cmp3 = icmp slt i32 %3, %firstScanLine
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad4:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont11, %if.end, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %1, i64 0, i32 16
  %7 = load i32, ptr %linesInBuffer, align 8
  %call = invoke noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %firstScanLine, i32 noundef %2, i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.end
  %8 = load ptr, ptr %_streamData, align 8
  %9 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %9, i64 0, i32 15
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %10 = load ptr, ptr %lineBuffers.val, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %10, i64 0, i32 1
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_17ScanLineInputFile4DataEiRPcRi(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %_data, align 8
  %lineBuffers18 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %11, i64 0, i32 15
  %lineBuffers18.val = load ptr, ptr %lineBuffers18, align 8
  %12 = load ptr, ptr %lineBuffers18.val, align 8
  %buffer20 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %buffer20, align 8
  store ptr %13, ptr %pixelData, align 8
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad4 ]
  %call1.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #28
  %matches = icmp eq i32 %ehselector.slot.1, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %16 = load ptr, ptr %_streamData, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %is.i, align 8
  %call.i11 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %call.i11)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.17)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  %call32 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %15) #28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #28
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont35, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #28
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad23, %lpad21
  %.pn7 = phi { ptr, i32 } [ %19, %lpad21 ], [ %20, %lpad23 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup38, %catch.dispatch
  %lpad.val42.merged = phi { ptr, i32 } [ %.pn7, %ehcleanup38 ], [ %.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %ehcleanup38
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont35, %invoke.cont5
  unreachable
}

declare noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_17ScanLineInputFile4DataEiRPcRi(ptr nocapture noundef readonly %streamData, ptr nocapture noundef %ifd, i32 noundef %minY, ptr nocapture noundef nonnull align 8 dereferenceable(8) %buffer, ptr nocapture noundef nonnull align 4 dereferenceable(4) %dataSize) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i54 = alloca [4 x i8], align 4
  %b.i50 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s59 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %minY1 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 7
  %0 = load i32, ptr %minY1, align 4
  %sub = sub nsw i32 %minY, %0
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 16
  %1 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %1
  %cmp = icmp slt i32 %div, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp slt i32 %div, %conv
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %minY)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #31
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn44 = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #28
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv11 = zext nneg i32 %div to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %3, i64 %conv11
  %6 = load i64, ptr %add.ptr.i, align 8
  %cmp13 = icmp eq i64 %6, 0
  br i1 %cmp13, label %do.body15, label %if.end31

do.body15:                                        ; preds = %if.end
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s16)
  %add.ptr17 = getelementptr inbounds i8, ptr %_iex_throw_s16, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17, ptr noundef nonnull @.str.25)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %do.body15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %minY)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.26)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception25 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception25, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s16)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception25, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #31
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont27, %invoke.cont21, %invoke.cont19, %do.body15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception25) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad18
  %.pn42 = phi { ptr, i32 } [ %7, %lpad18 ], [ %8, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s16) #28
  br label %eh.resume

if.end31:                                         ; preds = %if.end
  %version = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 2
  %9 = load i32, ptr %version, align 8
  %and.i = and i32 %9, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %nextLineBufferMinY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 11
  %10 = load i32, ptr %nextLineBufferMinY, align 4
  %cmp34.not = icmp eq i32 %10, %minY
  br i1 %cmp34.not, label %if.end50, label %if.then35

if.then35:                                        ; preds = %if.then33
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %streamData, i64 0, i32 1
  br label %if.end50.sink.split

if.else:                                          ; preds = %if.end31
  %is37 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %streamData, i64 0, i32 1
  %11 = load ptr, ptr %is37, align 8
  %vtable38 = load ptr, ptr %11, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 5
  %12 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i47 = getelementptr inbounds i64, ptr %13, i64 %conv11
  %14 = load i64, ptr %add.ptr.i47, align 8
  %cmp44.not = icmp eq i64 %call40, %14
  br i1 %cmp44.not, label %if.end50, label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.else, %if.then35
  %is.sink = phi ptr [ %is, %if.then35 ], [ %is37, %if.else ]
  %15 = load ptr, ptr %is.sink, align 8
  %vtable47 = load ptr, ptr %15, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 6
  %16 = load ptr, ptr %vfn48, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %6)
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %if.else, %if.then33
  %17 = load i32, ptr %version, align 8
  %and.i48 = and i32 %17, 4096
  %tobool.i49.not = icmp eq i32 %and.i48, 0
  br i1 %tobool.i49.not, label %if.end80, label %if.then53

if.then53:                                        ; preds = %if.end50
  %is54 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %streamData, i64 0, i32 1
  %18 = load ptr, ptr %is54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %b.i, i32 noundef 4)
  %20 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %partNumber55 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 18
  %21 = load i32, ptr %partNumber55, align 8
  %cmp56.not = icmp eq i32 %20, %21
  br i1 %cmp56.not, label %if.end80, label %do.body58

do.body58:                                        ; preds = %if.then53
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s59)
  %add.ptr60 = getelementptr inbounds i8, ptr %_iex_throw_s59, i64 16
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr60, ptr noundef nonnull @.str.27)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %do.body58
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %20)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.28)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont64
  %22 = load i32, ptr %partNumber55, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %22)
          to label %invoke.cont69 unwind label %lpad61

invoke.cont69:                                    ; preds = %invoke.cont66
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.29)
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception73 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception73, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s59)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
          to label %unreachable unwind label %lpad61

lpad61:                                           ; preds = %invoke.cont75, %invoke.cont69, %invoke.cont66, %invoke.cont64, %invoke.cont62, %do.body58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont71
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception73) #28
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad61
  %.pn = phi { ptr, i32 } [ %23, %lpad61 ], [ %24, %lpad74 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s59) #28
  br label %eh.resume

if.end80:                                         ; preds = %if.then53, %if.end50
  %is81 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %streamData, i64 0, i32 1
  %25 = load ptr, ptr %is81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i50)
  %vtable.i.i.i51 = load ptr, ptr %25, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 3
  %26 = load ptr, ptr %vfn.i.i.i52, align 8
  %call.i.i.i53 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %b.i50, i32 noundef 4)
  %27 = load i32, ptr %b.i50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i50)
  %28 = load ptr, ptr %is81, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i54)
  %vtable.i.i.i55 = load ptr, ptr %28, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 3
  %29 = load ptr, ptr %vfn.i.i.i56, align 8
  %call.i.i.i57 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %b.i54, i32 noundef 4)
  %30 = load i32, ptr %b.i54, align 4
  store i32 %30, ptr %dataSize, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i54)
  %cmp83.not = icmp eq i32 %27, %minY
  br i1 %cmp83.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.end80
  %exception85 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception85, ptr noundef nonnull @.str.30)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  call void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #31
  unreachable

lpad86:                                           ; preds = %if.then84
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception85) #28
  br label %eh.resume

if.end89:                                         ; preds = %if.end80
  %cmp90 = icmp slt i32 %30, 0
  br i1 %cmp90, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %lineBufferSize = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 17
  %32 = load i64, ptr %lineBufferSize, align 8
  %conv92 = trunc i64 %32 to i32
  %cmp93 = icmp sgt i32 %30, %conv92
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %lor.lhs.false91, %if.end89
  %exception95 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception95, ptr noundef nonnull @.str.31)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  call void @__cxa_throw(ptr nonnull %exception95, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #31
  unreachable

lpad96:                                           ; preds = %if.then94
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception95) #28
  br label %eh.resume

if.end99:                                         ; preds = %lor.lhs.false91
  %34 = load ptr, ptr %is81, align 8
  %vtable101 = load ptr, ptr %34, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 2
  %35 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = load ptr, ptr %is81, align 8
  br i1 %call103, label %if.then104, label %if.else109

if.then104:                                       ; preds = %if.end99
  %37 = load i32, ptr %dataSize, align 4
  %vtable106 = load ptr, ptr %36, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 4
  %38 = load ptr, ptr %vfn107, align 8
  %call108 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %37)
  store ptr %call108, ptr %buffer, align 8
  br label %if.end114

if.else109:                                       ; preds = %if.end99
  %39 = load ptr, ptr %buffer, align 8
  %40 = load i32, ptr %dataSize, align 4
  %vtable111 = load ptr, ptr %36, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 3
  %41 = load ptr, ptr %vfn112, align 8
  %call113 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %39, i32 noundef %40)
  br label %if.end114

if.end114:                                        ; preds = %if.else109, %if.then104
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 4
  %42 = load i32, ptr %lineOrder, align 8
  %cmp115 = icmp eq i32 %42, 0
  %43 = load i32, ptr %linesInBuffer, align 8
  %44 = sub i32 0, %43
  %sub121.sink.p = select i1 %cmp115, i32 %43, i32 %44
  %sub121.sink = add i32 %sub121.sink.p, %minY
  %45 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %ifd, i64 0, i32 11
  store i32 %sub121.sink, ptr %45, align 4
  ret void

eh.resume:                                        ; preds = %lpad96, %lpad86, %ehcleanup77, %ehcleanup29, %ehcleanup
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup ], [ %.pn42, %ehcleanup29 ], [ %.pn, %ehcleanup77 ], [ %31, %lpad86 ], [ %33, %lpad96 ]
  resume { ptr, i32 } %.pn44.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont27, %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_217ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %scanLine, ptr noundef %pixelData, ptr nocapture noundef nonnull align 4 dereferenceable(4) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pixelData.addr = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %pixelData, ptr %pixelData.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 19
  %1 = load i8, ptr %memoryMapped, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_streamData = getelementptr inbounds %"class.Imf_3_2::ScanLineInputFile", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont3:                                     ; preds = %if.end
  %5 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %5, i64 0, i32 7
  %6 = load i32, ptr %minY, align 4
  %cmp = icmp sgt i32 %6, %scanLine
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %maxY = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %5, i64 0, i32 8
  %7 = load i32, ptr %maxY, align 8
  %cmp6 = icmp slt i32 %7, %scanLine
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %invoke.cont3
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception8, ptr noundef nonnull @.str.15)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #31
          to label %unreachable unwind label %lpad11

lpad2:                                            ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad9:                                            ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception8) #28
  br label %ehcleanup

lpad11:                                           ; preds = %if.end12, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %_streamData, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_17ScanLineInputFile4DataEiRPcRi(ptr noundef %11, ptr noundef nonnull %5, i32 noundef %scanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData.addr, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end12
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #28
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %9, %lpad9 ]
  %call1.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad2 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #28
  %matches = icmp eq i32 %ehselector.slot.1, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %_streamData, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %is.i, align 8
  %call.i11 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i11)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.17)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont22
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call26 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %13) #28
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #28
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont29, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont27, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #28
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad18, %lpad16
  %.pn7 = phi { ptr, i32 } [ %17, %lpad16 ], [ %18, %lpad18 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup32, %catch.dispatch, %lpad
  %lpad.val36.merged = phi { ptr, i32 } [ %3, %lpad ], [ %.pn7, %ehcleanup32 ], [ %.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %ehcleanup32
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont29, %invoke.cont10
  unreachable
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #28
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
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #31
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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
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
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 10
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 10
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIFD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117LineBufferTaskIIF7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pixelsToCopySSE = alloca i64, align 8
  %pixelsToCopyNormal = alloca i64, align 8
  %writePtrLeft = alloca ptr, align 8
  %writePtrRight = alloca ptr, align 8
  %readPointers = alloca [8 x ptr], align 16
  %ref.tmp = alloca i16, align 2
  %ref.tmp147 = alloca i16, align 2
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %maxY3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 4
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_ifd, align 8
  %maxY4 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 8
  %3 = load i32, ptr %maxY4, align 4
  %4 = load i32, ptr %maxY3, align 4
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %minY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %minY, align 4
  %cmp11.not35 = icmp sgt i32 %6, %5
  br i1 %cmp11.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %minY7 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 7
  %7 = load i32, ptr %minY7, align 4
  %sub10 = sub nsw i32 %5, %7
  %sub = sub i32 %6, %7
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 12
  %8 = load ptr, ptr %bytesPerLine, align 8
  %9 = sext i32 %sub to i64
  %10 = sext i32 %sub10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %uncompressedSize.037 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %11 = load i64, ptr %add.ptr.i, align 8
  %add = add i64 %11, %uncompressedSize.037
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp11.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp11.not.not, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.body, %if.then
  %uncompressedSize.0.lcssa = phi i64 [ 0, %if.then ], [ %add, %for.body ]
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %compressor, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 2
  %13 = load i32, ptr %dataSize, align 8
  %conv16 = sext i32 %13 to i64
  %cmp17 = icmp ugt i64 %uncompressedSize.0.lcssa, %conv16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then18
  %15 = load ptr, ptr %_lineBuffer, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %15, i64 0, i32 6
  store i32 %call21, ptr %format, align 8
  %16 = load ptr, ptr %_lineBuffer, align 8
  %compressor24 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %compressor24, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %buffer, align 8
  %dataSize27 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 2
  %19 = load i32, ptr %dataSize27, align 8
  %minY29 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 3
  %20 = load i32, ptr %minY29, align 4
  %vtable32 = load ptr, ptr %17, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %21 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %_lineBuffer, align 8
  %dataSize37 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %22, i64 0, i32 2
  store i32 %call35, ptr %dataSize37, align 8
  br label %if.end44

lpad.loopexit:                                    ; preds = %if.then99, %if.then105, %if.then120, %if.else129, %if.then143, %if.else154
  %lpad.loopexit33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad.loopexit.split-lp:                           ; preds = %if.then18, %invoke.cont, %invoke.cont164
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

if.else:                                          ; preds = %land.lhs.true, %for.end
  %format39 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 6
  store i32 1, ptr %format39, align 8
  %23 = load ptr, ptr %_lineBuffer, align 8
  %buffer41 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %buffer41, align 8
  store ptr %24, ptr %23, align 8
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont34, %if.else, %entry
  %_ifd45 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %_ifd45, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %25, i64 0, i32 4
  %26 = load i32, ptr %lineOrder, align 8
  %cmp46 = icmp eq i32 %26, 0
  %_scanLineMin = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 3
  %_scanLineMax = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 4
  %27 = load i32, ptr %_scanLineMax, align 4
  %add48 = add nsw i32 %27, 1
  %28 = load i32, ptr %_scanLineMin, align 8
  %sub52 = add nsw i32 %28, -1
  %yStop.0 = select i1 %cmp46, i32 %add48, i32 %sub52
  %dy.0 = select i1 %cmp46, i32 1, i32 -1
  %yStart.0 = select i1 %cmp46, i32 %28, i32 %27
  %cmp55.not40 = icmp eq i32 %yStart.0, %yStop.0
  br i1 %cmp55.not40, label %try.cont, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %if.end44
  %_ySampling = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 5, i32 1
  %arrayidx101 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 2
  %arrayidx106 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 3
  %arrayidx107 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 4
  %arrayidx108 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 5
  %arrayidx146 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 6
  %arrayidx158 = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 7
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc167
  %y.041 = phi i32 [ %yStart.0, %for.body56.lr.ph ], [ %add168, %for.inc167 ]
  %29 = load i32, ptr %_ySampling, align 4
  %cmp.i.i = icmp sgt i32 %y.041, -1
  %cmp1.i.i = icmp sgt i32 %29, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body56
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y.041, %29
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %29
  %div3.i.i = udiv i32 %y.041, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body56
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %30 = xor i32 %y.041, -1
  %sub9.i.i = add nuw i32 %29, %30
  %div10.i.i = sdiv i32 %sub9.i.i, %29
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %29
  %sub14.i.i = xor i32 %29, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y.041
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %29
  %cmp58.not = icmp eq i32 %y.041, %mul.i
  br i1 %cmp58.not, label %if.end60, label %for.inc167

if.end60:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %31 = load ptr, ptr %_lineBuffer, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %_ifd45, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %33, i64 0, i32 13
  %minY65 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %33, i64 0, i32 7
  %34 = load i32, ptr %minY65, align 4
  %sub66 = sub nsw i32 %y.041, %34
  %conv67 = sext i32 %sub66 to i64
  %35 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i27 = getelementptr inbounds i64, ptr %35, i64 %conv67
  %36 = load i64, ptr %add.ptr.i27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %36
  store i64 0, ptr %pixelsToCopySSE, align 8
  store i64 0, ptr %pixelsToCopyNormal, align 8
  store ptr null, ptr %writePtrLeft, align 8
  store ptr null, ptr %writePtrRight, align 8
  %optimizationData = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %33, i64 0, i32 21
  %optimizationData.val = load ptr, ptr %optimizationData, align 8
  %37 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %33, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %optimizationData.val26 = load ptr, ptr %37, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %optimizationData.val26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %optimizationData.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp71 = icmp ugt i64 %sub.ptr.div.i, 4
  call fastcc void @_ZNK7Imf_3_212_GLOBAL__N_117LineBufferTaskIIF15getWritePointerIN9Imath_3_24halfEEEviRPtRmS7_i(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %y.041, ptr noundef nonnull align 8 dereferenceable(8) %writePtrRight, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal, i32 noundef 0)
  %38 = load ptr, ptr %writePtrRight, align 8
  br i1 %cmp71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end60
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end76, label %if.then.i

if.then.i:                                        ; preds = %if.then72
  call fastcc void @_ZNK7Imf_3_212_GLOBAL__N_117LineBufferTaskIIF15getWritePointerIN9Imath_3_24halfEEEviRPtRmS7_i(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %y.041, ptr noundef nonnull align 8 dereferenceable(8) %writePtrLeft, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal, i32 noundef 1)
  br label %if.end76

if.end76:                                         ; preds = %if.end60, %if.then.i, %if.then72
  %39 = phi ptr [ %38, %if.then.i ], [ null, %if.then72 ], [ %38, %if.end60 ]
  %cmp77 = icmp eq ptr %39, null
  %40 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp79 = icmp eq i64 %40, 0
  %or.cond = select i1 %cmp77, i1 %cmp79, i1 false
  %41 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp81 = icmp eq i64 %41, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp81, i1 false
  br i1 %or.cond1, label %for.inc167, label %for.cond85.preheader

for.cond85.preheader:                             ; preds = %if.end76
  %cmp8638.not = icmp eq ptr %optimizationData.val26, %optimizationData.val
  br i1 %cmp8638.not, label %for.end96, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond85.preheader
  %mul = shl i64 %40, 3
  %add91 = add i64 %mul, %41
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %i84.039 = phi i64 [ 0, %for.body87.lr.ph ], [ %inc95, %for.body87 ]
  %optimizationData89.val = load ptr, ptr %optimizationData, align 8
  %offset = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData89.val, i64 %i84.039, i32 3
  %42 = load i64, ptr %offset, align 8
  %mul92 = mul i64 %42, %add91
  %add.ptr93 = getelementptr inbounds i16, ptr %add.ptr, i64 %mul92
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %readPointers, i64 0, i64 %i84.039
  store ptr %add.ptr93, ptr %arrayidx, align 8
  %inc95 = add nuw i64 %i84.039, 1
  %exitcond.not = icmp eq i64 %inc95, %umax
  br i1 %exitcond.not, label %for.end96, label %for.body87, !llvm.loop !41

for.end96:                                        ; preds = %for.body87, %for.cond85.preheader
  %cmp98 = icmp eq i64 %sub.ptr.sub.i, 336
  switch i64 %sub.ptr.div.i, label %if.else111 [
    i64 6, label %if.then99
    i64 3, label %if.then99
  ]

if.then99:                                        ; preds = %for.end96, %for.end96
  invoke void @_ZN7Imf_3_219optimizedWriteToRGBERPtS1_S1_S1_RKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %readPointers, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx101, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx102, ptr noundef nonnull align 8 dereferenceable(8) %writePtrRight, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal)
          to label %invoke.cont103 unwind label %lpad.loopexit

invoke.cont103:                                   ; preds = %if.then99
  br i1 %cmp98, label %if.then105, label %for.inc167

if.then105:                                       ; preds = %invoke.cont103
  invoke void @_ZN7Imf_3_219optimizedWriteToRGBERPtS1_S1_S1_RKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx106, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx107, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx108, ptr noundef nonnull align 8 dereferenceable(8) %writePtrLeft, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal)
          to label %for.inc167 unwind label %lpad.loopexit

if.else111:                                       ; preds = %for.end96
  %cmp114 = icmp eq i64 %sub.ptr.sub.i, 448
  switch i64 %sub.ptr.div.i, label %if.else162 [
    i64 8, label %if.then115
    i64 4, label %if.then115
  ]

if.then115:                                       ; preds = %if.else111, %if.else111
  %optimizationData117.val = load ptr, ptr %optimizationData, align 8
  %fill = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData117.val, i64 3, i32 1
  %43 = load i8, ptr %fill, align 8
  %44 = and i8 %43, 1
  %tobool119.not = icmp eq i8 %44, 0
  br i1 %tobool119.not, label %if.else129, label %if.then120

if.then120:                                       ; preds = %if.then115
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData117.val, i64 3, i32 2
  %45 = load i16, ptr %fillValue, align 2
  store i16 %45, ptr %ref.tmp, align 2
  invoke void @_ZN7Imf_3_225optimizedWriteToRGBAFillAERPtS1_S1_RKtS1_RKmS5_(ptr noundef nonnull align 8 dereferenceable(8) %readPointers, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx101, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx102, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %writePtrRight, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal)
          to label %if.end135 unwind label %lpad.loopexit

if.else129:                                       ; preds = %if.then115
  invoke void @_ZN7Imf_3_220optimizedWriteToRGBAERPtS1_S1_S1_S1_RKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %readPointers, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx101, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx102, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx106, ptr noundef nonnull align 8 dereferenceable(8) %writePtrRight, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal)
          to label %if.end135 unwind label %lpad.loopexit

if.end135:                                        ; preds = %if.else129, %if.then120
  br i1 %cmp114, label %if.then137, label %for.inc167

if.then137:                                       ; preds = %if.end135
  %46 = load ptr, ptr %_ifd45, align 8
  %optimizationData139 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %46, i64 0, i32 21
  %optimizationData139.val = load ptr, ptr %optimizationData139, align 8
  %fill141 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData139.val, i64 7, i32 1
  %47 = load i8, ptr %fill141, align 8
  %48 = and i8 %47, 1
  %tobool142.not = icmp eq i8 %48, 0
  br i1 %tobool142.not, label %if.else154, label %if.then143

if.then143:                                       ; preds = %if.then137
  %fillValue151 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData139.val, i64 7, i32 2
  %49 = load i16, ptr %fillValue151, align 2
  store i16 %49, ptr %ref.tmp147, align 2
  invoke void @_ZN7Imf_3_225optimizedWriteToRGBAFillAERPtS1_S1_RKtS1_RKmS5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx107, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx108, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx146, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %writePtrLeft, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal)
          to label %for.inc167 unwind label %lpad.loopexit

if.else154:                                       ; preds = %if.then137
  invoke void @_ZN7Imf_3_220optimizedWriteToRGBAERPtS1_S1_S1_S1_RKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx107, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx108, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx146, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx158, ptr noundef nonnull align 8 dereferenceable(8) %writePtrLeft, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal)
          to label %for.inc167 unwind label %lpad.loopexit

if.else162:                                       ; preds = %if.else111
  %exception = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.else162
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #31
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad163:                                          ; preds = %if.else162
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad163
  %.pn = phi { ptr, i32 } [ %50, %lpad163 ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %ehselector.slot.0, %51
  %52 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #28
  %53 = load ptr, ptr %_lineBuffer, align 8
  %hasException185 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %hasException185, align 8
  %55 = and i8 %54, 1
  %tobool186.not = icmp eq i8 %55, 0
  br i1 %matches, label %catch182, label %catch

catch182:                                         ; preds = %catch.dispatch
  br i1 %tobool186.not, label %if.then187, label %try.cont.sink.split

if.then187:                                       ; preds = %catch182
  %vtable188 = load ptr, ptr %52, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 2
  %56 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  %57 = load ptr, ptr %_lineBuffer, align 8
  %exception192 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %57, i64 0, i32 9
  %call195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception192, ptr noundef %call190)
          to label %try.cont.sink.split.sink.split unwind label %lpad193

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool186.not, label %if.then172, label %try.cont.sink.split

if.then172:                                       ; preds = %catch
  %exception174 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %53, i64 0, i32 9
  %call177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception174, ptr noundef nonnull @.str.21)
          to label %try.cont.sink.split.sink.split unwind label %lpad175

for.inc167:                                       ; preds = %if.then105, %invoke.cont103, %if.end135, %if.else154, %if.then143, %if.end76, %_ZN9Imath_3_24modpEii.exit
  %add168 = add nsw i32 %y.041, %dy.0
  %cmp55.not = icmp eq i32 %add168, %yStop.0
  br i1 %cmp55.not, label %try.cont, label %for.body56, !llvm.loop !42

lpad175:                                          ; preds = %if.then172
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad193:                                          ; preds = %if.then187
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont.sink.split.sink.split:                   ; preds = %if.then172, %if.then187
  %60 = load ptr, ptr %_lineBuffer, align 8
  %hasException197 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %60, i64 0, i32 8
  store i8 1, ptr %hasException197, align 8
  br label %try.cont.sink.split

try.cont.sink.split:                              ; preds = %try.cont.sink.split.sink.split, %catch182, %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.inc167, %try.cont.sink.split, %if.end44
  ret void

eh.resume:                                        ; preds = %lpad193, %lpad175
  %.pn24 = phi { ptr, i32 } [ %59, %lpad193 ], [ %58, %lpad175 ]
  resume { ptr, i32 } %.pn24

terminate.lpad:                                   ; preds = %lpad193, %lpad175
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont164
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZNK7Imf_3_212_GLOBAL__N_117LineBufferTaskIIF15getWritePointerIN9Imath_3_24halfEEEviRPtRmS7_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %y, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outWritePointerRight, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPixelsToCopySSE, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outPixelsToCopyNormal, i32 noundef %channelBank) unnamed_addr #18 align 2 {
entry:
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTaskIIF", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_ifd, align 8
  %optimizationData = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 21
  %optimizationData.val = load ptr, ptr %optimizationData, align 8
  %1 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %0, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %optimizationData.val23 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %optimizationData.val23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %optimizationData.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %div16 = lshr i64 %sub.ptr.div.i, 1
  %cmp5 = icmp eq i32 %channelBank, 1
  %spec.select75 = select i1 %cmp5, i64 %div16, i64 0
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData.val, i64 %spec.select75
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData.val, i64 %spec.select75, i32 8
  %2 = load i32, ptr %ySampling, align 4
  %cmp.i.i = icmp sgt i32 %y, -1
  %cmp1.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %entry
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y, %2
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %2
  %div3.i.i = udiv i32 %y, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %entry
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %3 = xor i32 %y, -1
  %sub9.i.i = add nuw i32 %2, %3
  %div10.i.i = sdiv i32 %sub9.i.i, %2
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %2
  %sub14.i.i = xor i32 %2, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %2
  %cmp16.not = icmp eq i32 %mul.i, %y
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN9Imath_3_24modpEii.exit
  store i64 0, ptr %outPixelsToCopySSE, align 8
  store i64 0, ptr %outPixelsToCopyNormal, align 8
  store ptr null, ptr %outWritePointerRight, align 8
  %.pre = load i32, ptr %ySampling, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN9Imath_3_24modpEii.exit
  %4 = phi i32 [ %.pre, %if.then17 ], [ %2, %_ZN9Imath_3_24modpEii.exit ]
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp1.i = icmp sgt i32 %4, -1
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false5.i

cond.true.i:                                      ; preds = %if.end18
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false.i

cond.true2.i:                                     ; preds = %cond.true.i
  %div.i = udiv i32 %y, %4
  br label %_ZN9Imath_3_24divpEii.exit

cond.false.i:                                     ; preds = %cond.true.i
  %sub.i32 = sub nsw i32 0, %4
  %div3.i = udiv i32 %y, %sub.i32
  %sub4.i = sub nsw i32 0, %div3.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false5.i:                                    ; preds = %if.end18
  br i1 %cmp1.i, label %cond.true7.i, label %cond.false12.i

cond.true7.i:                                     ; preds = %cond.false5.i
  %6 = xor i32 %y, -1
  %sub9.i = add nuw i32 %4, %6
  %div10.i = sdiv i32 %sub9.i, %4
  %sub11.i = sub nsw i32 0, %div10.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false12.i:                                   ; preds = %cond.false5.i
  %sub13.i = sub nsw i32 0, %4
  %sub14.i = xor i32 %4, -1
  %sub15.i = sub nsw i32 %sub14.i, %y
  %div17.i = udiv i32 %sub15.i, %sub13.i
  br label %_ZN9Imath_3_24divpEii.exit

_ZN9Imath_3_24divpEii.exit:                       ; preds = %cond.true2.i, %cond.false.i, %cond.true7.i, %cond.false12.i
  %cond21.i = phi i32 [ %div.i, %cond.true2.i ], [ %sub4.i, %cond.false.i ], [ %sub11.i, %cond.true7.i ], [ %div17.i, %cond.false12.i ]
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData.val, i64 %spec.select75, i32 6
  %7 = load i64, ptr %yStride, align 8
  %8 = load ptr, ptr %_ifd, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %8, i64 0, i32 5
  %9 = load i32, ptr %minX, align 4
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData.val, i64 %spec.select75, i32 7
  %10 = load i32, ptr %xSampling, align 8
  %cmp.i33 = icmp sgt i32 %9, -1
  %cmp1.i34 = icmp sgt i32 %10, -1
  br i1 %cmp.i33, label %cond.true.i46, label %cond.false5.i35

cond.true.i46:                                    ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i34, label %cond.true2.i51, label %cond.false.i47

cond.true2.i51:                                   ; preds = %cond.true.i46
  %div.i52 = udiv i32 %9, %10
  br label %_ZN9Imath_3_24divpEii.exit53

cond.false.i47:                                   ; preds = %cond.true.i46
  %sub.i48 = sub nsw i32 0, %10
  %div3.i49 = udiv i32 %9, %sub.i48
  %sub4.i50 = sub nsw i32 0, %div3.i49
  br label %_ZN9Imath_3_24divpEii.exit53

cond.false5.i35:                                  ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i34, label %cond.true7.i42, label %cond.false12.i36

cond.true7.i42:                                   ; preds = %cond.false5.i35
  %11 = xor i32 %9, -1
  %sub9.i43 = add nuw i32 %10, %11
  %div10.i44 = sdiv i32 %sub9.i43, %10
  %sub11.i45 = sub nsw i32 0, %div10.i44
  br label %_ZN9Imath_3_24divpEii.exit53

cond.false12.i36:                                 ; preds = %cond.false5.i35
  %sub13.i37 = sub nsw i32 0, %10
  %sub14.i38 = xor i32 %10, -1
  %sub15.i39 = sub nsw i32 %sub14.i38, %9
  %div17.i40 = udiv i32 %sub15.i39, %sub13.i37
  br label %_ZN9Imath_3_24divpEii.exit53

_ZN9Imath_3_24divpEii.exit53:                     ; preds = %cond.true2.i51, %cond.false.i47, %cond.true7.i42, %cond.false12.i36
  %cond21.i41 = phi i32 [ %div.i52, %cond.true2.i51 ], [ %sub4.i50, %cond.false.i47 ], [ %sub11.i45, %cond.true7.i42 ], [ %div17.i40, %cond.false12.i36 ]
  %maxX = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %8, i64 0, i32 6
  %12 = load i32, ptr %maxX, align 8
  %cmp.i54 = icmp sgt i32 %12, -1
  br i1 %cmp.i54, label %cond.true.i67, label %cond.false5.i56

cond.true.i67:                                    ; preds = %_ZN9Imath_3_24divpEii.exit53
  br i1 %cmp1.i34, label %cond.true2.i72, label %cond.false.i68

cond.true2.i72:                                   ; preds = %cond.true.i67
  %div.i73 = udiv i32 %12, %10
  br label %_ZN9Imath_3_24divpEii.exit74

cond.false.i68:                                   ; preds = %cond.true.i67
  %sub.i69 = sub nsw i32 0, %10
  %div3.i70 = udiv i32 %12, %sub.i69
  %sub4.i71 = sub nsw i32 0, %div3.i70
  br label %_ZN9Imath_3_24divpEii.exit74

cond.false5.i56:                                  ; preds = %_ZN9Imath_3_24divpEii.exit53
  br i1 %cmp1.i34, label %cond.true7.i63, label %cond.false12.i57

cond.true7.i63:                                   ; preds = %cond.false5.i56
  %13 = xor i32 %12, -1
  %sub9.i64 = add nuw i32 %10, %13
  %div10.i65 = sdiv i32 %sub9.i64, %10
  %sub11.i66 = sub nsw i32 0, %div10.i65
  br label %_ZN9Imath_3_24divpEii.exit74

cond.false12.i57:                                 ; preds = %cond.false5.i56
  %sub13.i58 = sub nsw i32 0, %10
  %sub14.i59 = xor i32 %10, -1
  %sub15.i60 = sub nsw i32 %sub14.i59, %12
  %div17.i61 = udiv i32 %sub15.i60, %sub13.i58
  br label %_ZN9Imath_3_24divpEii.exit74

_ZN9Imath_3_24divpEii.exit74:                     ; preds = %cond.true2.i72, %cond.false.i68, %cond.true7.i63, %cond.false12.i57
  %cond21.i62 = phi i32 [ %div.i73, %cond.true2.i72 ], [ %sub4.i71, %cond.false.i68 ], [ %sub11.i66, %cond.true7.i63 ], [ %div17.i61, %cond.false12.i57 ]
  %conv = sext i32 %cond21.i to i64
  %mul = mul i64 %7, %conv
  %14 = ptrtoint ptr %5 to i64
  %add = add i64 %mul, %14
  %cmp = icmp ugt i64 %sub.ptr.div.i, 4
  %spec.select = select i1 %cmp, i64 %div16, i64 %sub.ptr.div.i
  %conv27 = sext i32 %cond21.i41 to i64
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %optimizationData.val, i64 %spec.select75, i32 5
  %15 = load i64, ptr %xStride, align 8
  %mul28 = mul i64 %15, %conv27
  %add29 = add i64 %add, %mul28
  %16 = inttoptr i64 %add29 to ptr
  store ptr %16, ptr %outWritePointerRight, align 8
  %conv30 = sext i32 %cond21.i62 to i64
  %17 = load i64, ptr %xStride, align 8
  %mul3518 = sub nsw i64 %conv30, %conv27
  %sub = mul i64 %17, %mul3518
  %add36 = add i64 %sub, 2
  %div3819 = lshr i64 %add36, 1
  %div39 = udiv i64 %div3819, %spec.select
  %add40 = add nuw i64 %div39, 1
  %div4120 = lshr i64 %add40, 3
  store i64 %div4120, ptr %outPixelsToCopySSE, align 8
  %rem = and i64 %add40, 7
  store i64 %rem, ptr %outPixelsToCopyNormal, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_219optimizedWriteToRGBERPtS1_S1_S1_RKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %readPtrRed, ptr noundef nonnull align 8 dereferenceable(8) %readPtrGreen, ptr noundef nonnull align 8 dereferenceable(8) %readPtrBlue, ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal) local_unnamed_addr #19 comdat {
entry:
  %0 = load ptr, ptr %readPtrRed, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %readPtrGreen, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %1
  %5 = load ptr, ptr %readPtrBlue, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %4, %6
  %8 = and i64 %7, 15
  %and1434 = icmp eq i64 %8, 0
  %9 = load ptr, ptr %writePtr, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i44 = and i64 %10, 15
  %cmp.i45 = icmp eq i64 %and.i44, 0
  %brmerge = or i1 %and1434, %cmp.i45
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp42.not.i = icmp eq i64 %11, 0
  br i1 %cmp42.not.i, label %if.end37, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %12 = phi ptr [ %incdec.ptr29.i, %for.body.i ], [ %0, %if.then ]
  %pixelCounter.043.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %13 = load <8 x i16>, ptr %12, align 1
  %14 = load ptr, ptr %readPtrGreen, align 8
  %15 = load <8 x i16>, ptr %14, align 1
  %16 = load ptr, ptr %readPtrBlue, align 8
  %17 = load <8 x i16>, ptr %16, align 1
  %shuffle.i35.i = shufflevector <8 x i16> %13, <8 x i16> %15, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i32.i = shufflevector <8 x i16> %13, <8 x i16> %17, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i = shufflevector <8 x i16> %15, <8 x i16> %17, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %pshuflw.i = shufflevector <8 x i16> %shuffle.i32.i, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %18 = bitcast <8 x i16> %shuffle.i35.i to <4 x i32>
  %19 = bitcast <8 x i16> %pshuflw.i to <4 x i32>
  %shuffle.i47.i = shufflevector <4 x i32> %18, <4 x i32> %19, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %20 = bitcast <4 x i32> %shuffle.i47.i to <2 x i64>
  %21 = bitcast <8 x i16> %shuffle.i.i to <4 x i32>
  %permil.i = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil7.i = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i44.i = shufflevector <4 x i32> %permil.i, <4 x i32> %permil7.i, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %22 = bitcast <4 x i32> %shuffle.i44.i to <2 x i64>
  %shuffle.i56.i = shufflevector <2 x i64> %20, <2 x i64> %22, <2 x i32> <i32 0, i32 2>
  %23 = load ptr, ptr %writePtr, align 8
  store <2 x i64> %shuffle.i56.i, ptr %23, align 1
  %24 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i = getelementptr inbounds <2 x i64>, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %writePtr, align 8
  %pshufhw.i = shufflevector <8 x i16> %shuffle.i32.i, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %25 = bitcast <8 x i16> %pshufhw.i to <4 x i32>
  %26 = bitcast <8 x i16> %shuffle.i.i to <4 x i32>
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i62.i = shufflevector <4 x i32> %25, <4 x i32> %27, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %28 = bitcast <4 x i32> %shuffle.i62.i to <2 x i64>
  %shuffle.i71.i = shufflevector <8 x i16> %13, <8 x i16> %15, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i68.i = shufflevector <8 x i16> %13, <8 x i16> %17, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i65.i = shufflevector <8 x i16> %15, <8 x i16> %17, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %pshuflw15.i = shufflevector <8 x i16> %shuffle.i68.i, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %29 = bitcast <8 x i16> %shuffle.i71.i to <4 x i32>
  %30 = bitcast <8 x i16> %pshuflw15.i to <4 x i32>
  %shuffle.i41.i = shufflevector <4 x i32> %29, <4 x i32> %30, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %31 = bitcast <4 x i32> %shuffle.i41.i to <2 x i64>
  %shuffle.i53.i = shufflevector <2 x i64> %28, <2 x i64> %31, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i53.i, ptr %incdec.ptr.i, align 1
  %32 = load ptr, ptr %writePtr, align 8
  %incdec.ptr18.i = getelementptr inbounds <2 x i64>, ptr %32, i64 1
  store ptr %incdec.ptr18.i, ptr %writePtr, align 8
  %33 = bitcast <8 x i16> %shuffle.i65.i to <4 x i32>
  %permil19.i = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil20.i = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i38.i = shufflevector <4 x i32> %permil19.i, <4 x i32> %permil20.i, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %34 = bitcast <4 x i32> %shuffle.i38.i to <2 x i64>
  %pshufhw22.i = shufflevector <8 x i16> %shuffle.i68.i, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %35 = bitcast <8 x i16> %pshufhw22.i to <4 x i32>
  %36 = bitcast <8 x i16> %shuffle.i65.i to <4 x i32>
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i59.i = shufflevector <4 x i32> %35, <4 x i32> %37, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %38 = bitcast <4 x i32> %shuffle.i59.i to <2 x i64>
  %shuffle.i50.i = shufflevector <2 x i64> %34, <2 x i64> %38, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i50.i, ptr %incdec.ptr18.i, align 1
  %39 = load ptr, ptr %writePtr, align 8
  %incdec.ptr26.i = getelementptr inbounds <2 x i64>, ptr %39, i64 1
  store ptr %incdec.ptr26.i, ptr %writePtr, align 8
  %40 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr27.i = getelementptr inbounds <2 x i64>, ptr %40, i64 1
  store ptr %incdec.ptr27.i, ptr %readPtrBlue, align 8
  %41 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr28.i = getelementptr inbounds <2 x i64>, ptr %41, i64 1
  store ptr %incdec.ptr28.i, ptr %readPtrGreen, align 8
  %42 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr29.i = getelementptr inbounds <2 x i64>, ptr %42, i64 1
  store ptr %incdec.ptr29.i, ptr %readPtrRed, align 8
  %inc.i = add nuw i64 %pixelCounter.043.i, 1
  %43 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i46 = icmp ult i64 %inc.i, %43
  br i1 %cmp.i46, label %for.body.i, label %if.end37, !llvm.loop !43

if.else:                                          ; preds = %entry
  %call17.not = xor i1 %cmp.i45, true
  %brmerge35 = or i1 %and1434, %call17.not
  br i1 %brmerge35, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else
  %44 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp42.not.i47 = icmp eq i64 %44, 0
  br i1 %cmp42.not.i47, label %if.end37, label %for.body.i50

for.body.i50:                                     ; preds = %if.then24, %for.body.i50
  %45 = phi ptr [ %incdec.ptr29.i82, %for.body.i50 ], [ %0, %if.then24 ]
  %pixelCounter.043.i51 = phi i64 [ %inc.i83, %for.body.i50 ], [ 0, %if.then24 ]
  %46 = load <8 x i16>, ptr %45, align 1
  %47 = load ptr, ptr %readPtrGreen, align 8
  %48 = load <8 x i16>, ptr %47, align 1
  %49 = load ptr, ptr %readPtrBlue, align 8
  %50 = load <8 x i16>, ptr %49, align 1
  %shuffle.i35.i52 = shufflevector <8 x i16> %46, <8 x i16> %48, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i32.i53 = shufflevector <8 x i16> %46, <8 x i16> %50, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i54 = shufflevector <8 x i16> %48, <8 x i16> %50, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %pshuflw.i55 = shufflevector <8 x i16> %shuffle.i32.i53, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = bitcast <8 x i16> %shuffle.i35.i52 to <4 x i32>
  %52 = bitcast <8 x i16> %pshuflw.i55 to <4 x i32>
  %shuffle.i47.i56 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %53 = bitcast <4 x i32> %shuffle.i47.i56 to <2 x i64>
  %54 = bitcast <8 x i16> %shuffle.i.i54 to <4 x i32>
  %permil.i57 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil7.i58 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i44.i59 = shufflevector <4 x i32> %permil.i57, <4 x i32> %permil7.i58, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %55 = bitcast <4 x i32> %shuffle.i44.i59 to <2 x i64>
  %shuffle.i56.i60 = shufflevector <2 x i64> %53, <2 x i64> %55, <2 x i32> <i32 0, i32 2>
  %56 = load ptr, ptr %writePtr, align 8
  store <2 x i64> %shuffle.i56.i60, ptr %56, align 16, !nontemporal !44
  %57 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i61 = getelementptr inbounds <2 x i64>, ptr %57, i64 1
  store ptr %incdec.ptr.i61, ptr %writePtr, align 8
  %pshufhw.i62 = shufflevector <8 x i16> %shuffle.i32.i53, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %58 = bitcast <8 x i16> %pshufhw.i62 to <4 x i32>
  %59 = bitcast <8 x i16> %shuffle.i.i54 to <4 x i32>
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i62.i64 = shufflevector <4 x i32> %58, <4 x i32> %60, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %61 = bitcast <4 x i32> %shuffle.i62.i64 to <2 x i64>
  %shuffle.i71.i65 = shufflevector <8 x i16> %46, <8 x i16> %48, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i68.i66 = shufflevector <8 x i16> %46, <8 x i16> %50, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i65.i67 = shufflevector <8 x i16> %48, <8 x i16> %50, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %pshuflw15.i68 = shufflevector <8 x i16> %shuffle.i68.i66, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = bitcast <8 x i16> %shuffle.i71.i65 to <4 x i32>
  %63 = bitcast <8 x i16> %pshuflw15.i68 to <4 x i32>
  %shuffle.i41.i69 = shufflevector <4 x i32> %62, <4 x i32> %63, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %64 = bitcast <4 x i32> %shuffle.i41.i69 to <2 x i64>
  %shuffle.i53.i70 = shufflevector <2 x i64> %61, <2 x i64> %64, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i53.i70, ptr %incdec.ptr.i61, align 16, !nontemporal !44
  %65 = load ptr, ptr %writePtr, align 8
  %incdec.ptr18.i71 = getelementptr inbounds <2 x i64>, ptr %65, i64 1
  store ptr %incdec.ptr18.i71, ptr %writePtr, align 8
  %66 = bitcast <8 x i16> %shuffle.i65.i67 to <4 x i32>
  %permil19.i72 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil20.i73 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i38.i74 = shufflevector <4 x i32> %permil19.i72, <4 x i32> %permil20.i73, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %67 = bitcast <4 x i32> %shuffle.i38.i74 to <2 x i64>
  %pshufhw22.i75 = shufflevector <8 x i16> %shuffle.i68.i66, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %68 = bitcast <8 x i16> %pshufhw22.i75 to <4 x i32>
  %69 = bitcast <8 x i16> %shuffle.i65.i67 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i59.i77 = shufflevector <4 x i32> %68, <4 x i32> %70, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %71 = bitcast <4 x i32> %shuffle.i59.i77 to <2 x i64>
  %shuffle.i50.i78 = shufflevector <2 x i64> %67, <2 x i64> %71, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i50.i78, ptr %incdec.ptr18.i71, align 16, !nontemporal !44
  %72 = load ptr, ptr %writePtr, align 8
  %incdec.ptr26.i79 = getelementptr inbounds <2 x i64>, ptr %72, i64 1
  store ptr %incdec.ptr26.i79, ptr %writePtr, align 8
  %73 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr27.i80 = getelementptr inbounds <2 x i64>, ptr %73, i64 1
  store ptr %incdec.ptr27.i80, ptr %readPtrBlue, align 8
  %74 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr28.i81 = getelementptr inbounds <2 x i64>, ptr %74, i64 1
  store ptr %incdec.ptr28.i81, ptr %readPtrGreen, align 8
  %75 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr29.i82 = getelementptr inbounds <2 x i64>, ptr %75, i64 1
  store ptr %incdec.ptr29.i82, ptr %readPtrRed, align 8
  %inc.i83 = add nuw i64 %pixelCounter.043.i51, 1
  %76 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i84 = icmp ult i64 %inc.i83, %76
  br i1 %cmp.i84, label %for.body.i50, label %if.end37, !llvm.loop !45

if.else25:                                        ; preds = %if.else
  %and1434.not = xor i1 %and1434, true
  %brmerge36 = or i1 %cmp.i45, %and1434.not
  br i1 %brmerge36, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else25
  %77 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp42.not.i85 = icmp eq i64 %77, 0
  br i1 %cmp42.not.i85, label %if.end37, label %for.body.i88

for.body.i88:                                     ; preds = %if.then29, %for.body.i88
  %78 = phi ptr [ %incdec.ptr29.i120, %for.body.i88 ], [ %0, %if.then29 ]
  %pixelCounter.043.i89 = phi i64 [ %inc.i121, %for.body.i88 ], [ 0, %if.then29 ]
  %79 = load <8 x i16>, ptr %78, align 16
  %80 = load ptr, ptr %readPtrGreen, align 8
  %81 = load <8 x i16>, ptr %80, align 16
  %82 = load ptr, ptr %readPtrBlue, align 8
  %83 = load <8 x i16>, ptr %82, align 16
  %shuffle.i35.i90 = shufflevector <8 x i16> %79, <8 x i16> %81, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i32.i91 = shufflevector <8 x i16> %79, <8 x i16> %83, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i92 = shufflevector <8 x i16> %81, <8 x i16> %83, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %pshuflw.i93 = shufflevector <8 x i16> %shuffle.i32.i91, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = bitcast <8 x i16> %shuffle.i35.i90 to <4 x i32>
  %85 = bitcast <8 x i16> %pshuflw.i93 to <4 x i32>
  %shuffle.i47.i94 = shufflevector <4 x i32> %84, <4 x i32> %85, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %86 = bitcast <4 x i32> %shuffle.i47.i94 to <2 x i64>
  %87 = bitcast <8 x i16> %shuffle.i.i92 to <4 x i32>
  %permil.i95 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil7.i96 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i44.i97 = shufflevector <4 x i32> %permil.i95, <4 x i32> %permil7.i96, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %88 = bitcast <4 x i32> %shuffle.i44.i97 to <2 x i64>
  %shuffle.i56.i98 = shufflevector <2 x i64> %86, <2 x i64> %88, <2 x i32> <i32 0, i32 2>
  %89 = load ptr, ptr %writePtr, align 8
  store <2 x i64> %shuffle.i56.i98, ptr %89, align 1
  %90 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i99 = getelementptr inbounds <2 x i64>, ptr %90, i64 1
  store ptr %incdec.ptr.i99, ptr %writePtr, align 8
  %pshufhw.i100 = shufflevector <8 x i16> %shuffle.i32.i91, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %91 = bitcast <8 x i16> %pshufhw.i100 to <4 x i32>
  %92 = bitcast <8 x i16> %shuffle.i.i92 to <4 x i32>
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i62.i102 = shufflevector <4 x i32> %91, <4 x i32> %93, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %94 = bitcast <4 x i32> %shuffle.i62.i102 to <2 x i64>
  %shuffle.i71.i103 = shufflevector <8 x i16> %79, <8 x i16> %81, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i68.i104 = shufflevector <8 x i16> %79, <8 x i16> %83, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i65.i105 = shufflevector <8 x i16> %81, <8 x i16> %83, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %pshuflw15.i106 = shufflevector <8 x i16> %shuffle.i68.i104, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %95 = bitcast <8 x i16> %shuffle.i71.i103 to <4 x i32>
  %96 = bitcast <8 x i16> %pshuflw15.i106 to <4 x i32>
  %shuffle.i41.i107 = shufflevector <4 x i32> %95, <4 x i32> %96, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %97 = bitcast <4 x i32> %shuffle.i41.i107 to <2 x i64>
  %shuffle.i53.i108 = shufflevector <2 x i64> %94, <2 x i64> %97, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i53.i108, ptr %incdec.ptr.i99, align 1
  %98 = load ptr, ptr %writePtr, align 8
  %incdec.ptr18.i109 = getelementptr inbounds <2 x i64>, ptr %98, i64 1
  store ptr %incdec.ptr18.i109, ptr %writePtr, align 8
  %99 = bitcast <8 x i16> %shuffle.i65.i105 to <4 x i32>
  %permil19.i110 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil20.i111 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i38.i112 = shufflevector <4 x i32> %permil19.i110, <4 x i32> %permil20.i111, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %100 = bitcast <4 x i32> %shuffle.i38.i112 to <2 x i64>
  %pshufhw22.i113 = shufflevector <8 x i16> %shuffle.i68.i104, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %101 = bitcast <8 x i16> %pshufhw22.i113 to <4 x i32>
  %102 = bitcast <8 x i16> %shuffle.i65.i105 to <4 x i32>
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i59.i115 = shufflevector <4 x i32> %101, <4 x i32> %103, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %104 = bitcast <4 x i32> %shuffle.i59.i115 to <2 x i64>
  %shuffle.i50.i116 = shufflevector <2 x i64> %100, <2 x i64> %104, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i50.i116, ptr %incdec.ptr18.i109, align 1
  %105 = load ptr, ptr %writePtr, align 8
  %incdec.ptr26.i117 = getelementptr inbounds <2 x i64>, ptr %105, i64 1
  store ptr %incdec.ptr26.i117, ptr %writePtr, align 8
  %106 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr27.i118 = getelementptr inbounds <2 x i64>, ptr %106, i64 1
  store ptr %incdec.ptr27.i118, ptr %readPtrBlue, align 8
  %107 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr28.i119 = getelementptr inbounds <2 x i64>, ptr %107, i64 1
  store ptr %incdec.ptr28.i119, ptr %readPtrGreen, align 8
  %108 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr29.i120 = getelementptr inbounds <2 x i64>, ptr %108, i64 1
  store ptr %incdec.ptr29.i120, ptr %readPtrRed, align 8
  %inc.i121 = add nuw i64 %pixelCounter.043.i89, 1
  %109 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i122 = icmp ult i64 %inc.i121, %109
  br i1 %cmp.i122, label %for.body.i88, label %if.end37, !llvm.loop !46

if.else30:                                        ; preds = %if.else25
  %brmerge39 = or i1 %and1434.not, %call17.not
  %110 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp42.not.i123 = icmp eq i64 %110, 0
  %or.cond = select i1 %brmerge39, i1 true, i1 %cmp42.not.i123
  br i1 %or.cond, label %if.end37, label %for.body.i126

for.body.i126:                                    ; preds = %if.else30, %for.body.i126
  %111 = phi ptr [ %incdec.ptr29.i158, %for.body.i126 ], [ %0, %if.else30 ]
  %pixelCounter.043.i127 = phi i64 [ %inc.i159, %for.body.i126 ], [ 0, %if.else30 ]
  %112 = load <8 x i16>, ptr %111, align 16
  %113 = load ptr, ptr %readPtrGreen, align 8
  %114 = load <8 x i16>, ptr %113, align 16
  %115 = load ptr, ptr %readPtrBlue, align 8
  %116 = load <8 x i16>, ptr %115, align 16
  %shuffle.i35.i128 = shufflevector <8 x i16> %112, <8 x i16> %114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i32.i129 = shufflevector <8 x i16> %112, <8 x i16> %116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i130 = shufflevector <8 x i16> %114, <8 x i16> %116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %pshuflw.i131 = shufflevector <8 x i16> %shuffle.i32.i129, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %117 = bitcast <8 x i16> %shuffle.i35.i128 to <4 x i32>
  %118 = bitcast <8 x i16> %pshuflw.i131 to <4 x i32>
  %shuffle.i47.i132 = shufflevector <4 x i32> %117, <4 x i32> %118, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %119 = bitcast <4 x i32> %shuffle.i47.i132 to <2 x i64>
  %120 = bitcast <8 x i16> %shuffle.i.i130 to <4 x i32>
  %permil.i133 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil7.i134 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i44.i135 = shufflevector <4 x i32> %permil.i133, <4 x i32> %permil7.i134, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %121 = bitcast <4 x i32> %shuffle.i44.i135 to <2 x i64>
  %shuffle.i56.i136 = shufflevector <2 x i64> %119, <2 x i64> %121, <2 x i32> <i32 0, i32 2>
  %122 = load ptr, ptr %writePtr, align 8
  store <2 x i64> %shuffle.i56.i136, ptr %122, align 16, !nontemporal !44
  %123 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i137 = getelementptr inbounds <2 x i64>, ptr %123, i64 1
  store ptr %incdec.ptr.i137, ptr %writePtr, align 8
  %pshufhw.i138 = shufflevector <8 x i16> %shuffle.i32.i129, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %124 = bitcast <8 x i16> %pshufhw.i138 to <4 x i32>
  %125 = bitcast <8 x i16> %shuffle.i.i130 to <4 x i32>
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i62.i140 = shufflevector <4 x i32> %124, <4 x i32> %126, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %127 = bitcast <4 x i32> %shuffle.i62.i140 to <2 x i64>
  %shuffle.i71.i141 = shufflevector <8 x i16> %112, <8 x i16> %114, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i68.i142 = shufflevector <8 x i16> %112, <8 x i16> %116, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i65.i143 = shufflevector <8 x i16> %114, <8 x i16> %116, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %pshuflw15.i144 = shufflevector <8 x i16> %shuffle.i68.i142, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %128 = bitcast <8 x i16> %shuffle.i71.i141 to <4 x i32>
  %129 = bitcast <8 x i16> %pshuflw15.i144 to <4 x i32>
  %shuffle.i41.i145 = shufflevector <4 x i32> %128, <4 x i32> %129, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %130 = bitcast <4 x i32> %shuffle.i41.i145 to <2 x i64>
  %shuffle.i53.i146 = shufflevector <2 x i64> %127, <2 x i64> %130, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i53.i146, ptr %incdec.ptr.i137, align 16, !nontemporal !44
  %131 = load ptr, ptr %writePtr, align 8
  %incdec.ptr18.i147 = getelementptr inbounds <2 x i64>, ptr %131, i64 1
  store ptr %incdec.ptr18.i147, ptr %writePtr, align 8
  %132 = bitcast <8 x i16> %shuffle.i65.i143 to <4 x i32>
  %permil19.i148 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %permil20.i149 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %shuffle.i38.i150 = shufflevector <4 x i32> %permil19.i148, <4 x i32> %permil20.i149, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %133 = bitcast <4 x i32> %shuffle.i38.i150 to <2 x i64>
  %pshufhw22.i151 = shufflevector <8 x i16> %shuffle.i68.i142, <8 x i16> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 5, i32 6, i32 poison, i32 poison>
  %134 = bitcast <8 x i16> %pshufhw22.i151 to <4 x i32>
  %135 = bitcast <8 x i16> %shuffle.i65.i143 to <4 x i32>
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %shuffle.i59.i153 = shufflevector <4 x i32> %134, <4 x i32> %136, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %137 = bitcast <4 x i32> %shuffle.i59.i153 to <2 x i64>
  %shuffle.i50.i154 = shufflevector <2 x i64> %133, <2 x i64> %137, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i50.i154, ptr %incdec.ptr18.i147, align 16, !nontemporal !44
  %138 = load ptr, ptr %writePtr, align 8
  %incdec.ptr26.i155 = getelementptr inbounds <2 x i64>, ptr %138, i64 1
  store ptr %incdec.ptr26.i155, ptr %writePtr, align 8
  %139 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr27.i156 = getelementptr inbounds <2 x i64>, ptr %139, i64 1
  store ptr %incdec.ptr27.i156, ptr %readPtrBlue, align 8
  %140 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr28.i157 = getelementptr inbounds <2 x i64>, ptr %140, i64 1
  store ptr %incdec.ptr28.i157, ptr %readPtrGreen, align 8
  %141 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr29.i158 = getelementptr inbounds <2 x i64>, ptr %141, i64 1
  store ptr %incdec.ptr29.i158, ptr %readPtrRed, align 8
  %inc.i159 = add nuw i64 %pixelCounter.043.i127, 1
  %142 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i160 = icmp ult i64 %inc.i159, %142
  br i1 %cmp.i160, label %for.body.i126, label %if.end37, !llvm.loop !47

if.end37:                                         ; preds = %for.body.i, %for.body.i50, %for.body.i88, %for.body.i126, %if.then29, %if.then24, %if.then, %if.else30
  %143 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp4.not.i = icmp eq i64 %143, 0
  br i1 %cmp4.not.i, label %_ZN7Imf_3_216writeToRGBNormalERPtS1_S1_S1_RKm.exit, label %for.body.i161

for.body.i161:                                    ; preds = %if.end37, %for.body.i161
  %i.05.i = phi i64 [ %inc.i163, %for.body.i161 ], [ 0, %if.end37 ]
  %144 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr.i162 = getelementptr inbounds i16, ptr %144, i64 1
  store ptr %incdec.ptr.i162, ptr %readPtrRed, align 8
  %145 = load i16, ptr %144, align 2
  %146 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %146, i64 1
  store ptr %incdec.ptr1.i, ptr %writePtr, align 8
  store i16 %145, ptr %146, align 2
  %147 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr2.i = getelementptr inbounds i16, ptr %147, i64 1
  store ptr %incdec.ptr2.i, ptr %readPtrGreen, align 8
  %148 = load i16, ptr %147, align 2
  %149 = load ptr, ptr %writePtr, align 8
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %149, i64 1
  store ptr %incdec.ptr3.i, ptr %writePtr, align 8
  store i16 %148, ptr %149, align 2
  %150 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %150, i64 1
  store ptr %incdec.ptr4.i, ptr %readPtrBlue, align 8
  %151 = load i16, ptr %150, align 2
  %152 = load ptr, ptr %writePtr, align 8
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %152, i64 1
  store ptr %incdec.ptr5.i, ptr %writePtr, align 8
  store i16 %151, ptr %152, align 2
  %inc.i163 = add nuw i64 %i.05.i, 1
  %153 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp.i164 = icmp ult i64 %inc.i163, %153
  br i1 %cmp.i164, label %for.body.i161, label %_ZN7Imf_3_216writeToRGBNormalERPtS1_S1_S1_RKm.exit, !llvm.loop !48

_ZN7Imf_3_216writeToRGBNormalERPtS1_S1_S1_RKm.exit: ; preds = %for.body.i161, %if.end37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_225optimizedWriteToRGBAFillAERPtS1_S1_RKtS1_RKmS5_(ptr noundef nonnull align 8 dereferenceable(8) %readPtrRed, ptr noundef nonnull align 8 dereferenceable(8) %readPtrGreen, ptr noundef nonnull align 8 dereferenceable(8) %readPtrBlue, ptr noundef nonnull align 2 dereferenceable(2) %alphaFillValue, ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal) local_unnamed_addr #19 comdat {
entry:
  %0 = load ptr, ptr %readPtrRed, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %readPtrGreen, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %1
  %5 = load ptr, ptr %readPtrBlue, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %4, %6
  %8 = and i64 %7, 15
  %and1438 = icmp eq i64 %8, 0
  %9 = load ptr, ptr %writePtr, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i48 = and i64 %10, 15
  %cmp.i49 = icmp eq i64 %and.i48, 0
  %brmerge = or i1 %and1438, %cmp.i49
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %11 = load i16, ptr %alphaFillValue, align 2
  %vecinit.i.i = insertelement <8 x i16> poison, i16 %11, i64 0
  %vecinit7.i.i = shufflevector <8 x i16> %vecinit.i.i, <8 x i16> poison, <8 x i32> zeroinitializer
  %12 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp35.not.i = icmp eq i64 %12, 0
  br i1 %cmp35.not.i, label %if.end37, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %13 = phi ptr [ %incdec.ptr17.i, %for.body.i ], [ %0, %if.then ]
  %pixelCounter.036.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %14 = load <8 x i16>, ptr %13, align 1
  %15 = load ptr, ptr %readPtrGreen, align 8
  %16 = load <8 x i16>, ptr %15, align 1
  %17 = load ptr, ptr %readPtrBlue, align 8
  %18 = load <8 x i16>, ptr %17, align 1
  %shuffle.i20.i = shufflevector <8 x i16> %14, <8 x i16> %16, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i = shufflevector <8 x i16> %18, <8 x i16> %vecinit7.i.i, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %19 = bitcast <8 x i16> %shuffle.i20.i to <4 x i32>
  %20 = bitcast <8 x i16> %shuffle.i.i to <4 x i32>
  %shuffle.i26.i = shufflevector <4 x i32> %19, <4 x i32> %20, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i32.i = shufflevector <4 x i32> %19, <4 x i32> %20, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %21 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i26.i, ptr %21, align 1
  %22 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i = getelementptr inbounds <2 x i64>, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i32.i, ptr %incdec.ptr.i, align 1
  %23 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i = getelementptr inbounds <2 x i64>, ptr %23, i64 1
  store ptr %incdec.ptr8.i, ptr %writePtr, align 8
  %shuffle.i38.i = shufflevector <8 x i16> %14, <8 x i16> %16, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i35.i = shufflevector <8 x i16> %18, <8 x i16> %vecinit7.i.i, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %24 = bitcast <8 x i16> %shuffle.i38.i to <4 x i32>
  %25 = bitcast <8 x i16> %shuffle.i35.i to <4 x i32>
  %shuffle.i23.i = shufflevector <4 x i32> %24, <4 x i32> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i29.i = shufflevector <4 x i32> %24, <4 x i32> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i23.i, ptr %incdec.ptr8.i, align 1
  %26 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i = getelementptr inbounds <2 x i64>, ptr %26, i64 1
  store ptr %incdec.ptr13.i, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i29.i, ptr %incdec.ptr13.i, align 1
  %27 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i = getelementptr inbounds <2 x i64>, ptr %27, i64 1
  store ptr %incdec.ptr14.i, ptr %writePtr, align 8
  %28 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr15.i = getelementptr inbounds <2 x i64>, ptr %28, i64 1
  store ptr %incdec.ptr15.i, ptr %readPtrBlue, align 8
  %29 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr16.i = getelementptr inbounds <2 x i64>, ptr %29, i64 1
  store ptr %incdec.ptr16.i, ptr %readPtrGreen, align 8
  %30 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr17.i = getelementptr inbounds <2 x i64>, ptr %30, i64 1
  store ptr %incdec.ptr17.i, ptr %readPtrRed, align 8
  %inc.i = add nuw i64 %pixelCounter.036.i, 1
  %31 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i50 = icmp ult i64 %inc.i, %31
  br i1 %cmp.i50, label %for.body.i, label %if.end37, !llvm.loop !49

if.else:                                          ; preds = %entry
  %call17.not = xor i1 %cmp.i49, true
  %brmerge39 = or i1 %and1438, %call17.not
  br i1 %brmerge39, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else
  %32 = load i16, ptr %alphaFillValue, align 2
  %vecinit.i.i51 = insertelement <8 x i16> poison, i16 %32, i64 0
  %vecinit7.i.i52 = shufflevector <8 x i16> %vecinit.i.i51, <8 x i16> poison, <8 x i32> zeroinitializer
  %33 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp35.not.i53 = icmp eq i64 %33, 0
  br i1 %cmp35.not.i53, label %if.end37, label %for.body.i56

for.body.i56:                                     ; preds = %if.then24, %for.body.i56
  %34 = phi ptr [ %incdec.ptr17.i72, %for.body.i56 ], [ %0, %if.then24 ]
  %pixelCounter.036.i57 = phi i64 [ %inc.i73, %for.body.i56 ], [ 0, %if.then24 ]
  %35 = load <8 x i16>, ptr %34, align 1
  %36 = load ptr, ptr %readPtrGreen, align 8
  %37 = load <8 x i16>, ptr %36, align 1
  %38 = load ptr, ptr %readPtrBlue, align 8
  %39 = load <8 x i16>, ptr %38, align 1
  %shuffle.i20.i58 = shufflevector <8 x i16> %35, <8 x i16> %37, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i59 = shufflevector <8 x i16> %39, <8 x i16> %vecinit7.i.i52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %40 = bitcast <8 x i16> %shuffle.i20.i58 to <4 x i32>
  %41 = bitcast <8 x i16> %shuffle.i.i59 to <4 x i32>
  %shuffle.i26.i60 = shufflevector <4 x i32> %40, <4 x i32> %41, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i32.i61 = shufflevector <4 x i32> %40, <4 x i32> %41, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %42 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i26.i60, ptr %42, align 16, !nontemporal !44
  %43 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i62 = getelementptr inbounds <2 x i64>, ptr %43, i64 1
  store ptr %incdec.ptr.i62, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i32.i61, ptr %incdec.ptr.i62, align 16, !nontemporal !44
  %44 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i63 = getelementptr inbounds <2 x i64>, ptr %44, i64 1
  store ptr %incdec.ptr8.i63, ptr %writePtr, align 8
  %shuffle.i38.i64 = shufflevector <8 x i16> %35, <8 x i16> %37, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i35.i65 = shufflevector <8 x i16> %39, <8 x i16> %vecinit7.i.i52, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = bitcast <8 x i16> %shuffle.i38.i64 to <4 x i32>
  %46 = bitcast <8 x i16> %shuffle.i35.i65 to <4 x i32>
  %shuffle.i23.i66 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i29.i67 = shufflevector <4 x i32> %45, <4 x i32> %46, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i23.i66, ptr %incdec.ptr8.i63, align 16, !nontemporal !44
  %47 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i68 = getelementptr inbounds <2 x i64>, ptr %47, i64 1
  store ptr %incdec.ptr13.i68, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i29.i67, ptr %incdec.ptr13.i68, align 16, !nontemporal !44
  %48 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i69 = getelementptr inbounds <2 x i64>, ptr %48, i64 1
  store ptr %incdec.ptr14.i69, ptr %writePtr, align 8
  %49 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr15.i70 = getelementptr inbounds <2 x i64>, ptr %49, i64 1
  store ptr %incdec.ptr15.i70, ptr %readPtrBlue, align 8
  %50 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr16.i71 = getelementptr inbounds <2 x i64>, ptr %50, i64 1
  store ptr %incdec.ptr16.i71, ptr %readPtrGreen, align 8
  %51 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr17.i72 = getelementptr inbounds <2 x i64>, ptr %51, i64 1
  store ptr %incdec.ptr17.i72, ptr %readPtrRed, align 8
  %inc.i73 = add nuw i64 %pixelCounter.036.i57, 1
  %52 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i74 = icmp ult i64 %inc.i73, %52
  br i1 %cmp.i74, label %for.body.i56, label %if.end37, !llvm.loop !50

if.else25:                                        ; preds = %if.else
  %and1438.not = xor i1 %and1438, true
  %brmerge40 = or i1 %cmp.i49, %and1438.not
  br i1 %brmerge40, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.else25
  %53 = load i16, ptr %alphaFillValue, align 2
  %vecinit.i.i75 = insertelement <8 x i16> poison, i16 %53, i64 0
  %vecinit7.i.i76 = shufflevector <8 x i16> %vecinit.i.i75, <8 x i16> poison, <8 x i32> zeroinitializer
  %54 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp35.not.i77 = icmp eq i64 %54, 0
  br i1 %cmp35.not.i77, label %if.end37, label %for.body.i80

for.body.i80:                                     ; preds = %if.then29, %for.body.i80
  %55 = phi ptr [ %incdec.ptr17.i96, %for.body.i80 ], [ %0, %if.then29 ]
  %pixelCounter.036.i81 = phi i64 [ %inc.i97, %for.body.i80 ], [ 0, %if.then29 ]
  %56 = load <8 x i16>, ptr %55, align 16
  %57 = load ptr, ptr %readPtrGreen, align 8
  %58 = load <8 x i16>, ptr %57, align 16
  %59 = load ptr, ptr %readPtrBlue, align 8
  %60 = load <8 x i16>, ptr %59, align 16
  %shuffle.i20.i82 = shufflevector <8 x i16> %56, <8 x i16> %58, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i83 = shufflevector <8 x i16> %60, <8 x i16> %vecinit7.i.i76, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %61 = bitcast <8 x i16> %shuffle.i20.i82 to <4 x i32>
  %62 = bitcast <8 x i16> %shuffle.i.i83 to <4 x i32>
  %shuffle.i26.i84 = shufflevector <4 x i32> %61, <4 x i32> %62, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i32.i85 = shufflevector <4 x i32> %61, <4 x i32> %62, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %63 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i26.i84, ptr %63, align 1
  %64 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i86 = getelementptr inbounds <2 x i64>, ptr %64, i64 1
  store ptr %incdec.ptr.i86, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i32.i85, ptr %incdec.ptr.i86, align 1
  %65 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i87 = getelementptr inbounds <2 x i64>, ptr %65, i64 1
  store ptr %incdec.ptr8.i87, ptr %writePtr, align 8
  %shuffle.i38.i88 = shufflevector <8 x i16> %56, <8 x i16> %58, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i35.i89 = shufflevector <8 x i16> %60, <8 x i16> %vecinit7.i.i76, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %66 = bitcast <8 x i16> %shuffle.i38.i88 to <4 x i32>
  %67 = bitcast <8 x i16> %shuffle.i35.i89 to <4 x i32>
  %shuffle.i23.i90 = shufflevector <4 x i32> %66, <4 x i32> %67, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i29.i91 = shufflevector <4 x i32> %66, <4 x i32> %67, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i23.i90, ptr %incdec.ptr8.i87, align 1
  %68 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i92 = getelementptr inbounds <2 x i64>, ptr %68, i64 1
  store ptr %incdec.ptr13.i92, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i29.i91, ptr %incdec.ptr13.i92, align 1
  %69 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i93 = getelementptr inbounds <2 x i64>, ptr %69, i64 1
  store ptr %incdec.ptr14.i93, ptr %writePtr, align 8
  %70 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr15.i94 = getelementptr inbounds <2 x i64>, ptr %70, i64 1
  store ptr %incdec.ptr15.i94, ptr %readPtrBlue, align 8
  %71 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr16.i95 = getelementptr inbounds <2 x i64>, ptr %71, i64 1
  store ptr %incdec.ptr16.i95, ptr %readPtrGreen, align 8
  %72 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr17.i96 = getelementptr inbounds <2 x i64>, ptr %72, i64 1
  store ptr %incdec.ptr17.i96, ptr %readPtrRed, align 8
  %inc.i97 = add nuw i64 %pixelCounter.036.i81, 1
  %73 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i98 = icmp ult i64 %inc.i97, %73
  br i1 %cmp.i98, label %for.body.i80, label %if.end37, !llvm.loop !51

if.else30:                                        ; preds = %if.else25
  %brmerge43 = or i1 %and1438.not, %call17.not
  br i1 %brmerge43, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.else30
  %74 = load i16, ptr %alphaFillValue, align 2
  %vecinit.i.i99 = insertelement <8 x i16> poison, i16 %74, i64 0
  %vecinit7.i.i100 = shufflevector <8 x i16> %vecinit.i.i99, <8 x i16> poison, <8 x i32> zeroinitializer
  %75 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp35.not.i101 = icmp eq i64 %75, 0
  br i1 %cmp35.not.i101, label %if.end37, label %for.body.i104

for.body.i104:                                    ; preds = %if.then34, %for.body.i104
  %76 = phi ptr [ %incdec.ptr17.i120, %for.body.i104 ], [ %0, %if.then34 ]
  %pixelCounter.036.i105 = phi i64 [ %inc.i121, %for.body.i104 ], [ 0, %if.then34 ]
  %77 = load <8 x i16>, ptr %76, align 16
  %78 = load ptr, ptr %readPtrGreen, align 8
  %79 = load <8 x i16>, ptr %78, align 16
  %80 = load ptr, ptr %readPtrBlue, align 8
  %81 = load <8 x i16>, ptr %80, align 16
  %shuffle.i20.i106 = shufflevector <8 x i16> %77, <8 x i16> %79, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i107 = shufflevector <8 x i16> %81, <8 x i16> %vecinit7.i.i100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %82 = bitcast <8 x i16> %shuffle.i20.i106 to <4 x i32>
  %83 = bitcast <8 x i16> %shuffle.i.i107 to <4 x i32>
  %shuffle.i26.i108 = shufflevector <4 x i32> %82, <4 x i32> %83, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i32.i109 = shufflevector <4 x i32> %82, <4 x i32> %83, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %84 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i26.i108, ptr %84, align 16, !nontemporal !44
  %85 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i110 = getelementptr inbounds <2 x i64>, ptr %85, i64 1
  store ptr %incdec.ptr.i110, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i32.i109, ptr %incdec.ptr.i110, align 16, !nontemporal !44
  %86 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i111 = getelementptr inbounds <2 x i64>, ptr %86, i64 1
  store ptr %incdec.ptr8.i111, ptr %writePtr, align 8
  %shuffle.i38.i112 = shufflevector <8 x i16> %77, <8 x i16> %79, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i35.i113 = shufflevector <8 x i16> %81, <8 x i16> %vecinit7.i.i100, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %87 = bitcast <8 x i16> %shuffle.i38.i112 to <4 x i32>
  %88 = bitcast <8 x i16> %shuffle.i35.i113 to <4 x i32>
  %shuffle.i23.i114 = shufflevector <4 x i32> %87, <4 x i32> %88, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i29.i115 = shufflevector <4 x i32> %87, <4 x i32> %88, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i23.i114, ptr %incdec.ptr8.i111, align 16, !nontemporal !44
  %89 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i116 = getelementptr inbounds <2 x i64>, ptr %89, i64 1
  store ptr %incdec.ptr13.i116, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i29.i115, ptr %incdec.ptr13.i116, align 16, !nontemporal !44
  %90 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i117 = getelementptr inbounds <2 x i64>, ptr %90, i64 1
  store ptr %incdec.ptr14.i117, ptr %writePtr, align 8
  %91 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr15.i118 = getelementptr inbounds <2 x i64>, ptr %91, i64 1
  store ptr %incdec.ptr15.i118, ptr %readPtrBlue, align 8
  %92 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr16.i119 = getelementptr inbounds <2 x i64>, ptr %92, i64 1
  store ptr %incdec.ptr16.i119, ptr %readPtrGreen, align 8
  %93 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr17.i120 = getelementptr inbounds <2 x i64>, ptr %93, i64 1
  store ptr %incdec.ptr17.i120, ptr %readPtrRed, align 8
  %inc.i121 = add nuw i64 %pixelCounter.036.i105, 1
  %94 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i122 = icmp ult i64 %inc.i121, %94
  br i1 %cmp.i122, label %for.body.i104, label %if.end37, !llvm.loop !52

if.end37:                                         ; preds = %for.body.i, %for.body.i56, %for.body.i80, %for.body.i104, %if.then34, %if.then29, %if.then24, %if.then, %if.else30
  %95 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp5.not.i = icmp eq i64 %95, 0
  br i1 %cmp5.not.i, label %_ZN7Imf_3_222writeToRGBAFillANormalERPtS1_S1_RKtS1_RKm.exit, label %for.body.i123

for.body.i123:                                    ; preds = %if.end37, %for.body.i123
  %i.06.i = phi i64 [ %inc.i125, %for.body.i123 ], [ 0, %if.end37 ]
  %96 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr.i124 = getelementptr inbounds i16, ptr %96, i64 1
  store ptr %incdec.ptr.i124, ptr %readPtrRed, align 8
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %98, i64 1
  store ptr %incdec.ptr1.i, ptr %writePtr, align 8
  store i16 %97, ptr %98, align 2
  %99 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr2.i = getelementptr inbounds i16, ptr %99, i64 1
  store ptr %incdec.ptr2.i, ptr %readPtrGreen, align 8
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %writePtr, align 8
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %101, i64 1
  store ptr %incdec.ptr3.i, ptr %writePtr, align 8
  store i16 %100, ptr %101, align 2
  %102 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %102, i64 1
  store ptr %incdec.ptr4.i, ptr %readPtrBlue, align 8
  %103 = load i16, ptr %102, align 2
  %104 = load ptr, ptr %writePtr, align 8
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %104, i64 1
  store ptr %incdec.ptr5.i, ptr %writePtr, align 8
  store i16 %103, ptr %104, align 2
  %105 = load i16, ptr %alphaFillValue, align 2
  %106 = load ptr, ptr %writePtr, align 8
  %incdec.ptr6.i = getelementptr inbounds i16, ptr %106, i64 1
  store ptr %incdec.ptr6.i, ptr %writePtr, align 8
  store i16 %105, ptr %106, align 2
  %inc.i125 = add nuw i64 %i.06.i, 1
  %107 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp.i126 = icmp ult i64 %inc.i125, %107
  br i1 %cmp.i126, label %for.body.i123, label %_ZN7Imf_3_222writeToRGBAFillANormalERPtS1_S1_RKtS1_RKm.exit, !llvm.loop !53

_ZN7Imf_3_222writeToRGBAFillANormalERPtS1_S1_RKtS1_RKm.exit: ; preds = %for.body.i123, %if.end37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_220optimizedWriteToRGBAERPtS1_S1_S1_S1_RKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %readPtrRed, ptr noundef nonnull align 8 dereferenceable(8) %readPtrGreen, ptr noundef nonnull align 8 dereferenceable(8) %readPtrBlue, ptr noundef nonnull align 8 dereferenceable(8) %readPtrAlpha, ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopySSE, ptr noundef nonnull align 8 dereferenceable(8) %pixelsToCopyNormal) local_unnamed_addr #19 comdat {
entry:
  %0 = load ptr, ptr %readPtrRed, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %readPtrGreen, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %1
  %5 = load ptr, ptr %readPtrBlue, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %4, %6
  %8 = load ptr, ptr %readPtrAlpha, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = or i64 %7, %9
  %11 = and i64 %10, 15
  %and2141 = icmp eq i64 %11, 0
  %12 = load ptr, ptr %writePtr, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i53 = and i64 %13, 15
  %cmp.i54 = icmp eq i64 %and.i53, 0
  %brmerge = or i1 %and2141, %cmp.i54
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %14 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp29.not.i = icmp eq i64 %14, 0
  br i1 %cmp29.not.i, label %if.end44, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %15 = phi ptr [ %incdec.ptr18.i, %for.body.i ], [ %0, %if.then ]
  %i.030.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %16 = load <8 x i16>, ptr %15, align 1
  %17 = load ptr, ptr %readPtrGreen, align 8
  %18 = load <8 x i16>, ptr %17, align 1
  %19 = load ptr, ptr %readPtrBlue, align 8
  %20 = load <8 x i16>, ptr %19, align 1
  %21 = load ptr, ptr %readPtrAlpha, align 8
  %22 = load <8 x i16>, ptr %21, align 1
  %shuffle.i21.i = shufflevector <8 x i16> %16, <8 x i16> %18, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i = shufflevector <8 x i16> %20, <8 x i16> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %23 = bitcast <8 x i16> %shuffle.i21.i to <4 x i32>
  %24 = bitcast <8 x i16> %shuffle.i.i to <4 x i32>
  %shuffle.i27.i = shufflevector <4 x i32> %23, <4 x i32> %24, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i33.i = shufflevector <4 x i32> %23, <4 x i32> %24, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %25 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i27.i, ptr %25, align 1
  %26 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i = getelementptr inbounds <2 x i64>, ptr %26, i64 1
  store ptr %incdec.ptr.i, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i33.i, ptr %incdec.ptr.i, align 1
  %27 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i = getelementptr inbounds <2 x i64>, ptr %27, i64 1
  store ptr %incdec.ptr8.i, ptr %writePtr, align 8
  %shuffle.i39.i = shufflevector <8 x i16> %16, <8 x i16> %18, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i36.i = shufflevector <8 x i16> %20, <8 x i16> %22, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %28 = bitcast <8 x i16> %shuffle.i39.i to <4 x i32>
  %29 = bitcast <8 x i16> %shuffle.i36.i to <4 x i32>
  %shuffle.i24.i = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i30.i = shufflevector <4 x i32> %28, <4 x i32> %29, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i24.i, ptr %incdec.ptr8.i, align 1
  %30 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i = getelementptr inbounds <2 x i64>, ptr %30, i64 1
  store ptr %incdec.ptr13.i, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i30.i, ptr %incdec.ptr13.i, align 1
  %31 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i = getelementptr inbounds <2 x i64>, ptr %31, i64 1
  store ptr %incdec.ptr14.i, ptr %writePtr, align 8
  %32 = load ptr, ptr %readPtrAlpha, align 8
  %incdec.ptr15.i = getelementptr inbounds <2 x i64>, ptr %32, i64 1
  store ptr %incdec.ptr15.i, ptr %readPtrAlpha, align 8
  %33 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr16.i = getelementptr inbounds <2 x i64>, ptr %33, i64 1
  store ptr %incdec.ptr16.i, ptr %readPtrBlue, align 8
  %34 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr17.i = getelementptr inbounds <2 x i64>, ptr %34, i64 1
  store ptr %incdec.ptr17.i, ptr %readPtrGreen, align 8
  %35 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr18.i = getelementptr inbounds <2 x i64>, ptr %35, i64 1
  store ptr %incdec.ptr18.i, ptr %readPtrRed, align 8
  %inc.i = add nuw i64 %i.030.i, 1
  %36 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i55 = icmp ult i64 %inc.i, %36
  br i1 %cmp.i55, label %for.body.i, label %if.end44, !llvm.loop !54

if.else:                                          ; preds = %entry
  %call24.not = xor i1 %cmp.i54, true
  %brmerge42 = or i1 %and2141, %call24.not
  br i1 %brmerge42, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.else
  %37 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp29.not.i56 = icmp eq i64 %37, 0
  br i1 %cmp29.not.i56, label %if.end44, label %for.body.i59

for.body.i59:                                     ; preds = %if.then31, %for.body.i59
  %38 = phi ptr [ %incdec.ptr18.i76, %for.body.i59 ], [ %0, %if.then31 ]
  %i.030.i60 = phi i64 [ %inc.i77, %for.body.i59 ], [ 0, %if.then31 ]
  %39 = load <8 x i16>, ptr %38, align 1
  %40 = load ptr, ptr %readPtrGreen, align 8
  %41 = load <8 x i16>, ptr %40, align 1
  %42 = load ptr, ptr %readPtrBlue, align 8
  %43 = load <8 x i16>, ptr %42, align 1
  %44 = load ptr, ptr %readPtrAlpha, align 8
  %45 = load <8 x i16>, ptr %44, align 1
  %shuffle.i21.i61 = shufflevector <8 x i16> %39, <8 x i16> %41, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i62 = shufflevector <8 x i16> %43, <8 x i16> %45, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %46 = bitcast <8 x i16> %shuffle.i21.i61 to <4 x i32>
  %47 = bitcast <8 x i16> %shuffle.i.i62 to <4 x i32>
  %shuffle.i27.i63 = shufflevector <4 x i32> %46, <4 x i32> %47, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i33.i64 = shufflevector <4 x i32> %46, <4 x i32> %47, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %48 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i27.i63, ptr %48, align 16, !nontemporal !44
  %49 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i65 = getelementptr inbounds <2 x i64>, ptr %49, i64 1
  store ptr %incdec.ptr.i65, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i33.i64, ptr %incdec.ptr.i65, align 16, !nontemporal !44
  %50 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i66 = getelementptr inbounds <2 x i64>, ptr %50, i64 1
  store ptr %incdec.ptr8.i66, ptr %writePtr, align 8
  %shuffle.i39.i67 = shufflevector <8 x i16> %39, <8 x i16> %41, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i36.i68 = shufflevector <8 x i16> %43, <8 x i16> %45, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %51 = bitcast <8 x i16> %shuffle.i39.i67 to <4 x i32>
  %52 = bitcast <8 x i16> %shuffle.i36.i68 to <4 x i32>
  %shuffle.i24.i69 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i30.i70 = shufflevector <4 x i32> %51, <4 x i32> %52, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i24.i69, ptr %incdec.ptr8.i66, align 16, !nontemporal !44
  %53 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i71 = getelementptr inbounds <2 x i64>, ptr %53, i64 1
  store ptr %incdec.ptr13.i71, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i30.i70, ptr %incdec.ptr13.i71, align 16, !nontemporal !44
  %54 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i72 = getelementptr inbounds <2 x i64>, ptr %54, i64 1
  store ptr %incdec.ptr14.i72, ptr %writePtr, align 8
  %55 = load ptr, ptr %readPtrAlpha, align 8
  %incdec.ptr15.i73 = getelementptr inbounds <2 x i64>, ptr %55, i64 1
  store ptr %incdec.ptr15.i73, ptr %readPtrAlpha, align 8
  %56 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr16.i74 = getelementptr inbounds <2 x i64>, ptr %56, i64 1
  store ptr %incdec.ptr16.i74, ptr %readPtrBlue, align 8
  %57 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr17.i75 = getelementptr inbounds <2 x i64>, ptr %57, i64 1
  store ptr %incdec.ptr17.i75, ptr %readPtrGreen, align 8
  %58 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr18.i76 = getelementptr inbounds <2 x i64>, ptr %58, i64 1
  store ptr %incdec.ptr18.i76, ptr %readPtrRed, align 8
  %inc.i77 = add nuw i64 %i.030.i60, 1
  %59 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i78 = icmp ult i64 %inc.i77, %59
  br i1 %cmp.i78, label %for.body.i59, label %if.end44, !llvm.loop !55

if.else32:                                        ; preds = %if.else
  %and2141.not = xor i1 %and2141, true
  %brmerge43 = or i1 %cmp.i54, %and2141.not
  br i1 %brmerge43, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else32
  %60 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp29.not.i79 = icmp eq i64 %60, 0
  br i1 %cmp29.not.i79, label %if.end44, label %for.body.i82

for.body.i82:                                     ; preds = %if.then36, %for.body.i82
  %61 = phi ptr [ %incdec.ptr18.i99, %for.body.i82 ], [ %0, %if.then36 ]
  %i.030.i83 = phi i64 [ %inc.i100, %for.body.i82 ], [ 0, %if.then36 ]
  %62 = load <8 x i16>, ptr %61, align 16
  %63 = load ptr, ptr %readPtrGreen, align 8
  %64 = load <8 x i16>, ptr %63, align 16
  %65 = load ptr, ptr %readPtrBlue, align 8
  %66 = load <8 x i16>, ptr %65, align 16
  %67 = load ptr, ptr %readPtrAlpha, align 8
  %68 = load <8 x i16>, ptr %67, align 16
  %shuffle.i21.i84 = shufflevector <8 x i16> %62, <8 x i16> %64, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i85 = shufflevector <8 x i16> %66, <8 x i16> %68, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %69 = bitcast <8 x i16> %shuffle.i21.i84 to <4 x i32>
  %70 = bitcast <8 x i16> %shuffle.i.i85 to <4 x i32>
  %shuffle.i27.i86 = shufflevector <4 x i32> %69, <4 x i32> %70, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i33.i87 = shufflevector <4 x i32> %69, <4 x i32> %70, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %71 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i27.i86, ptr %71, align 1
  %72 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i88 = getelementptr inbounds <2 x i64>, ptr %72, i64 1
  store ptr %incdec.ptr.i88, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i33.i87, ptr %incdec.ptr.i88, align 1
  %73 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i89 = getelementptr inbounds <2 x i64>, ptr %73, i64 1
  store ptr %incdec.ptr8.i89, ptr %writePtr, align 8
  %shuffle.i39.i90 = shufflevector <8 x i16> %62, <8 x i16> %64, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i36.i91 = shufflevector <8 x i16> %66, <8 x i16> %68, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %74 = bitcast <8 x i16> %shuffle.i39.i90 to <4 x i32>
  %75 = bitcast <8 x i16> %shuffle.i36.i91 to <4 x i32>
  %shuffle.i24.i92 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i30.i93 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i24.i92, ptr %incdec.ptr8.i89, align 1
  %76 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i94 = getelementptr inbounds <2 x i64>, ptr %76, i64 1
  store ptr %incdec.ptr13.i94, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i30.i93, ptr %incdec.ptr13.i94, align 1
  %77 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i95 = getelementptr inbounds <2 x i64>, ptr %77, i64 1
  store ptr %incdec.ptr14.i95, ptr %writePtr, align 8
  %78 = load ptr, ptr %readPtrAlpha, align 8
  %incdec.ptr15.i96 = getelementptr inbounds <2 x i64>, ptr %78, i64 1
  store ptr %incdec.ptr15.i96, ptr %readPtrAlpha, align 8
  %79 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr16.i97 = getelementptr inbounds <2 x i64>, ptr %79, i64 1
  store ptr %incdec.ptr16.i97, ptr %readPtrBlue, align 8
  %80 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr17.i98 = getelementptr inbounds <2 x i64>, ptr %80, i64 1
  store ptr %incdec.ptr17.i98, ptr %readPtrGreen, align 8
  %81 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr18.i99 = getelementptr inbounds <2 x i64>, ptr %81, i64 1
  store ptr %incdec.ptr18.i99, ptr %readPtrRed, align 8
  %inc.i100 = add nuw i64 %i.030.i83, 1
  %82 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i101 = icmp ult i64 %inc.i100, %82
  br i1 %cmp.i101, label %for.body.i82, label %if.end44, !llvm.loop !56

if.else37:                                        ; preds = %if.else32
  %brmerge46 = or i1 %and2141.not, %call24.not
  %83 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp29.not.i102 = icmp eq i64 %83, 0
  %or.cond = select i1 %brmerge46, i1 true, i1 %cmp29.not.i102
  br i1 %or.cond, label %if.end44, label %for.body.i105

for.body.i105:                                    ; preds = %if.else37, %for.body.i105
  %84 = phi ptr [ %incdec.ptr18.i122, %for.body.i105 ], [ %0, %if.else37 ]
  %i.030.i106 = phi i64 [ %inc.i123, %for.body.i105 ], [ 0, %if.else37 ]
  %85 = load <8 x i16>, ptr %84, align 16
  %86 = load ptr, ptr %readPtrGreen, align 8
  %87 = load <8 x i16>, ptr %86, align 16
  %88 = load ptr, ptr %readPtrBlue, align 8
  %89 = load <8 x i16>, ptr %88, align 16
  %90 = load ptr, ptr %readPtrAlpha, align 8
  %91 = load <8 x i16>, ptr %90, align 16
  %shuffle.i21.i107 = shufflevector <8 x i16> %85, <8 x i16> %87, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %shuffle.i.i108 = shufflevector <8 x i16> %89, <8 x i16> %91, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %92 = bitcast <8 x i16> %shuffle.i21.i107 to <4 x i32>
  %93 = bitcast <8 x i16> %shuffle.i.i108 to <4 x i32>
  %shuffle.i27.i109 = shufflevector <4 x i32> %92, <4 x i32> %93, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i33.i110 = shufflevector <4 x i32> %92, <4 x i32> %93, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %94 = load ptr, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i27.i109, ptr %94, align 16, !nontemporal !44
  %95 = load ptr, ptr %writePtr, align 8
  %incdec.ptr.i111 = getelementptr inbounds <2 x i64>, ptr %95, i64 1
  store ptr %incdec.ptr.i111, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i33.i110, ptr %incdec.ptr.i111, align 16, !nontemporal !44
  %96 = load ptr, ptr %writePtr, align 8
  %incdec.ptr8.i112 = getelementptr inbounds <2 x i64>, ptr %96, i64 1
  store ptr %incdec.ptr8.i112, ptr %writePtr, align 8
  %shuffle.i39.i113 = shufflevector <8 x i16> %85, <8 x i16> %87, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %shuffle.i36.i114 = shufflevector <8 x i16> %89, <8 x i16> %91, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %97 = bitcast <8 x i16> %shuffle.i39.i113 to <4 x i32>
  %98 = bitcast <8 x i16> %shuffle.i36.i114 to <4 x i32>
  %shuffle.i24.i115 = shufflevector <4 x i32> %97, <4 x i32> %98, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i30.i116 = shufflevector <4 x i32> %97, <4 x i32> %98, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x i32> %shuffle.i24.i115, ptr %incdec.ptr8.i112, align 16, !nontemporal !44
  %99 = load ptr, ptr %writePtr, align 8
  %incdec.ptr13.i117 = getelementptr inbounds <2 x i64>, ptr %99, i64 1
  store ptr %incdec.ptr13.i117, ptr %writePtr, align 8
  store <4 x i32> %shuffle.i30.i116, ptr %incdec.ptr13.i117, align 16, !nontemporal !44
  %100 = load ptr, ptr %writePtr, align 8
  %incdec.ptr14.i118 = getelementptr inbounds <2 x i64>, ptr %100, i64 1
  store ptr %incdec.ptr14.i118, ptr %writePtr, align 8
  %101 = load ptr, ptr %readPtrAlpha, align 8
  %incdec.ptr15.i119 = getelementptr inbounds <2 x i64>, ptr %101, i64 1
  store ptr %incdec.ptr15.i119, ptr %readPtrAlpha, align 8
  %102 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr16.i120 = getelementptr inbounds <2 x i64>, ptr %102, i64 1
  store ptr %incdec.ptr16.i120, ptr %readPtrBlue, align 8
  %103 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr17.i121 = getelementptr inbounds <2 x i64>, ptr %103, i64 1
  store ptr %incdec.ptr17.i121, ptr %readPtrGreen, align 8
  %104 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr18.i122 = getelementptr inbounds <2 x i64>, ptr %104, i64 1
  store ptr %incdec.ptr18.i122, ptr %readPtrRed, align 8
  %inc.i123 = add nuw i64 %i.030.i106, 1
  %105 = load i64, ptr %pixelsToCopySSE, align 8
  %cmp.i124 = icmp ult i64 %inc.i123, %105
  br i1 %cmp.i124, label %for.body.i105, label %if.end44, !llvm.loop !57

if.end44:                                         ; preds = %for.body.i, %for.body.i59, %for.body.i82, %for.body.i105, %if.then36, %if.then31, %if.then, %if.else37
  %106 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp5.not.i = icmp eq i64 %106, 0
  br i1 %cmp5.not.i, label %_ZN7Imf_3_217writeToRGBANormalERPtS1_S1_S1_S1_RKm.exit, label %for.body.i125

for.body.i125:                                    ; preds = %if.end44, %for.body.i125
  %i.06.i = phi i64 [ %inc.i127, %for.body.i125 ], [ 0, %if.end44 ]
  %107 = load ptr, ptr %readPtrRed, align 8
  %incdec.ptr.i126 = getelementptr inbounds i16, ptr %107, i64 1
  store ptr %incdec.ptr.i126, ptr %readPtrRed, align 8
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %writePtr, align 8
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %109, i64 1
  store ptr %incdec.ptr1.i, ptr %writePtr, align 8
  store i16 %108, ptr %109, align 2
  %110 = load ptr, ptr %readPtrGreen, align 8
  %incdec.ptr2.i = getelementptr inbounds i16, ptr %110, i64 1
  store ptr %incdec.ptr2.i, ptr %readPtrGreen, align 8
  %111 = load i16, ptr %110, align 2
  %112 = load ptr, ptr %writePtr, align 8
  %incdec.ptr3.i = getelementptr inbounds i16, ptr %112, i64 1
  store ptr %incdec.ptr3.i, ptr %writePtr, align 8
  store i16 %111, ptr %112, align 2
  %113 = load ptr, ptr %readPtrBlue, align 8
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %113, i64 1
  store ptr %incdec.ptr4.i, ptr %readPtrBlue, align 8
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %writePtr, align 8
  %incdec.ptr5.i = getelementptr inbounds i16, ptr %115, i64 1
  store ptr %incdec.ptr5.i, ptr %writePtr, align 8
  store i16 %114, ptr %115, align 2
  %116 = load ptr, ptr %readPtrAlpha, align 8
  %incdec.ptr6.i = getelementptr inbounds i16, ptr %116, i64 1
  store ptr %incdec.ptr6.i, ptr %readPtrAlpha, align 8
  %117 = load i16, ptr %116, align 2
  %118 = load ptr, ptr %writePtr, align 8
  %incdec.ptr7.i = getelementptr inbounds i16, ptr %118, i64 1
  store ptr %incdec.ptr7.i, ptr %writePtr, align 8
  store i16 %117, ptr %118, align 2
  %inc.i127 = add nuw i64 %i.06.i, 1
  %119 = load i64, ptr %pixelsToCopyNormal, align 8
  %cmp.i128 = icmp ult i64 %inc.i127, %119
  br i1 %cmp.i128, label %for.body.i125, label %_ZN7Imf_3_217writeToRGBANormalERPtS1_S1_S1_S1_RKm.exit, !llvm.loop !58

_ZN7Imf_3_217writeToRGBANormalERPtS1_S1_S1_S1_RKm.exit: ; preds = %for.body.i125, %if.end44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 10
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 10
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readPtr = alloca ptr, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %maxY3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 4
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_ifd, align 8
  %maxY4 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 8
  %3 = load i32, ptr %maxY4, align 4
  %4 = load i32, ptr %maxY3, align 4
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %minY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %minY, align 4
  %cmp11.not78 = icmp sgt i32 %6, %5
  br i1 %cmp11.not78, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %minY7 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 7
  %7 = load i32, ptr %minY7, align 4
  %sub10 = sub nsw i32 %5, %7
  %sub = sub i32 %6, %7
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %2, i64 0, i32 12
  %8 = load ptr, ptr %bytesPerLine, align 8
  %9 = sext i32 %sub to i64
  %10 = sext i32 %sub10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %uncompressedSize.080 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %11 = load i64, ptr %add.ptr.i, align 8
  %add = add i64 %11, %uncompressedSize.080
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp11.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp11.not.not, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.body, %if.then
  %uncompressedSize.0.lcssa = phi i64 [ 0, %if.then ], [ %add, %for.body ]
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %compressor, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 2
  %13 = load i32, ptr %dataSize, align 8
  %conv16 = sext i32 %13 to i64
  %cmp17 = icmp ugt i64 %uncompressedSize.0.lcssa, %conv16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then18
  %15 = load ptr, ptr %_lineBuffer, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %15, i64 0, i32 6
  store i32 %call21, ptr %format, align 8
  %16 = load ptr, ptr %_lineBuffer, align 8
  %compressor24 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %compressor24, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %buffer, align 8
  %dataSize27 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 2
  %19 = load i32, ptr %dataSize27, align 8
  %minY29 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 3
  %20 = load i32, ptr %minY29, align 4
  %vtable32 = load ptr, ptr %17, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %21 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %_lineBuffer, align 8
  %dataSize37 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %22, i64 0, i32 2
  store i32 %call35, ptr %dataSize37, align 8
  br label %if.end44

lpad.loopexit:                                    ; preds = %if.then86, %_ZN9Imath_3_24divpEii.exit75
  %lpad.loopexit76 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then18, %invoke.cont
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi, 0
  %24 = extractvalue { ptr, i32 } %lpad.phi, 1
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %24, %25
  %26 = call ptr @__cxa_begin_catch(ptr %23) #28
  %27 = load ptr, ptr %_lineBuffer, align 8
  %hasException131 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %hasException131, align 8
  %29 = and i8 %28, 1
  %tobool132.not = icmp eq i8 %29, 0
  br i1 %matches, label %catch128, label %catch

catch128:                                         ; preds = %lpad
  br i1 %tobool132.not, label %if.then133, label %try.cont.sink.split

if.then133:                                       ; preds = %catch128
  %vtable134 = load ptr, ptr %26, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 2
  %30 = load ptr, ptr %vfn135, align 8
  %call136 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  %31 = load ptr, ptr %_lineBuffer, align 8
  %exception138 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 9
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception138, ptr noundef %call136)
          to label %try.cont.sink.split.sink.split unwind label %lpad139

catch:                                            ; preds = %lpad
  br i1 %tobool132.not, label %if.then119, label %try.cont.sink.split

if.then119:                                       ; preds = %catch
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %27, i64 0, i32 9
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull @.str.21)
          to label %try.cont.sink.split.sink.split unwind label %lpad121

if.else:                                          ; preds = %land.lhs.true, %for.end
  %format39 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 6
  store i32 1, ptr %format39, align 8
  %32 = load ptr, ptr %_lineBuffer, align 8
  %buffer41 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %buffer41, align 8
  store ptr %33, ptr %32, align 8
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont34, %if.else, %entry
  %_ifd45 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %_ifd45, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %34, i64 0, i32 4
  %35 = load i32, ptr %lineOrder, align 8
  %cmp46 = icmp eq i32 %35, 0
  %_scanLineMin = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 3
  %_scanLineMax = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 4
  %36 = load i32, ptr %_scanLineMax, align 4
  %add48 = add nsw i32 %36, 1
  %37 = load i32, ptr %_scanLineMin, align 8
  %sub52 = add nsw i32 %37, -1
  %dy.0 = select i1 %cmp46, i32 1, i32 -1
  %yStop.0 = select i1 %cmp46, i32 %add48, i32 %sub52
  %yStart.0 = select i1 %cmp46, i32 %37, i32 %36
  %cmp55.not92 = icmp eq i32 %yStart.0, %yStop.0
  br i1 %cmp55.not92, label %try.cont, label %for.body56

for.body56:                                       ; preds = %if.end44, %for.inc114
  %38 = phi ptr [ %71, %for.inc114 ], [ %34, %if.end44 ]
  %y.093 = phi i32 [ %add115, %for.inc114 ], [ %yStart.0, %if.end44 ]
  %39 = load ptr, ptr %_lineBuffer, align 8
  %40 = load ptr, ptr %39, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %38, i64 0, i32 13
  %minY61 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %38, i64 0, i32 7
  %41 = load i32, ptr %minY61, align 4
  %sub62 = sub nsw i32 %y.093, %41
  %conv63 = sext i32 %sub62 to i64
  %42 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i30 = getelementptr inbounds i64, ptr %42, i64 %conv63
  %43 = load i64, ptr %add.ptr.i30, align 8
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %add.ptr, ptr %readPtr, align 8
  %slices81 = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %38, i64 0, i32 14
  %slices.val82 = load ptr, ptr %slices81, align 8
  %44 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %38, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %slices.val2983 = load ptr, ptr %44, align 8
  %cmp7088.not = icmp eq ptr %slices.val2983, %slices.val82
  br i1 %cmp7088.not, label %for.inc114, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.body56
  %cmp.i.i = icmp sgt i32 %y.093, -1
  %45 = xor i32 %y.093, -1
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc111
  %slices.val91 = phi ptr [ %slices.val82, %for.body71.lr.ph ], [ %slices.val, %for.inc111 ]
  %46 = phi ptr [ %38, %for.body71.lr.ph ], [ %69, %for.inc111 ]
  %conv6790 = phi i64 [ 0, %for.body71.lr.ph ], [ %conv67, %for.inc111 ]
  %i65.089 = phi i32 [ 0, %for.body71.lr.ph ], [ %inc112, %for.inc111 ]
  %add.ptr.i31 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 6
  %47 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %47, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body71
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y.093, %47
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %47
  %div3.i.i = udiv i32 %y.093, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body71
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %47, %45
  %div10.i.i = sdiv i32 %sub9.i.i, %47
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %47
  %sub14.i.i = xor i32 %47, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y.093
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %47
  %cmp77.not = icmp eq i32 %y.093, %mul.i
  br i1 %cmp77.not, label %if.end79, label %for.inc111

if.end79:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %minX = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %minX, align 4
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 5
  %49 = load i32, ptr %xSampling, align 8
  %cmp.i32 = icmp sgt i32 %48, -1
  %cmp1.i = icmp sgt i32 %49, -1
  br i1 %cmp.i32, label %cond.true.i, label %cond.false5.i

cond.true.i:                                      ; preds = %if.end79
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false.i

cond.true2.i:                                     ; preds = %cond.true.i
  %div.i = udiv i32 %48, %49
  br label %_ZN9Imath_3_24divpEii.exit

cond.false.i:                                     ; preds = %cond.true.i
  %sub.i33 = sub nsw i32 0, %49
  %div3.i = udiv i32 %48, %sub.i33
  %sub4.i = sub nsw i32 0, %div3.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false5.i:                                    ; preds = %if.end79
  br i1 %cmp1.i, label %cond.true7.i, label %cond.false12.i

cond.true7.i:                                     ; preds = %cond.false5.i
  %50 = xor i32 %48, -1
  %sub9.i = add nuw i32 %49, %50
  %div10.i = sdiv i32 %sub9.i, %49
  %sub11.i = sub nsw i32 0, %div10.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false12.i:                                   ; preds = %cond.false5.i
  %sub13.i = sub nsw i32 0, %49
  %sub14.i = xor i32 %49, -1
  %sub15.i = sub nsw i32 %sub14.i, %48
  %div17.i = udiv i32 %sub15.i, %sub13.i
  br label %_ZN9Imath_3_24divpEii.exit

_ZN9Imath_3_24divpEii.exit:                       ; preds = %cond.true2.i, %cond.false.i, %cond.true7.i, %cond.false12.i
  %cond21.i = phi i32 [ %div.i, %cond.true2.i ], [ %sub4.i, %cond.false.i ], [ %sub11.i, %cond.true7.i ], [ %div17.i, %cond.false12.i ]
  %maxX = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %46, i64 0, i32 6
  %51 = load i32, ptr %maxX, align 8
  %cmp.i34 = icmp sgt i32 %51, -1
  br i1 %cmp.i34, label %cond.true.i47, label %cond.false5.i36

cond.true.i47:                                    ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i, label %cond.true2.i52, label %cond.false.i48

cond.true2.i52:                                   ; preds = %cond.true.i47
  %div.i53 = udiv i32 %51, %49
  br label %_ZN9Imath_3_24divpEii.exit54

cond.false.i48:                                   ; preds = %cond.true.i47
  %sub.i49 = sub nsw i32 0, %49
  %div3.i50 = udiv i32 %51, %sub.i49
  %sub4.i51 = sub nsw i32 0, %div3.i50
  br label %_ZN9Imath_3_24divpEii.exit54

cond.false5.i36:                                  ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i, label %cond.true7.i43, label %cond.false12.i37

cond.true7.i43:                                   ; preds = %cond.false5.i36
  %52 = xor i32 %51, -1
  %sub9.i44 = add nuw i32 %49, %52
  %div10.i45 = sdiv i32 %sub9.i44, %49
  %sub11.i46 = sub nsw i32 0, %div10.i45
  br label %_ZN9Imath_3_24divpEii.exit54

cond.false12.i37:                                 ; preds = %cond.false5.i36
  %sub13.i38 = sub nsw i32 0, %49
  %sub14.i39 = xor i32 %49, -1
  %sub15.i40 = sub nsw i32 %sub14.i39, %51
  %div17.i41 = udiv i32 %sub15.i40, %sub13.i38
  br label %_ZN9Imath_3_24divpEii.exit54

_ZN9Imath_3_24divpEii.exit54:                     ; preds = %cond.true2.i52, %cond.false.i48, %cond.true7.i43, %cond.false12.i37
  %cond21.i42 = phi i32 [ %div.i53, %cond.true2.i52 ], [ %sub4.i51, %cond.false.i48 ], [ %sub11.i46, %cond.true7.i43 ], [ %div17.i41, %cond.false12.i37 ]
  %skip = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 8
  %53 = load i8, ptr %skip, align 1
  %54 = and i8 %53, 1
  %tobool85.not = icmp eq i8 %54, 0
  br i1 %tobool85.not, label %if.else91, label %if.then86

if.then86:                                        ; preds = %_ZN9Imath_3_24divpEii.exit54
  %typeInFile = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 1
  %55 = load i32, ptr %typeInFile, align 4
  %reass.sub = sub i32 %cond21.i42, %cond21.i
  %add88 = add i32 %reass.sub, 1
  %conv89 = sext i32 %add88 to i64
  invoke void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %55, i64 noundef %conv89)
          to label %for.inc111 unwind label %lpad.loopexit

if.else91:                                        ; preds = %_ZN9Imath_3_24divpEii.exit54
  %base92 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 2
  %56 = load ptr, ptr %base92, align 8
  %57 = ptrtoint ptr %56 to i64
  br i1 %cmp.i.i, label %cond.true.i68, label %cond.false5.i57

cond.true.i68:                                    ; preds = %if.else91
  br i1 %cmp1.i.i, label %cond.true2.i73, label %cond.false.i69

cond.true2.i73:                                   ; preds = %cond.true.i68
  %div.i74 = udiv i32 %y.093, %47
  br label %_ZN9Imath_3_24divpEii.exit75

cond.false.i69:                                   ; preds = %cond.true.i68
  %sub.i70 = sub nsw i32 0, %47
  %div3.i71 = udiv i32 %y.093, %sub.i70
  %sub4.i72 = sub nsw i32 0, %div3.i71
  br label %_ZN9Imath_3_24divpEii.exit75

cond.false5.i57:                                  ; preds = %if.else91
  br i1 %cmp1.i.i, label %cond.true7.i64, label %cond.false12.i58

cond.true7.i64:                                   ; preds = %cond.false5.i57
  %sub9.i65 = add nuw i32 %47, %45
  %div10.i66 = sdiv i32 %sub9.i65, %47
  %sub11.i67 = sub nsw i32 0, %div10.i66
  br label %_ZN9Imath_3_24divpEii.exit75

cond.false12.i58:                                 ; preds = %cond.false5.i57
  %sub13.i59 = sub nsw i32 0, %47
  %sub14.i60 = xor i32 %47, -1
  %sub15.i61 = sub nsw i32 %sub14.i60, %y.093
  %div17.i62 = udiv i32 %sub15.i61, %sub13.i59
  br label %_ZN9Imath_3_24divpEii.exit75

_ZN9Imath_3_24divpEii.exit75:                     ; preds = %cond.true2.i73, %cond.false.i69, %cond.true7.i64, %cond.false12.i58
  %cond21.i63 = phi i32 [ %div.i74, %cond.true2.i73 ], [ %sub4.i72, %cond.false.i69 ], [ %sub11.i67, %cond.true7.i64 ], [ %div17.i62, %cond.false12.i58 ]
  %conv95 = sext i32 %cond21.i63 to i64
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 4
  %58 = load i64, ptr %yStride, align 8
  %mul = mul nsw i64 %58, %conv95
  %add96 = add nsw i64 %mul, %57
  %conv97 = sext i32 %cond21.i to i64
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 3
  %59 = load i64, ptr %xStride, align 8
  %mul98 = mul nsw i64 %59, %conv97
  %add99 = add nsw i64 %add96, %mul98
  %60 = inttoptr i64 %add99 to ptr
  %conv100 = sext i32 %cond21.i42 to i64
  %mul102 = mul nsw i64 %59, %conv100
  %add103 = add nsw i64 %add96, %mul102
  %61 = inttoptr i64 %add103 to ptr
  %fill = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 7
  %62 = load i8, ptr %fill, align 8
  %63 = and i8 %62, 1
  %tobool105 = icmp ne i8 %63, 0
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 9
  %64 = load double, ptr %fillValue, align 8
  %65 = load ptr, ptr %_lineBuffer, align 8
  %format107 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %65, i64 0, i32 6
  %66 = load i32, ptr %format107, align 8
  %67 = load i32, ptr %add.ptr.i31, align 8
  %typeInFile108 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %slices.val91, i64 %conv6790, i32 1
  %68 = load i32, ptr %typeInFile108, align 4
  invoke void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %60, ptr noundef %61, i64 noundef %59, i1 noundef zeroext %tobool105, double noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %68)
          to label %for.inc111 unwind label %lpad.loopexit

for.inc111:                                       ; preds = %if.then86, %_ZN9Imath_3_24divpEii.exit75, %_ZN9Imath_3_24modpEii.exit
  %inc112 = add i32 %i65.089, 1
  %conv67 = zext i32 %inc112 to i64
  %69 = load ptr, ptr %_ifd45, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %69, i64 0, i32 14
  %slices.val = load ptr, ptr %slices, align 8
  %70 = getelementptr %"struct.Imf_3_2::ScanLineInputFile::Data", ptr %69, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %slices.val29 = load ptr, ptr %70, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp70 = icmp ugt i64 %sub.ptr.div.i, %conv67
  br i1 %cmp70, label %for.body71, label %for.inc114, !llvm.loop !60

for.inc114:                                       ; preds = %for.inc111, %for.body56
  %71 = phi ptr [ %38, %for.body56 ], [ %69, %for.inc111 ]
  %add115 = add nsw i32 %y.093, %dy.0
  %cmp55.not = icmp eq i32 %add115, %yStop.0
  br i1 %cmp55.not, label %try.cont, label %for.body56, !llvm.loop !61

lpad121:                                          ; preds = %if.then119
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad139:                                          ; preds = %if.then133
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont.sink.split.sink.split:                   ; preds = %if.then119, %if.then133
  %74 = load ptr, ptr %_lineBuffer, align 8
  %hasException143 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %74, i64 0, i32 8
  store i8 1, ptr %hasException143, align 8
  br label %try.cont.sink.split

try.cont.sink.split:                              ; preds = %try.cont.sink.split.sink.split, %catch128, %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.inc114, %try.cont.sink.split, %if.end44
  ret void

eh.resume:                                        ; preds = %lpad139, %lpad121
  %.pn = phi { ptr, i32 } [ %73, %lpad139 ], [ %72, %lpad121 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad139, %lpad121
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable
}

declare void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #20 {
entry:
  %__tmp.i.i.i8.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__tmp.i.i17.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__tmp.i.i16.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__tmp.i.i12.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__tmp.i.i8.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__tmp.i.i7.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %__tmp.i.i.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", align 8
  %agg.tmp63.sroa.4.i.i1.i = alloca { i8, %"class.Imath_3_2::half", i64, i32, i64, i64, i32, i32 }, align 8
  %agg.tmp615.sroa.4.i.i.i = alloca { i8, %"class.Imath_3_2::half", i64, i32, i64, i64, i32, i32 }, align 8
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %cmp13 = icmp sgt i64 %sub.ptr.sub.i11, 896
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i5.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %sub.ptr.sub.i.i.i.fr.i16 = phi i64 [ %sub.ptr.sub.i11, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.fr.i16, 56
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i34.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %and.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 1
  %cmp16.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %sub24.i.i.i.i
  %add.ptr.i26.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %div12.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp615.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp615.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i, i64 48, i1 false)
  %cmp29.i.i.i.i = icmp sgt i64 %div.i34.i.i.i, %__parent.0.i.i.i
  br i1 %cmp29.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i22.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %sub3.i.i.i.i
  %call.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call3.val.i.i.i.i.i = load ptr, ptr %add.ptr.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.030.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i23.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i34.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !62

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div12.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i.i, i1 %cmp19.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i25.i.i.i.i, i64 56, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__parent.05.i.i.i.i.i
  %call.val.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %call.val.i.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i11.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.04.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i11.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i.i, i64 56, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !63

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i12.i.i.i.i.i, align 8
  %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp615.sroa.4.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp615.sroa.4.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !64

while.body.i.i:                                   ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i
  %__last.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i2.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i ], [ %storemerge14, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__last.sroa.0.04.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i3.i = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i4.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__last.sroa.0.04.i.i, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp63.sroa.4.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp63.sroa.4.i.i1.i, ptr noundef nonnull align 8 dereferenceable(48) %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i4.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  %sub.ptr.lhs.cast.i.i.i5.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i5.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i7.i = sdiv exact i64 %sub.ptr.sub.i.i.i6.i, 56
  %sub.i.i.i8.i = add nsw i64 %sub.ptr.div.i.i.i7.i, -1
  %div.i.i.i9.i = sdiv i64 %sub.i.i.i8.i, 2
  %cmp29.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i.i.i6.i, 112
  br i1 %cmp29.i.i.i10.i, label %while.body.i.i.i38.i, label %while.end.i.i.i11.i

while.body.i.i.i38.i:                             ; preds = %while.body.i.i, %while.body.i.i.i38.i
  %__holeIndex.addr.030.i.i.i39.i = phi i64 [ %spec.select.i.i.i48.i, %while.body.i.i.i38.i ], [ 0, %while.body.i.i ]
  %add.i.i.i40.i = shl i64 %__holeIndex.addr.030.i.i.i39.i, 1
  %mul.i.i.i41.i = add i64 %add.i.i.i40.i, 2
  %add.ptr.i.i.i.i42.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %mul.i.i.i41.i
  %sub3.i.i.i43.i = or disjoint i64 %add.i.i.i40.i, 1
  %add.ptr.i22.i.i.i44.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %sub3.i.i.i43.i
  %call.val.i.i.i.i45.i = load ptr, ptr %add.ptr.i.i.i.i42.i, align 8
  %call3.val.i.i.i.i46.i = load ptr, ptr %add.ptr.i22.i.i.i44.i, align 8
  %cmp.i.i.i.i.i47.i = icmp ult ptr %call.val.i.i.i.i45.i, %call3.val.i.i.i.i46.i
  %spec.select.i.i.i48.i = select i1 %cmp.i.i.i.i.i47.i, i64 %sub3.i.i.i43.i, i64 %mul.i.i.i41.i
  %add.ptr.i23.i.i.i49.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %spec.select.i.i.i48.i
  %add.ptr.i24.i.i.i50.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.030.i.i.i39.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i24.i.i.i50.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i23.i.i.i49.i, i64 56, i1 false)
  %cmp.i.i.i51.i = icmp slt i64 %spec.select.i.i.i48.i, %div.i.i.i9.i
  br i1 %cmp.i.i.i51.i, label %while.body.i.i.i38.i, label %while.end.i.i.i11.i, !llvm.loop !62

while.end.i.i.i11.i:                              ; preds = %while.body.i.i.i38.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i12.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i48.i, %while.body.i.i.i38.i ]
  %and.i.i.i13.i = and i64 %sub.ptr.div.i.i.i7.i, 1
  %cmp16.i.i.i14.i = icmp eq i64 %and.i.i.i13.i, 0
  br i1 %cmp16.i.i.i14.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i15.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i11.i
  %sub17.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i.i7.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i32.i, 1
  %cmp19.i.i.i33.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i33.i, label %if.then20.i.i.i34.i, label %if.end33.i.i.i15.i

if.then20.i.i.i34.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, 1
  %sub24.i.i.i35.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i25.i.i.i36.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %sub24.i.i.i35.i
  %add.ptr.i26.i.i.i37.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i26.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i25.i.i.i36.i, i64 56, i1 false)
  br label %if.end33.i.i.i15.i

if.end33.i.i.i15.i:                               ; preds = %if.then20.i.i.i34.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i11.i
  %__holeIndex.addr.1.i.i.i16.i = phi i64 [ %sub24.i.i.i35.i, %if.then20.i.i.i34.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %while.end.i.i.i11.i ]
  %cmp3.i.i.i.i17.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i16.i, 0
  br i1 %cmp3.i.i.i.i17.i, label %land.rhs.i.i.i.i22.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i

land.rhs.i.i.i.i22.i:                             ; preds = %if.end33.i.i.i15.i, %while.body.i.i.i.i29.i
  %__holeIndex.addr.04.i.i.i.i23.i = phi i64 [ %__parent.05.i.i12.i.i25.i, %while.body.i.i.i.i29.i ], [ %__holeIndex.addr.1.i.i.i16.i, %if.end33.i.i.i15.i ]
  %__parent.05.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i23.i, -1
  %__parent.05.i.i12.i.i25.i = lshr i64 %__parent.05.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__parent.05.i.i12.i.i25.i
  %call.val.i.i.i.i.i27.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i, align 8
  %cmp.i.i.i.i.i.i28.i = icmp ult ptr %call.val.i.i.i.i.i27.i, %__value.sroa.0.0.copyload.i.i3.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr.i11.i.i.i.i30.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.04.i.i.i.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i11.i.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i.i26.i, i64 56, i1 false)
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i, label %land.rhs.i.i.i.i22.i, !llvm.loop !63

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i: ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i22.i, %if.end33.i.i.i15.i
  %__holeIndex.addr.0.lcssa.i.i.i.i19.i = phi i64 [ %__holeIndex.addr.1.i.i.i16.i, %if.end33.i.i.i15.i ], [ %__holeIndex.addr.04.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr.i12.i.i.i.i20.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i19.i
  store ptr %__value.sroa.0.0.copyload.i.i3.i, ptr %add.ptr.i12.i.i.i.i20.i, align 8
  %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i21.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i20.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp63.sroa.4.i.i1.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp63.sroa.4.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i6.i, 56
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !65

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %div.i = udiv i64 %sub.ptr.sub.i.i.i.fr.i16, 112
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.coerce.fr, i64 %div.i
  %add.ptr.i6.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %storemerge14, i64 -1
  %call.val.i.i.i = load ptr, ptr %add.ptr.i5.i, align 8
  %call3.val.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i3 = icmp ult ptr %call.val.i.i.i, %call3.val.i.i.i
  %call3.val.i2.i.i = load ptr, ptr %add.ptr.i6.i, align 8
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult ptr %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp ult ptr %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i6.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i7.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i4.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i5.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i8.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i4.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = icmp ult ptr %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i5.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i12.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i4.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = icmp ult ptr %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i6.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i16.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i4.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i17.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i17.i.i)
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i5.i, %while.body.i.i4.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge14, %while.body.i.i4.preheader ]
  %call3.val.i.i9.i = load ptr, ptr %__first.coerce.fr, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i10.i = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i.i11.i = icmp ult ptr %call.val.i.i10.i, %call3.val.i.i9.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i11.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !66

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::sliceOptimizationData", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %call3.val.i3.i.i = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i.i4.i.i = icmp ult ptr %call3.val.i.i9.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !67

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.sroa.0.1.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__last.sroa.0.1.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__tmp.i.i.i8.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__tmp.i.i.i8.i)
  br label %while.body.i.i4, !llvm.loop !68

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 896
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !69

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_121sliceOptimizationDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfScanLineInputFile.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i47 = alloca %struct._Guard, align 8
  %__guard.i37 = alloca %struct._Guard, align 8
  %__guard.i27 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i1 true, ptr @_ZN7Imf_3_2L27GLOBAL_SYSTEM_LITTLE_ENDIANE, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #28
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #28
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #28
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #28
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27)
  %call.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %if.end.i30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #28
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #28
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #28
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #28
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i37)
  %call.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %if.end.i40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #28
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #28
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #28
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #28
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i47)
  %call.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %if.end.i50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #28
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #28
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #28
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_111InSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_111InSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_111InSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_111InSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_111InSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_111InSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !5}
!27 = !{i64 0, i64 65}
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
!44 = !{i32 1}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
