; ModuleID = 'bench/openexr/original/ImfDeepScanLineInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepScanLineInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::DeepScanLineInputFile::Data" = type <{ %"class.std::mutex", %"class.Imf_3_2::Header", i32, [4 x i8], %"class.Imf_3_2::DeepFrameBuffer", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", i8, [3 x i8], i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.11", %"class.std::vector.16", i32, i32, i32, i8, [3 x i8], ptr, i8, i8, [6 x i8], %"class.Imf_3_2::Array2D", %"class.Imf_3_2::Array", %"class.Imf_3_2::Array.21", ptr, i32, i32, i8, [7 x i8], %"class.Imf_3_2::Array.22", ptr, i32, i32, ptr, i8, [7 x i8] }>
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
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.3", %"struct.Imf_3_2::Slice" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::InSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::InSliceInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_2::Array" = type { i64, ptr }
%"class.Imf_3_2::Array.21" = type { i64, ptr }
%"class.Imf_3_2::Array.22" = type { i64, ptr }
%"struct.Imf_3_2::(anonymous namespace)::LineBuffer" = type { ptr, ptr, i64, i64, i32, i32, ptr, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.Imf_3_2::Array2D", %"class.IlmThread_3_2::Semaphore" }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
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
%"class.Imf_3_2::DeepScanLineInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.23", %"class.Imath_3_2::Vec2.23" }
%"class.Imath_3_2::Vec2.23" = type { i32, i32 }
%"struct.std::_Rb_tree_node.32" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.33" }
%"struct.__gnu_cxx::__aligned_membuf.33" = type { [272 x i8] }
%"struct.Imf_3_2::InputPartData" = type <{ %"class.Imf_3_2::Header", i32, i32, i32, [4 x i8], ptr, %"class.std::vector", i8, [7 x i8] }>
%"struct.Imf_3_2::InputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::InSliceInfo" = type { i32, i32, ptr, ptr, i64, i64, i64, i32, i32, i8, i8, double }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr, i32, i32 }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

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
@.str.8 = private unnamed_addr constant [65 x i8] c"Can't build a DeepScanLineInputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.9 = private unnamed_addr constant [53 x i8] c"Expected a deep scanline file but the file is tiled.\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Expected a deep scanline file but the file is not a deep image.\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Version \00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c" not supported for deepscanline images in this version of the library\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Deep scanline image size \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c" exceeds maximum size\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Bad type for channel \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c" initializing deepscanline reader\00", align 1
@_ZTVN7Imf_3_221DeepScanLineInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_221DeepScanLineInputFileE, ptr @_ZN7Imf_3_221DeepScanLineInputFileD1Ev, ptr @_ZN7Imf_3_221DeepScanLineInputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.18 = private unnamed_addr constant [25 x i8] c"Cannot read image file \22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"No frame buffer specified as pixel data destination.\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"Tried to read scan line outside the image file's data window.\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Tried to read scan line without knowing the sample counts, pleaseread the sample counts first.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.27 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Scan line \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" is missing.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.30 = private unnamed_addr constant [24 x i8] c"Unexpected part number \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c", should be \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Unexpected data block y coordinate.\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"readPixelSampleCounts(rawPixelData,frameBuffer,\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c") called with incorrect start scanline - should be \00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c") called with incorrect end scanline - should be \00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"readPixelSampleCounts called with no valid frame buffer\00", align 1
@.str.38 = private unnamed_addr constant [76 x i8] c"Tried to read scan line sample counts outside the image file's data window.\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Error reading sample count data from image file \22\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_221DeepScanLineInputFileE = constant [34 x i8] c"N7Imf_3_221DeepScanLineInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_221DeepScanLineInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_221DeepScanLineInputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"Invalid chunk size\00", align 1
@_ZTISt9exception = external constant ptr
@.str.41 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"This version of the library does not support \00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"the allocation of data with size  > \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c" file unpacked size :\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c" file packed size   :\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@.str.47 = private unnamed_addr constant [48 x i8] c"Incorrect size for decompressed data. Expected \00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"Incorrect size for uncompressed data. Expected \00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Unexpected part number.\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Bad sampleCountTableDataSize read from chunk \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c": expected \00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c" or less, got \00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"This version of the library does not\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"support the allocation of data with size  > \00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c" file table size    :\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Deep scanline data corrupt at chunk \00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c" (sampleCountTableDataSize error)\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Deep scanline sampleCount data corrupt at chunk \00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c" (negative sample count detected)\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c": pixel data only contains \00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c" bytes of data but table references at least \00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c" bytes of sample data\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineInputFile.cpp, ptr null }]
@switch.table._ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE = private unnamed_addr constant [3 x i32] [i32 4, i32 2, i32 4], align 4

@_ZN7Imf_3_221DeepScanLineInputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_221DeepScanLineInputFile4DataC2Ei
@_ZN7Imf_3_221DeepScanLineInputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev
@_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_221DeepScanLineInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_221DeepScanLineInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_221DeepScanLineInputFileC2EPKci
@_ZN7Imf_3_221DeepScanLineInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_221DeepScanLineInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_221DeepScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEii = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_221DeepScanLineInputFileC2ERKNS_6HeaderEPNS_7IStreamEii
@_ZN7Imf_3_221DeepScanLineInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_221DeepScanLineInputFileD2Ev

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
define hidden void @_ZN7Imf_3_221DeepScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(513) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #22
  br label %ehcleanup29

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i: ; preds = %entry
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i8 0, i64 24, i1 false)
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 15
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 18
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %bytesPerLine, i8 0, i64 96, i1 false)
  store i32 -1, ptr %partNumber, align 4
  %numThreads2 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 21
  store i32 %numThreads, ptr %numThreads2, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 22
  store i8 0, ptr %multiPartBackwardSupport, align 4
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 24
  store ptr null, ptr %multiPartFile, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 25
  store i8 0, ptr %memoryMapped, align 8
  %bigFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 26
  store i8 0, ptr %bigFile, align 1
  %sampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 28
  %frameBufferValid = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 34
  store i8 0, ptr %frameBufferValid, align 8
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer, i8 0, i64 16, i1 false)
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 40
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 41
  store i8 0, ptr %_deleteStream, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %2 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sampleCount, i8 0, i64 56, i1 false)
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %if.then.i.i.i25.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit32

if.then.i.i.i25.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i27.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i27.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i28.i.i

if.end.i.i.i.i.i28.i.i:                           ; preds = %if.then.i.i.i25.i.i
  %incdec.ptr.i.i.i26.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i11, i64 1
  %3 = shl nuw nsw i64 %conv, 3
  %4 = add nsw i64 %3, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i26.i.i, i8 0, i64 %4, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i28.i.i, %if.then.i.i.i25.i.i
  store ptr %call5.i.i.i.i.i11, ptr %lineBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i11, i64 %conv
  store ptr %add.ptr37.i.i, ptr %2, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %lineBuffers.val43 = phi ptr [ %lineBuffers.val, %for.body ], [ %call5.i.i.i.i.i11, %for.body.preheader ]
  %i.042 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %lineBuffers.val43, i64 %i.042
  store ptr null, ptr %add.ptr.i12, align 8
  %inc = add nuw i64 %i.042, 1
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

_ZNSt6vectorImSaImEED2Ev.exit32:                  ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #22
  br label %ehcleanup29

for.end:                                          ; preds = %for.body
  %sampleCountTableComp = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 37
  store ptr null, ptr %sampleCountTableComp, align 8
  ret void

ehcleanup29:                                      ; preds = %lpad.i, %_ZNSt6vectorImSaImEED2Ev.exit32
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt6vectorImSaImEED2Ev.exit32 ], [ %1, %lpad.i ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 18
  %0 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val44 = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val945 = load ptr, ptr %0, align 8
  %cmp50.not = icmp eq ptr %lineBuffers.val945, %lineBuffers.val44
  br i1 %cmp50.not, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %for.inc, %entry
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 17
  %1 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %slices.val1553 = load ptr, ptr %slices, align 8
  %slices.val1654 = load ptr, ptr %1, align 8
  %cmp1059.not = icmp eq ptr %slices.val1654, %slices.val1553
  br i1 %cmp1059.not, label %for.end19, label %for.body11

for.body:                                         ; preds = %entry, %for.inc
  %lineBuffers.val964 = phi ptr [ %lineBuffers.val9, %for.inc ], [ %lineBuffers.val945, %entry ]
  %lineBuffers.val62 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val44, %entry ]
  %i.051 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val62, i64 %i.051
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %compressor.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %delete.notnull
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 12
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #22
  %_data.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 11, i32 2
  %5 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit:   ; preds = %if.end.i, %delete.notnull.i.i
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  %lineBuffers.val.pre = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val9.pre = load ptr, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit
  %lineBuffers.val9 = phi ptr [ %lineBuffers.val964, %for.body ], [ %lineBuffers.val9.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %lineBuffers.val = phi ptr [ %lineBuffers.val62, %for.body ], [ %lineBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %inc = add nuw i64 %i.051, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !6

for.body11:                                       ; preds = %for.cond8.preheader, %for.inc17
  %slices.val1668 = phi ptr [ %slices.val16, %for.inc17 ], [ %slices.val1654, %for.cond8.preheader ]
  %slices.val1566 = phi ptr [ %slices.val15, %for.inc17 ], [ %slices.val1553, %for.cond8.preheader ]
  %i7.060 = phi i64 [ %inc18, %for.inc17 ], [ 0, %for.cond8.preheader ]
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %slices.val1566, i64 %i7.060
  %6 = load ptr, ptr %add.ptr.i23, align 8
  %isnull14 = icmp eq ptr %6, null
  br i1 %isnull14, label %for.inc17, label %delete.notnull15

delete.notnull15:                                 ; preds = %for.body11
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %slices.val15.pre = load ptr, ptr %slices, align 8
  %slices.val16.pre = load ptr, ptr %1, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body11, %delete.notnull15
  %slices.val16 = phi ptr [ %slices.val1668, %for.body11 ], [ %slices.val16.pre, %delete.notnull15 ]
  %slices.val15 = phi ptr [ %slices.val1566, %for.body11 ], [ %slices.val15.pre, %delete.notnull15 ]
  %inc18 = add nuw i64 %i7.060, 1
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %slices.val16 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %slices.val15 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 3
  %cmp10 = icmp ult i64 %inc18, %sub.ptr.div.i22
  br i1 %cmp10, label %for.body11, label %for.end19, !llvm.loop !7

for.end19:                                        ; preds = %for.inc17, %for.cond8.preheader
  %sampleCountTableComp = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 37
  %7 = load ptr, ptr %sampleCountTableComp, align 8
  %cmp20.not = icmp eq ptr %7, null
  br i1 %cmp20.not, label %if.end26, label %delete.notnull24

delete.notnull24:                                 ; preds = %for.end19
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end26

if.end26:                                         ; preds = %delete.notnull24, %for.end19
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 22
  %9 = load i8, ptr %multiPartBackwardSupport, align 4
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end26
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 24
  %11 = load ptr, ptr %multiPartFile, align 8
  %isnull28 = icmp eq ptr %11, null
  br i1 %isnull28, label %if.end33, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.then27
  %vtable30 = load ptr, ptr %11, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %12 = load ptr, ptr %vfn31, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %delete.notnull29, %if.end26
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 36, i32 1
  %13 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %if.end33
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit

_ZN7Imf_3_25ArrayIcED2Ev.exit:                    ; preds = %if.end33, %delete.notnull.i24
  %_data.i25 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 30, i32 1
  %14 = load ptr, ptr %_data.i25, align 8
  %isnull.i26 = icmp eq ptr %14, null
  br i1 %isnull.i26, label %_ZN7Imf_3_25ArrayIbED2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZN7Imf_3_25ArrayIbED2Ev.exit

_ZN7Imf_3_25ArrayIbED2Ev.exit:                    ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit, %delete.notnull.i27
  %_data.i28 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 29, i32 1
  %15 = load ptr, ptr %_data.i28, align 8
  %isnull.i29 = icmp eq ptr %15, null
  br i1 %isnull.i29, label %_ZN7Imf_3_25ArrayIjED2Ev.exit, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %_ZN7Imf_3_25ArrayIbED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN7Imf_3_25ArrayIjED2Ev.exit

_ZN7Imf_3_25ArrayIjED2Ev.exit:                    ; preds = %_ZN7Imf_3_25ArrayIbED2Ev.exit, %delete.notnull.i30
  %_data.i31 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 28, i32 2
  %16 = load ptr, ptr %_data.i31, align 8
  %isnull.i32 = icmp eq ptr %16, null
  br i1 %isnull.i32, label %_ZN7Imf_3_27Array2DIjED2Ev.exit, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %_ZN7Imf_3_25ArrayIjED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZN7Imf_3_27Array2DIjED2Ev.exit

_ZN7Imf_3_27Array2DIjED2Ev.exit:                  ; preds = %_ZN7Imf_3_25ArrayIjED2Ev.exit, %delete.notnull.i33
  %lineBuffers.val12 = load ptr, ptr %lineBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %lineBuffers.val12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7Imf_3_27Array2DIjED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %lineBuffers.val12) #25
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit: ; preds = %_ZN7Imf_3_27Array2DIjED2Ev.exit, %if.then.i.i.i
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #25
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, %if.then.i.i.i35
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 16
  %17 = load ptr, ptr %offsetInLineBuffer, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit, %if.then.i.i.i37
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 15
  %18 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit40, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

_ZNSt6vectorImSaImEED2Ev.exit40:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i39
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 11
  %19 = load ptr, ptr %lineOffsets, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit43, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit43

_ZNSt6vectorImSaImEED2Ev.exit43:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit40, %if.then.i.i.i42
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %20)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit43
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %this, i64 0, i32 1
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s198 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s285 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont21.invoke unwind label %lpad3

lpad.loopexit:                                    ; preds = %for.cond255
  %lpad.loopexit75 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit77 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont21.invoke, %if.then.i57, %if.end219, %for.end, %if.then.i, %if.end94, %if.else, %invoke.cont284, %do.body283, %invoke.cont248, %invoke.cont247, %invoke.cont229, %invoke.cont226, %invoke.cont197, %do.body196, %invoke.cont110, %invoke.cont106, %invoke.cont103, %invoke.cont49, %invoke.cont45, %if.end42, %invoke.cont28, %do.body, %if.end23, %entry
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %catch

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 20
  %2 = load i32, ptr %partNumber, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %version, align 8
  %and.i = and i32 %3, 512
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then5
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception10, ptr noundef nonnull @.str.9)
          to label %invoke.cont21.invoke unwind label %lpad11

lpad11:                                           ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception10) #22
  br label %catch

if.end13:                                         ; preds = %if.then5
  %and.i22 = and i32 %3, 2048
  %tobool.i23.not = icmp eq i32 %and.i22, 0
  br i1 %tobool.i23.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end13
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception19, ptr noundef nonnull @.str.10)
          to label %invoke.cont21.invoke unwind label %lpad20

invoke.cont21.invoke:                             ; preds = %if.then, %if.then18, %if.then9
  %5 = phi ptr [ %exception10, %if.then9 ], [ %exception19, %if.then18 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %invoke.cont21.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21.cont:                               ; preds = %invoke.cont21.invoke
  unreachable

lpad20:                                           ; preds = %if.then18
  %6 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception19) #22
  br label %catch

if.end23:                                         ; preds = %if.end13, %if.end
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end23
  %7 = load i32, ptr %call25, align 4
  %cmp26.not = icmp eq i32 %7, 1
  br i1 %cmp26.not, label %if.end42, label %do.body

do.body:                                          ; preds = %invoke.cont24
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %8 = load i32, ptr %call34, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %8)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.12)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont41, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont37
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception39) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad30
  %.pn19 = phi { ptr, i32 } [ %9, %lpad30 ], [ %10, %lpad40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %catch

if.end42:                                         ; preds = %invoke.cont24
  %11 = load ptr, ptr %_data, align 8
  %header44 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header44, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end42
  %12 = load ptr, ptr %_data, align 8
  %header48 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %12, i64 0, i32 1
  %call50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont45
  %13 = load i32, ptr %call50, align 4
  %14 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 5
  store i32 %13, ptr %lineOrder, align 8
  %15 = load ptr, ptr %_data, align 8
  %header53 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 1
  %call55 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header53)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont49
  %16 = load i32, ptr %call55, align 4
  %17 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 6
  store i32 %16, ptr %minX, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call55, i64 0, i32 1
  %18 = load i32, ptr %max, align 4
  %19 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %19, i64 0, i32 7
  store i32 %18, ptr %maxX, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %call55, i64 0, i32 1
  %20 = load i32, ptr %y, align 4
  %21 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %21, i64 0, i32 8
  store i32 %20, ptr %minY, align 4
  %y62 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call55, i64 0, i32 1, i32 1
  %22 = load i32, ptr %y62, align 4
  %23 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 9
  store i32 %22, ptr %maxY, align 8
  %24 = load ptr, ptr %_data, align 8
  %maxX65 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 7
  %25 = load i32, ptr %maxX65, align 8
  %minX67 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 6
  %26 = load i32, ptr %minX67, align 4
  %sub = add i32 %25, 1
  %add = sub i32 %sub, %26
  %conv = sext i32 %add to i64
  %maxY69 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 9
  %27 = load i32, ptr %maxY69, align 8
  %minY71 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 8
  %28 = load i32, ptr %minY71, align 4
  %sub72 = add i32 %27, 1
  %add73 = sub i32 %sub72, %28
  %conv74 = sext i32 %add73 to i64
  %mul = mul nsw i64 %conv74, %conv
  %cmp75 = icmp ugt i64 %mul, 268435456
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont54
  %bigFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 26
  store i8 1, ptr %bigFile, align 1
  br label %if.end94

if.else:                                          ; preds = %invoke.cont54
  %sampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 28
  %29 = shl nuw nsw i64 %mul, 2
  %call.i24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 28, i32 2
  %30 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %30, null
  br i1 %isnull.i, label %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit

_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit:      ; preds = %call.i.noexc, %delete.notnull.i
  store i64 %conv74, ptr %sampleCount, align 8
  %_sizeY.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 28, i32 1
  store i64 %conv, ptr %_sizeY.i, align 8
  store ptr %call.i24, ptr %_data.i, align 8
  br label %if.end94

if.end94:                                         ; preds = %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit, %if.then76
  %31 = load ptr, ptr %_data, align 8
  %lineSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %31, i64 0, i32 29
  %maxY97 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %31, i64 0, i32 9
  %32 = load i32, ptr %maxY97, align 8
  %minY99 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %31, i64 0, i32 8
  %33 = load i32, ptr %minY99, align 4
  %sub100 = sub nsw i32 %32, %33
  %add101 = add nsw i32 %sub100, 1
  %conv102 = sext i32 %add101 to i64
  %34 = icmp slt i32 %sub100, -1
  %35 = shl nsw i64 %conv102, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
          to label %call.i.noexc28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc28:                                   ; preds = %if.end94
  %_data.i25 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %31, i64 0, i32 29, i32 1
  %37 = load ptr, ptr %_data.i25, align 8
  %isnull.i26 = icmp eq ptr %37, null
  br i1 %isnull.i26, label %invoke.cont103, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %call.i.noexc28
  tail call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %delete.notnull.i27, %call.i.noexc28
  store i64 %conv102, ptr %lineSampleCount, align 8
  store ptr %call.i29, ptr %_data.i25, align 8
  %38 = load ptr, ptr %_data, align 8
  %header105 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %38, i64 0, i32 1
  %call107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header105)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %invoke.cont103
  %39 = load i32, ptr %call107, align 4
  %40 = load ptr, ptr %_data, align 8
  %header109 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %40, i64 0, i32 1
  %call111 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %39, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %header109)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont106
  %call113 = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont110
  %41 = load ptr, ptr %_data, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %41, i64 0, i32 19
  store i32 %call113, ptr %linesInBuffer, align 8
  %isnull = icmp eq ptr %call111, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont112
  %vtable = load ptr, ptr %call111, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %42 = load ptr, ptr %vfn, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %call111) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont112
  %43 = load ptr, ptr %_data, align 8
  %minY116 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %43, i64 0, i32 8
  %44 = load i32, ptr %minY116, align 4
  %sub117 = add nsw i32 %44, -1
  %nextLineBufferMinY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %43, i64 0, i32 14
  store i32 %sub117, ptr %nextLineBufferMinY, align 4
  %45 = load i32, ptr %y62, align 4
  %46 = load i32, ptr %y, align 4
  %sub123 = sub i32 %45, %46
  %47 = load ptr, ptr %_data, align 8
  %linesInBuffer125 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %47, i64 0, i32 19
  %48 = load i32, ptr %linesInBuffer125, align 8
  %add126 = add nsw i32 %sub123, %48
  %div = sdiv i32 %add126, %48
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %47, i64 0, i32 11
  %conv130 = sext i32 %div to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %47, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %50 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv130
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %delete.end
  %sub.i = sub nsw i64 %conv130, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %sub.i)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %delete.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv130
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %50, i64 %conv130
  %tobool.not.i.i = icmp eq ptr %49, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %51 = load ptr, ptr %_data, align 8
  %lineBuffers90 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %51, i64 0, i32 18
  %lineBuffers.val91 = load ptr, ptr %lineBuffers90, align 8
  %52 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %51, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val2192 = load ptr, ptr %52, align 8
  %cmp13497.not = icmp eq ptr %lineBuffers.val2192, %lineBuffers.val91
  br i1 %cmp13497.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %invoke.cont138
  %i.098 = phi i64 [ %inc, %invoke.cont138 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %call136 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %for.body
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 6
  store ptr null, ptr %compressor.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call136, i8 0, i64 24, i1 false)
  %call.i31 = invoke noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef null)
          to label %call.i.noexc30 unwind label %lpad137

call.i.noexc30:                                   ; preds = %invoke.cont135
  %format.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 7
  store i32 %call.i31, ptr %format.i, align 8
  %number.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 8
  store i32 -1, ptr %number.i, align 4
  %hasException.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 9
  store i8 0, ptr %hasException.i, align 8
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #22
  %_tempCountBuffer.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_tempCountBuffer.i, i8 0, i64 24, i1 false)
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont138 unwind label %lpad3.i

lpad3.i:                                          ; preds = %call.i.noexc30
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %_data.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call136, i64 0, i32 11, i32 2
  %54 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %54, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_27Array2DIjED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad3.i
  tail call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZN7Imf_3_27Array2DIjED2Ev.exit.i

_ZN7Imf_3_27Array2DIjED2Ev.exit.i:                ; preds = %delete.notnull.i.i, %lpad3.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #22
  br label %lpad137.body

invoke.cont138:                                   ; preds = %call.i.noexc30
  %55 = load ptr, ptr %_data, align 8
  %lineBuffers141 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %55, i64 0, i32 18
  %lineBuffers141.val = load ptr, ptr %lineBuffers141, align 8
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %lineBuffers141.val, i64 %i.098
  store ptr %call136, ptr %add.ptr.i32, align 8
  %inc = add nuw i64 %i.098, 1
  %56 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %56, i64 0, i32 18
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %57 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %56, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val21 = load ptr, ptr %57, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp134 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp134, label %for.body, label %for.end, !llvm.loop !8

lpad137:                                          ; preds = %invoke.cont135
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad137.body

lpad137.body:                                     ; preds = %_ZN7Imf_3_27Array2DIjED2Ev.exit.i, %lpad137
  %eh.lpad-body = phi { ptr, i32 } [ %58, %lpad137 ], [ %53, %_ZN7Imf_3_27Array2DIjED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call136) #25
  br label %catch

for.end:                                          ; preds = %invoke.cont138, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.lcssa84 = phi ptr [ %51, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %56, %invoke.cont138 ]
  %gotSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa84, i64 0, i32 30
  %maxY145 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa84, i64 0, i32 9
  %59 = load i32, ptr %maxY145, align 8
  %minY147 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa84, i64 0, i32 8
  %60 = load i32, ptr %minY147, align 4
  %sub148 = add i32 %59, 1
  %add149 = sub i32 %sub148, %60
  %conv150 = sext i32 %add149 to i64
  %call.i37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv150) #23
          to label %call.i.noexc36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc36:                                   ; preds = %for.end
  %_data.i33 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa84, i64 0, i32 30, i32 1
  %61 = load ptr, ptr %_data.i33, align 8
  %isnull.i34 = icmp eq ptr %61, null
  br i1 %isnull.i34, label %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit, label %delete.notnull.i35

delete.notnull.i35:                               ; preds = %call.i.noexc36
  tail call void @_ZdaPv(ptr noundef nonnull %61) #25
  br label %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit:         ; preds = %call.i.noexc36, %delete.notnull.i35
  store i64 %conv150, ptr %gotSampleCount, align 8
  store ptr %call.i37, ptr %_data.i33, align 8
  %62 = load ptr, ptr %_data, align 8
  %maxY15599 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %62, i64 0, i32 9
  %63 = load i32, ptr %maxY15599, align 8
  %minY157100 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %62, i64 0, i32 8
  %64 = load i32, ptr %minY157100, align 4
  %cmp160.not102 = icmp slt i32 %63, %64
  br i1 %cmp160.not102, label %for.end168, label %for.body161

for.body161:                                      ; preds = %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit, %for.body161
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body161 ], [ 0, %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit ]
  %65 = phi ptr [ %67, %for.body161 ], [ %62, %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit ]
  %_data.i38 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %65, i64 0, i32 30, i32 1
  %66 = load ptr, ptr %_data.i38, align 8
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %_data, align 8
  %maxY155 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %67, i64 0, i32 9
  %68 = load i32, ptr %maxY155, align 8
  %minY157 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %67, i64 0, i32 8
  %69 = load i32, ptr %minY157, align 4
  %sub158 = sub nsw i32 %68, %69
  %70 = sext i32 %sub158 to i64
  %cmp160.not.not = icmp slt i64 %indvars.iv, %70
  br i1 %cmp160.not.not, label %for.body161, label %for.end168, !llvm.loop !9

for.end168:                                       ; preds = %for.body161, %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit
  %.lcssa83 = phi ptr [ %62, %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit ], [ %67, %for.body161 ]
  %.lcssa82 = phi i32 [ %63, %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit ], [ %68, %for.body161 ]
  %.lcssa = phi i32 [ %64, %_ZN7Imf_3_25ArrayIbE11resizeEraseEl.exit ], [ %69, %for.body161 ]
  %conv171 = sext i32 %.lcssa82 to i64
  %conv174 = sext i32 %.lcssa to i64
  %sub175 = sub nsw i64 %conv171, %conv174
  %add176 = add nsw i64 %sub175, 1
  %maxX178 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa83, i64 0, i32 7
  %71 = load i32, ptr %maxX178, align 8
  %conv179 = sext i32 %71 to i64
  %minX181 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa83, i64 0, i32 6
  %72 = load i32, ptr %minX181, align 4
  %conv182 = sext i32 %72 to i64
  %sub183 = sub nsw i64 %conv179, %conv182
  %add184 = add nsw i64 %sub183, 1
  %linesInBuffer186 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa83, i64 0, i32 19
  %73 = load i32, ptr %linesInBuffer186, align 8
  %conv187 = sext i32 %73 to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %add176, i64 %conv187)
  %mul190 = shl nsw i64 %add184, 2
  %mul191 = mul i64 %mul190, %.sroa.speculated
  %cmp194 = icmp sgt i64 %mul191, 2147483647
  br i1 %cmp194, label %do.body196, label %if.end219

do.body196:                                       ; preds = %for.end168
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont197 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %do.body196
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s198)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %invoke.cont197
  %add.ptr200 = getelementptr inbounds i8, ptr %_iex_throw_s198, i64 16
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr200, ptr noundef nonnull @.str.13)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont199
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call203, i64 noundef %add184)
          to label %invoke.cont204 unwind label %lpad201

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull @.str.14)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call207, i64 noundef %add176)
          to label %invoke.cont208 unwind label %lpad201

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef nonnull @.str.15)
          to label %invoke.cont210 unwind label %lpad201

invoke.cont210:                                   ; preds = %invoke.cont208
  %exception212 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception212, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s198)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  invoke void @__cxa_throw(ptr nonnull %exception212, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad201

lpad201:                                          ; preds = %invoke.cont214, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont199
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup216

lpad213:                                          ; preds = %invoke.cont210
  %75 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception212) #22
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad213, %lpad201
  %.pn18 = phi { ptr, i32 } [ %74, %lpad201 ], [ %75, %lpad213 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s198) #22
  br label %catch

if.end219:                                        ; preds = %for.end168
  %conv220 = trunc i64 %mul191 to i32
  %maxSampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa83, i64 0, i32 39
  store i32 %conv220, ptr %maxSampleCountTableSize, align 4
  %76 = load ptr, ptr %_data, align 8
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %76, i64 0, i32 36
  %maxSampleCountTableSize224 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %76, i64 0, i32 39
  %77 = load i32, ptr %maxSampleCountTableSize224, align 4
  %conv225 = sext i32 %77 to i64
  %call.i44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv225) #23
          to label %call.i.noexc43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc43:                                   ; preds = %if.end219
  %_data.i40 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %76, i64 0, i32 36, i32 1
  %78 = load ptr, ptr %_data.i40, align 8
  %isnull.i41 = icmp eq ptr %78, null
  br i1 %isnull.i41, label %invoke.cont226, label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %call.i.noexc43
  tail call void @_ZdaPv(ptr noundef nonnull %78) #25
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %delete.notnull.i42, %call.i.noexc43
  store i64 %conv225, ptr %sampleCountTableBuffer, align 8
  store ptr %call.i44, ptr %_data.i40, align 8
  %79 = load ptr, ptr %_data, align 8
  %header228 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %79, i64 0, i32 1
  %call230 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header228)
          to label %invoke.cont229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont226
  %80 = load i32, ptr %call230, align 4
  %81 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize232 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %81, i64 0, i32 39
  %82 = load i32, ptr %maxSampleCountTableSize232, align 4
  %conv233 = sext i32 %82 to i64
  %header235 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %81, i64 0, i32 1
  %call237 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %80, i64 noundef %conv233, ptr noundef nonnull align 8 dereferenceable(49) %header235)
          to label %invoke.cont236 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont229
  %83 = load ptr, ptr %_data, align 8
  %sampleCountTableComp = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %83, i64 0, i32 37
  store ptr %call237, ptr %sampleCountTableComp, align 8
  %84 = load ptr, ptr %_data, align 8
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %84, i64 0, i32 15
  %maxY241 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %84, i64 0, i32 9
  %85 = load i32, ptr %maxY241, align 8
  %minY243 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %84, i64 0, i32 8
  %86 = load i32, ptr %minY243, align 4
  %sub244 = add i32 %85, 1
  %add245 = sub i32 %sub244, %86
  %conv246 = sext i32 %add245 to i64
  %_M_finish.i.i45 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %84, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i.i45, align 8
  %88 = load ptr, ptr %bytesPerLine, align 8
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  %cmp.i50 = icmp ult i64 %sub.ptr.div.i.i49, %conv246
  br i1 %cmp.i50, label %if.then.i57, label %if.else.i51

if.then.i57:                                      ; preds = %invoke.cont236
  %sub.i58 = sub nsw i64 %conv246, %sub.ptr.div.i.i49
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i64 noundef %sub.i58)
          to label %invoke.cont247 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else.i51:                                      ; preds = %invoke.cont236
  %cmp4.i52 = icmp ugt i64 %sub.ptr.div.i.i49, %conv246
  br i1 %cmp4.i52, label %if.then5.i53, label %invoke.cont247

if.then5.i53:                                     ; preds = %if.else.i51
  %add.ptr.i54 = getelementptr inbounds i64, ptr %88, i64 %conv246
  %tobool.not.i.i55 = icmp eq ptr %87, %add.ptr.i54
  br i1 %tobool.not.i.i55, label %invoke.cont247, label %invoke.cont.i.i56

invoke.cont.i.i56:                                ; preds = %if.then5.i53
  store ptr %add.ptr.i54, ptr %_M_finish.i.i45, align 8
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %invoke.cont.i.i56, %if.then5.i53, %if.else.i51, %if.then.i57
  %call249 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont248 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %invoke.cont247
  %89 = load ptr, ptr %_data, align 8
  %combinedSampleSize = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %89, i64 0, i32 38
  store i32 0, ptr %combinedSampleSize, align 8
  %call253 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call249)
          to label %for.cond255 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond255:                                      ; preds = %invoke.cont248, %switch.lookup
  %i251.sroa.0.0 = phi ptr [ %call.i.i62, %switch.lookup ], [ %call253, %invoke.cont248 ]
  %call258 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call249)
          to label %invoke.cont261 unwind label %lpad.loopexit

invoke.cont261:                                   ; preds = %for.cond255
  %cmp.i.i.i61.not = icmp eq ptr %i251.sroa.0.0, %call258
  br i1 %cmp.i.i.i61.not, label %try.cont, label %for.body263

for.body263:                                      ; preds = %invoke.cont261
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i251.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %90 = load i32, ptr %second.i, align 4
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %switch.lookup, label %do.body283

do.body283:                                       ; preds = %for.body263
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont284 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont284:                                   ; preds = %do.body283
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s285)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont284
  %add.ptr287 = getelementptr inbounds i8, ptr %_iex_throw_s285, i64 16
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr287, ptr noundef nonnull @.str.16)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %invoke.cont286
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i251.sroa.0.0, i64 0, i32 1
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont293 unwind label %lpad288

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull @.str.17)
          to label %invoke.cont295 unwind label %lpad288

invoke.cont295:                                   ; preds = %invoke.cont293
  %exception297 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception297, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s285)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont295
  invoke void @__cxa_throw(ptr nonnull %exception297, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad288

lpad288:                                          ; preds = %invoke.cont299, %invoke.cont293, %invoke.cont291, %invoke.cont286
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup301

lpad298:                                          ; preds = %invoke.cont295
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception297) #22
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad298, %lpad288
  %.pn = phi { ptr, i32 } [ %92, %lpad288 ], [ %93, %lpad298 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s285) #22
  br label %catch

catch:                                            ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup301, %ehcleanup216, %lpad137.body, %ehcleanup, %lpad20, %lpad11, %lpad3
  %.pn20 = phi { ptr, i32 } [ %0, %lpad3 ], [ %4, %lpad11 ], [ %.pn19, %ehcleanup ], [ %eh.lpad-body, %lpad137.body ], [ %.pn18, %ehcleanup216 ], [ %.pn, %ehcleanup301 ], [ %6, %lpad20 ], [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn20, 0
  %94 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad310

switch.lookup:                                    ; preds = %for.body263
  %95 = zext nneg i32 %90 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE, i64 0, i64 %95
  %switch.load = load i32, ptr %switch.gep, align 4
  %96 = load ptr, ptr %_data, align 8
  %combinedSampleSize269 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %96, i64 0, i32 38
  %97 = load i32, ptr %combinedSampleSize269, align 8
  %add270 = add nsw i32 %97, %switch.load
  store i32 %add270, ptr %combinedSampleSize269, align 8
  %call.i.i62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i251.sroa.0.0) #27
  br label %for.cond255, !llvm.loop !10

lpad310:                                          ; preds = %catch
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont261
  ret void

eh.resume:                                        ; preds = %lpad310
  resume { ptr, i32 } %98

terminate.lpad:                                   ; preds = %lpad310
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

unreachable:                                      ; preds = %catch, %invoke.cont299, %invoke.cont214, %invoke.cont41
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header7versionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221DeepScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 1
  %0 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(513) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 41
  store i8 0, ptr %_deleteStream, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 5
  %1 = load ptr, ptr %mutex, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 40
  store ptr %1, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %4, i64 0, i32 25
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 3
  %5 = load i32, ptr %version, align 8
  %6 = load ptr, ptr %_data, align 8
  %version12 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %6, i64 0, i32 2
  store i32 %5, ptr %version12, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %try.cont unwind label %lpad13

lpad:                                             ; preds = %try.cont, %invoke.cont3, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  %12 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad13
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad13
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %delete.end
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont8
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 6
  %14 = load ptr, ptr %_data, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 11
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, ptr noundef nonnull align 8 dereferenceable(24) %chunkOffsets)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %try.cont
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 2
  %15 = load i32, ptr %partNumber, align 4
  %16 = load ptr, ptr %_data, align 8
  %partNumber22 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %16, i64 0, i32 20
  store i32 %15, ptr %partNumber22, align 4
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %13, %lpad16 ], [ %8, %lpad2 ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
define void @_ZN7Imf_3_221DeepScanLineInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s149 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221DeepScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(513) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 41
  store i8 1, ptr %_deleteStream, align 8
  %call7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call7, ptr noundef %fileName)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 2
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %call7, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %_data, align 8
  %version13 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %version13, align 8
  %and.i = and i32 %2, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %call7)
          to label %try.cont172 unwind label %lpad5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup173

lpad5:                                            ; preds = %if.then, %invoke.cont9, %invoke.cont3
  %is.0 = phi ptr [ %call7, %if.then ], [ %call7, %invoke.cont9 ], [ null, %invoke.cont3 ]
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad8:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #25
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad8, %lpad5
  %is.1 = phi ptr [ %is.0, %lpad5 ], [ null, %lpad8 ]
  %.pn23 = phi { ptr, i32 } [ %5, %lpad5 ], [ %6, %lpad8 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn23, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches, label %catch, label %ehcleanup173

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn23, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %tobool.not = icmp eq ptr %is.1, null
  br i1 %tobool.not, label %if.end18, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable = load ptr, ptr %is.1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %is.1) #22
  br label %if.end18

if.end18:                                         ; preds = %delete.notnull, %catch
  %10 = load ptr, ptr %_data, align 8
  %tobool20.not = icmp eq ptr %10, null
  br i1 %tobool20.not, label %do.body, label %delete.notnull24

delete.notnull24:                                 ; preds = %if.end18
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %do.body

do.body:                                          ; preds = %if.end18, %delete.notnull24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %fileName)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.19)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %vtable36 = load ptr, ptr %8, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %11 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont34
  %call42 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont41, %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont39, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn25 = phi { ptr, i32 } [ %12, %lpad27 ], [ %13, %lpad29 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup173 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont11
  %call46 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %try.cont
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call46, i8 0, i64 56, i1 false)
  store ptr %call46, ptr %_streamData, align 8
  %14 = load ptr, ptr %_data, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 40
  %15 = load ptr, ptr %_streamData49, align 8
  %is50 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %15, i64 0, i32 1
  store ptr %call7, ptr %is50, align 8
  %vtable51 = load ptr, ptr %call7, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %16 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %call7)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %invoke.cont45
  %17 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 25
  %frombool = zext i1 %call54 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %18 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 1
  %_streamData58 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 40
  %19 = load ptr, ptr %_streamData58, align 8
  %is59 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %is59, align 8
  %version61 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 2
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(4) %version61)
          to label %invoke.cont62 unwind label %lpad44

invoke.cont62:                                    ; preds = %invoke.cont53
  %21 = load ptr, ptr %_data, align 8
  %header64 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %21, i64 0, i32 1
  %version66 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %21, i64 0, i32 2
  %22 = load i32, ptr %version66, align 8
  %and.i27 = and i32 %22, 512
  %tobool.i28 = icmp ne i32 %and.i27, 0
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header64, i1 noundef zeroext %tobool.i28, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad44

invoke.cont69:                                    ; preds = %invoke.cont62
  %23 = load ptr, ptr %_data, align 8
  %header71 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 1
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header71)
          to label %invoke.cont72 unwind label %lpad44

invoke.cont72:                                    ; preds = %invoke.cont69
  %24 = load ptr, ptr %_data, align 8
  %_streamData74 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 40
  %25 = load ptr, ptr %_streamData74, align 8
  %is75 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %is75, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 5
  %27 = load i32, ptr %lineOrder, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 11
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %24, i64 0, i32 12
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_115readLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete)
          to label %try.cont172 unwind label %lpad44

lpad44:                                           ; preds = %invoke.cont72, %invoke.cont69, %invoke.cont62, %invoke.cont53, %invoke.cont45, %try.cont
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches82 = icmp eq i32 %30, %31
  %32 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %vtable123 = load ptr, ptr %call7, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 1
  %33 = load ptr, ptr %vfn124, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %call7) #22
  %34 = load ptr, ptr %_data, align 8
  %tobool128.not = icmp eq ptr %34, null
  br i1 %matches82, label %catch116, label %catch83

catch116:                                         ; preds = %lpad44
  br i1 %tobool128.not, label %do.body148, label %land.lhs.true129

catch83:                                          ; preds = %lpad44
  br i1 %tobool128.not, label %if.end112, label %land.lhs.true

land.lhs.true:                                    ; preds = %catch83
  %_streamData96 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %34, i64 0, i32 40
  %35 = load ptr, ptr %_streamData96, align 8
  %tobool97.not = icmp eq ptr %35, null
  br i1 %tobool97.not, label %delete.notnull110, label %if.end104

if.end104:                                        ; preds = %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool106.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool106.not, label %if.end112, label %delete.notnull110

delete.notnull110:                                ; preds = %land.lhs.true, %if.end104
  %.pr36 = phi ptr [ %.pr.pre, %if.end104 ], [ %34, %land.lhs.true ]
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %.pr36) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr36) #25
  br label %if.end112

if.end112:                                        ; preds = %catch83, %delete.notnull110, %if.end104
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad113

lpad113:                                          ; preds = %if.end112
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup173 unwind label %terminate.lpad

land.lhs.true129:                                 ; preds = %catch116
  %_streamData131 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %34, i64 0, i32 40
  %37 = load ptr, ptr %_streamData131, align 8
  %tobool132.not = icmp eq ptr %37, null
  br i1 %tobool132.not, label %delete.notnull145, label %if.end139

if.end139:                                        ; preds = %land.lhs.true129
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  %.pr30.pre = load ptr, ptr %_data, align 8
  %tobool141.not = icmp eq ptr %.pr30.pre, null
  br i1 %tobool141.not, label %do.body148, label %delete.notnull145

delete.notnull145:                                ; preds = %land.lhs.true129, %if.end139
  %.pr3039 = phi ptr [ %.pr30.pre, %if.end139 ], [ %34, %land.lhs.true129 ]
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %.pr3039) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr3039) #25
  br label %do.body148

do.body148:                                       ; preds = %catch116, %if.end139, %delete.notnull145
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %do.body148
  %add.ptr152 = getelementptr inbounds i8, ptr %_iex_replace_s149, i64 16
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr152, ptr noundef nonnull @.str.18)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef %fileName)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.19)
          to label %invoke.cont158 unwind label %lpad153

invoke.cont158:                                   ; preds = %invoke.cont156
  %vtable160 = load ptr, ptr %32, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 2
  %38 = load ptr, ptr %vfn161, align 8
  %call162 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) %32) #22
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef %call162)
          to label %invoke.cont163 unwind label %lpad153

invoke.cont163:                                   ; preds = %invoke.cont158
  %call166 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s149)
          to label %invoke.cont165 unwind label %lpad153

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s149) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad150

lpad150:                                          ; preds = %invoke.cont165, %do.body148
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad153:                                          ; preds = %invoke.cont163, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont151
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s149) #22
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad153, %lpad150
  %.pn = phi { ptr, i32 } [ %39, %lpad150 ], [ %40, %lpad153 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup173 unwind label %terminate.lpad

try.cont172:                                      ; preds = %invoke.cont72, %if.then
  ret void

ehcleanup173:                                     ; preds = %ehcleanup170, %lpad113, %ehcleanup, %catch.dispatch, %lpad2, %lpad
  %lpad.val176.merged = phi { ptr, i32 } [ %.pn25, %ehcleanup ], [ %.pn23, %catch.dispatch ], [ %.pn, %ehcleanup170 ], [ %36, %lpad113 ], [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %lpad.val176.merged

terminate.lpad:                                   ; preds = %ehcleanup170, %lpad113, %ehcleanup
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont165, %if.end112, %invoke.cont41
  unreachable
}

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile23compatibilityInitializeERNS_7IStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef 0)
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 22
  store i8 1, ptr %multiPartBackwardSupport, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %2 = load ptr, ptr %_data, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 21
  %3 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %_data, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %4, i64 0, i32 24
  store ptr %call, ptr %multiPartFile, align 8
  %5 = load ptr, ptr %_data, align 8
  %multiPartFile5 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %5, i64 0, i32 24
  %6 = load ptr, ptr %multiPartFile5, align 8
  %call6 = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %mutex.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %call6, i64 0, i32 5
  %7 = load ptr, ptr %mutex.i, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %8, i64 0, i32 40
  store ptr %7, ptr %_streamData.i, align 8
  %9 = load ptr, ptr %_data, align 8
  %_streamData3.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %9, i64 0, i32 40
  %10 = load ptr, ptr %_streamData3.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %is.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %_data, align 8
  %memoryMapped.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %13, i64 0, i32 25
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %memoryMapped.i, align 8
  %version.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %call6, i64 0, i32 3
  %14 = load i32, ptr %version.i, align 8
  %15 = load ptr, ptr %_data, align 8
  %version6.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 2
  store i32 %14, ptr %version6.i, align 8
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %call6)
  %chunkOffsets.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %call6, i64 0, i32 6
  %16 = load ptr, ptr %_data, align 8
  %lineOffsets.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %16, i64 0, i32 11
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets.i, ptr noundef nonnull align 8 dereferenceable(24) %chunkOffsets.i)
  %partNumber.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %call6, i64 0, i32 2
  %17 = load i32, ptr %partNumber.i, align 4
  %18 = load ptr, ptr %_data, align 8
  %partNumber10.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 20
  store i32 %17, ptr %partNumber10.i, align 4
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %19
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_115readLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %lineOrder, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lineOffsets, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %complete) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %c.i.i = alloca [1024 x i8], align 16
  %b.i20.i = alloca [8 x i8], align 8
  %b.i16.i = alloca [8 x i8], align 8
  %b.i.i = alloca [4 x i8], align 1
  %b.i = alloca [8 x i8], align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %lineOffsets, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %lineOffsets, align 8
  %cmp23.not = icmp eq ptr %0, %1
  br i1 %cmp23.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %2 = phi ptr [ %6, %for.body ], [ %1, %entry ]
  %conv25 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.024 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %conv25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 8)
  %4 = load i64, ptr %b.i, align 8
  store i64 %4, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %inc = add i32 %i.024, 1
  %conv = zext i32 %inc to i64
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  store i8 1, ptr %complete, align 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp726.not = icmp eq ptr %7, %8
  br i1 %cmp726.not, label %for.end14, label %for.body8

for.cond4:                                        ; preds = %for.body8
  %inc13 = add i32 %i3.027, 1
  %conv5 = zext i32 %inc13 to i64
  %cmp7 = icmp ugt i64 %sub.ptr.div.i15, %conv5
  br i1 %cmp7, label %for.body8, label %for.end14, !llvm.loop !12

for.body8:                                        ; preds = %for.end, %for.cond4
  %conv528 = phi i64 [ %conv5, %for.cond4 ], [ 0, %for.end ]
  %i3.027 = phi i32 [ %inc13, %for.cond4 ], [ 0, %for.end ]
  %add.ptr.i16 = getelementptr inbounds i64, ptr %8, i64 %conv528
  %9 = load i64, ptr %add.ptr.i16, align 8
  %cmp11 = icmp eq i64 %9, 0
  br i1 %cmp11, label %if.then, label %for.cond4

if.then:                                          ; preds = %for.body8
  store i8 0, ptr %complete, align 1
  %vtable.i = load ptr, ptr %is, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %is)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %lineOffsets, align 8
  %cmp42.not.i = icmp eq ptr %11, %12
  br i1 %cmp42.not.i, label %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %cmp21.i = icmp eq i32 %lineOrder, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conv44.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.inc.i ]
  %i.043.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %vtable2.i = load ptr, ptr %is, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 5
  %13 = load ptr, ptr %vfn3.i, align 8
  %call4.i = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont.i:                                    ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i)
  %vtable.i.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i15.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i.i, i32 noundef 4)
          to label %invoke.cont5.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i16.i)
  %vtable.i.i.i17.i = load ptr, ptr %is, align 8
  %vfn.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i17.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i18.i, align 8
  %call.i.i.i19.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i16.i, i32 noundef 8)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %16 = load i64, ptr %b.i16.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i16.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i20.i)
  %vtable.i.i.i21.i = load ptr, ptr %is, align 8
  %vfn.i.i.i22.i = getelementptr inbounds ptr, ptr %vtable.i.i.i21.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i22.i, align 8
  %call.i.i.i23.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i20.i, i32 noundef 8)
          to label %invoke.cont7.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %18 = load i64, ptr %b.i20.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i20.i)
  %sub.i = sub i64 9223372036854775807, %16
  %cmp11.i = icmp ult i64 %sub.i, %18
  br i1 %cmp11.i, label %if.then.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %invoke.cont7.i
  %add.i = add i64 %18, %16
  %19 = and i64 %add.i, -8
  %cmp14.i = icmp eq i64 %19, 9223372036854775800
  br i1 %cmp14.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false12.i, %invoke.cont7.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_25IoExcE, ptr nonnull @_ZN7Iex_3_25IoExcD1Ev) #26
          to label %unreachable.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %while.body.i.i
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then3.i.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont.i, %for.body.i
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %invoke.cont16.i
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i

lpad15.i:                                         ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.i

catch.i:                                          ; preds = %lpad15.i, %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad15.i ], [ %lpad.loopexit33.i, %lpad.loopexit.i ], [ %lpad.loopexit35.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %21 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #22
  call void @__cxa_end_catch()
  br label %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit

if.end.i:                                         ; preds = %lor.lhs.false12.i
  %22 = trunc i64 %add.i to i32
  %conv19.i = add i32 %22, 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i.i)
  %cmp9.i.i = icmp sgt i32 %conv19.i, 1023
  br i1 %cmp9.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i, %if.end.i.i
  %n.addr.010.i.i = phi i32 [ %sub.i.i, %if.end.i.i ], [ %conv19.i, %if.end.i ]
  %vtable.i.i.i17 = load ptr, ptr %is, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 3
  %23 = load ptr, ptr %vfn.i.i.i18, align 8
  %call.i.i25.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %c.i.i, i32 noundef 1024)
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.i

call.i.i.noexc.i:                                 ; preds = %while.body.i.i
  br i1 %call.i.i25.i, label %if.end.i.i, label %invoke.cont20.i

if.end.i.i:                                       ; preds = %call.i.i.noexc.i
  %sub.i.i = add nsw i32 %n.addr.010.i.i, -1024
  %cmp.i.i = icmp sgt i32 %n.addr.010.i.i, 2047
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %if.end.i.i, %if.end.i
  %n.addr.0.lcssa.i.i = phi i32 [ %conv19.i, %if.end.i ], [ %sub.i.i, %if.end.i.i ]
  %cmp2.i.i = icmp sgt i32 %n.addr.0.lcssa.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %invoke.cont20.i

if.then3.i.i:                                     ; preds = %while.end.i.i
  %vtable.i5.i.i = load ptr, ptr %is, align 8
  %vfn.i6.i.i = getelementptr inbounds ptr, ptr %vtable.i5.i.i, i64 3
  %24 = load ptr, ptr %vfn.i6.i.i, align 8
  %call.i7.i26.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %c.i.i, i32 noundef %n.addr.0.lcssa.i.i)
          to label %invoke.cont20.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont20.i:                                  ; preds = %call.i.i.noexc.i, %if.then3.i.i, %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i.i)
  br i1 %cmp21.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %invoke.cont20.i
  %25 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %25, i64 %conv44.i
  br label %for.inc.i

if.else.i:                                        ; preds = %invoke.cont20.i
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i31.i = ashr exact i64 %sub.ptr.sub.i30.i, 3
  %28 = xor i64 %conv44.i, -1
  %29 = getelementptr i64, ptr %27, i64 %sub.ptr.div.i31.i
  %add.ptr.i32.i = getelementptr i64, ptr %29, i64 %28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then22.i
  %add.ptr.i.sink.i = phi ptr [ %add.ptr.i.i, %if.then22.i ], [ %add.ptr.i32.i, %if.else.i ]
  store i64 %call4.i, ptr %add.ptr.i.sink.i, align 8
  %inc.i = add i32 %i.043.i, 1
  %conv.i = zext i32 %inc.i to i64
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit, !llvm.loop !14

unreachable.i:                                    ; preds = %invoke.cont16.i
  unreachable

_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit: ; preds = %for.inc.i, %if.then, %catch.i
  %vtable31.i = load ptr, ptr %is, align 8
  %vfn32.i = getelementptr inbounds ptr, ptr %vtable31.i, i64 7
  %32 = load ptr, ptr %vfn32.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %is)
  %vtable33.i = load ptr, ptr %is, align 8
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 6
  %33 = load ptr, ptr %vfn34.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef %call.i)
  br label %for.end14

for.end14:                                        ; preds = %for.cond4, %for.end, %_ZN7Imf_3_212_GLOBAL__N_122reconstructLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s125 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221DeepScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(513) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 41
  store i8 0, ptr %_deleteStream, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 40
  store ptr null, ptr %_streamData, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 2
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %_data, align 8
  %version10 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %version10, align 8
  %and.i = and i32 %1, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %try.cont150 unwind label %lpad7

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup151

lpad7:                                            ; preds = %if.then, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup151

catch:                                            ; preds = %lpad7
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %9 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %do.body, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %do.body

do.body:                                          ; preds = %catch, %delete.notnull
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.19)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call29 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont32, %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn18 = phi { ptr, i32 } [ %11, %lpad18 ], [ %12, %lpad20 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup151 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont8
  %call37 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %try.cont
  %_streamData39 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call37, i8 0, i64 56, i1 false)
  store ptr %call37, ptr %_streamData39, align 8
  %13 = load ptr, ptr %_data, align 8
  %_streamData41 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %13, i64 0, i32 40
  %14 = load ptr, ptr %_streamData41, align 8
  %is42 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %14, i64 0, i32 1
  store ptr %is, ptr %is42, align 8
  %vtable43 = load ptr, ptr %is, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %15 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont36
  %16 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %16, i64 0, i32 25
  %frombool = zext i1 %call46 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %17 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 1
  %_streamData50 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 40
  %18 = load ptr, ptr %_streamData50, align 8
  %is51 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %is51, align 8
  %version53 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 2
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %version53)
          to label %invoke.cont54 unwind label %lpad35

invoke.cont54:                                    ; preds = %invoke.cont45
  %20 = load ptr, ptr %_data, align 8
  %header56 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %20, i64 0, i32 1
  %version58 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %20, i64 0, i32 2
  %21 = load i32, ptr %version58, align 8
  %and.i20 = and i32 %21, 512
  %tobool.i21 = icmp ne i32 %and.i20, 0
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header56, i1 noundef zeroext %tobool.i21, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %invoke.cont54
  %22 = load ptr, ptr %_data, align 8
  %header63 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %22, i64 0, i32 1
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header63)
          to label %invoke.cont64 unwind label %lpad35

invoke.cont64:                                    ; preds = %invoke.cont61
  %23 = load ptr, ptr %_data, align 8
  %_streamData66 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 40
  %24 = load ptr, ptr %_streamData66, align 8
  %is67 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %is67, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 5
  %26 = load i32, ptr %lineOrder, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 11
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 12
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_115readLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete)
          to label %try.cont150 unwind label %lpad35

lpad35:                                           ; preds = %invoke.cont64, %invoke.cont61, %invoke.cont54, %invoke.cont45, %invoke.cont36, %try.cont
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches74 = icmp eq i32 %29, %30
  %31 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  %32 = load ptr, ptr %_data, align 8
  %tobool104.not = icmp eq ptr %32, null
  br i1 %matches74, label %catch100, label %catch75

catch100:                                         ; preds = %lpad35
  br i1 %tobool104.not, label %do.body124, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %catch100
  %_streamData107 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %32, i64 0, i32 40
  %33 = load ptr, ptr %_streamData107, align 8
  %tobool108.not = icmp eq ptr %33, null
  br i1 %tobool108.not, label %delete.notnull121, label %if.end115

catch75:                                          ; preds = %lpad35
  br i1 %tobool104.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %catch75
  %_streamData80 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %32, i64 0, i32 40
  %34 = load ptr, ptr %_streamData80, align 8
  %tobool81.not = icmp eq ptr %34, null
  br i1 %tobool81.not, label %delete.notnull94, label %if.end88

if.end88:                                         ; preds = %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool90.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool90.not, label %if.end96, label %delete.notnull94

delete.notnull94:                                 ; preds = %land.lhs.true, %if.end88
  %.pr29 = phi ptr [ %.pr.pre, %if.end88 ], [ %32, %land.lhs.true ]
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %.pr29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr29) #25
  br label %if.end96

if.end96:                                         ; preds = %catch75, %delete.notnull94, %if.end88
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad97

lpad97:                                           ; preds = %if.end96
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup151 unwind label %terminate.lpad

if.end115:                                        ; preds = %land.lhs.true105
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  %.pr23.pre = load ptr, ptr %_data, align 8
  %tobool117.not = icmp eq ptr %.pr23.pre, null
  br i1 %tobool117.not, label %do.body124, label %delete.notnull121

delete.notnull121:                                ; preds = %land.lhs.true105, %if.end115
  %.pr2332 = phi ptr [ %.pr23.pre, %if.end115 ], [ %32, %land.lhs.true105 ]
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %.pr2332) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr2332) #25
  br label %do.body124

do.body124:                                       ; preds = %catch100, %if.end115, %delete.notnull121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %do.body124
  %add.ptr128 = getelementptr inbounds i8, ptr %_iex_replace_s125, i64 16
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr128, ptr noundef nonnull @.str.18)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.19)
          to label %invoke.cont136 unwind label %lpad129

invoke.cont136:                                   ; preds = %invoke.cont134
  %vtable138 = load ptr, ptr %31, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 2
  %36 = load ptr, ptr %vfn139, align 8
  %call140 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %31) #22
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef %call140)
          to label %invoke.cont141 unwind label %lpad129

invoke.cont141:                                   ; preds = %invoke.cont136
  %call144 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s125)
          to label %invoke.cont143 unwind label %lpad129

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s125) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad126

lpad126:                                          ; preds = %invoke.cont143, %do.body124
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad129:                                          ; preds = %invoke.cont141, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont127
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s125) #22
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad129, %lpad126
  %.pn = phi { ptr, i32 } [ %37, %lpad126 ], [ %38, %lpad129 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup151 unwind label %terminate.lpad

try.cont150:                                      ; preds = %invoke.cont64, %if.then
  ret void

ehcleanup151:                                     ; preds = %ehcleanup148, %lpad97, %ehcleanup, %lpad7, %lpad2, %lpad
  %lpad.val154.merged = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %4, %lpad7 ], [ %.pn, %ehcleanup148 ], [ %35, %lpad97 ], [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %lpad.val154.merged

terminate.lpad:                                   ; preds = %ehcleanup148, %lpad97, %ehcleanup
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont143, %if.end96, %invoke.cont32
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFileC2ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %is, i32 noundef %version, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221DeepScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(513) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %call, i64 0, i32 41
  store i8 0, ptr %_deleteStream, align 8
  %is10 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %call5, i64 0, i32 1
  store ptr %is, ptr %is10, align 8
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %1 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 25
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %2 = load ptr, ptr %_data, align 8
  %version15 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 2
  store i32 %version, ptr %version15, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %try.cont unwind label %lpad16

lpad:                                             ; preds = %try.cont, %invoke.cont4, %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %lpad16
  %_streamData20 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %8, i64 0, i32 40
  %9 = load ptr, ptr %_streamData20, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %delete.notnull29, label %if.end

if.end:                                           ; preds = %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool25.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool25.not, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %land.lhs.true, %if.end
  %.pr9 = phi ptr [ %.pr.pre, %if.end ], [ %8, %land.lhs.true ]
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %.pr9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr9) #25
  br label %if.end31

if.end31:                                         ; preds = %lpad16, %delete.notnull29, %if.end
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %if.end31
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont11
  %11 = load ptr, ptr %_data, align 8
  %_streamData35 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 40
  %12 = load ptr, ptr %_streamData35, align 8
  %is36 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %is36, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 5
  %14 = load i32, ptr %lineOrder, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 11
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 12
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_115readLineOffsetsERNS_7IStreamENS_9LineOrderERSt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %try.cont
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %10, %lpad32 ], [ %4, %lpad2 ]
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad32
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %if.end31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_221DeepScanLineInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 41
  %1 = load i8, ptr %_deleteStream, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then5, label %if.then

if.then:                                          ; preds = %entry
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.then5, label %if.end

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  %tobool4.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool4.not, label %if.end33, label %if.then5

if.then5:                                         ; preds = %if.then, %entry, %if.end
  %6 = phi ptr [ %.pr.pre, %if.end ], [ %0, %entry ], [ %0, %if.then ]
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %6, i64 0, i32 25
  %7 = load i8, ptr %memoryMapped, align 8
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %if.then5
  %lineBuffers11 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %6, i64 0, i32 18
  %lineBuffers.val12 = load ptr, ptr %lineBuffers11, align 8
  %9 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %6, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val713 = load ptr, ptr %9, align 8
  %cmp19.not = icmp eq ptr %lineBuffers.val713, %lineBuffers.val12
  br i1 %cmp19.not, label %if.end16, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %10 = phi ptr [ %13, %for.inc ], [ %6, %for.cond.preheader ]
  %lineBuffers.val21 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val12, %for.cond.preheader ]
  %i.020 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val21, i64 %i.020
  %11 = load ptr, ptr %add.ptr.i, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %buffer, align 8
  %isnull13 = icmp eq ptr %12, null
  br i1 %isnull13, label %for.inc, label %delete.notnull14

delete.notnull14:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull14
  %13 = phi ptr [ %10, %for.body ], [ %.pre, %delete.notnull14 ]
  %inc = add nuw i64 %i.020, 1
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %13, i64 0, i32 18
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %14 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %13, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val7 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end16, !llvm.loop !15

if.end16:                                         ; preds = %for.inc, %for.cond.preheader, %if.then5
  %15 = phi ptr [ %6, %for.cond.preheader ], [ %6, %if.then5 ], [ %13, %for.inc ]
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 20
  %16 = load i32, ptr %partNumber, align 4
  %cmp18 = icmp eq i32 %16, -1
  br i1 %cmp18, label %land.lhs.true, label %delete.notnull31

land.lhs.true:                                    ; preds = %if.end16
  %_streamData20 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 40
  %17 = load ptr, ptr %_streamData20, align 8
  %tobool21.not = icmp eq ptr %17, null
  br i1 %tobool21.not, label %delete.notnull31, label %if.end28

if.end28:                                         ; preds = %land.lhs.true
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  %.pr9.pre = load ptr, ptr %_data, align 8
  %isnull30 = icmp eq ptr %.pr9.pre, null
  br i1 %isnull30, label %if.end33, label %delete.notnull31

delete.notnull31:                                 ; preds = %land.lhs.true, %if.end16, %if.end28
  %18 = phi ptr [ %.pr9.pre, %if.end28 ], [ %15, %if.end16 ], [ %15, %land.lhs.true ]
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %18) #22
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %if.end33

if.end33:                                         ; preds = %if.end28, %delete.notnull31, %if.end
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %part) local_unnamed_addr #3 align 2 {
entry:
  %mutex = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 5
  %0 = load ptr, ptr %mutex, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %1, i64 0, i32 40
  store ptr %0, ptr %_streamData, align 8
  %2 = load ptr, ptr %_data, align 8
  %_streamData3 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 40
  %3 = load ptr, ptr %_streamData3, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %6, i64 0, i32 25
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 3
  %7 = load i32, ptr %version, align 8
  %8 = load ptr, ptr %_data, align 8
  %version6 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %8, i64 0, i32 2
  store i32 %7, ptr %version6, align 8
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 6
  %9 = load ptr, ptr %_data, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %9, i64 0, i32 11
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, ptr noundef nonnull align 8 dereferenceable(24) %chunkOffsets)
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %part, i64 0, i32 2
  %10 = load i32, ptr %partNumber, align 4
  %11 = load ptr, ptr %_data, align 8
  %partNumber10 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 20
  store i32 %10, ptr %partNumber10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  %1 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %is, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 1
  ret ptr %header
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_221DeepScanLineInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %j.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont ]
  %call7 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont10 unwind label %lpad.loopexit163

invoke.cont10:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %j.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont10
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit163

invoke.cont14:                                    ; preds = %for.body
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont19 unwind label %lpad.loopexit163

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %call15, %call20
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit163:                                 ; preds = %for.cond, %for.body, %invoke.cont14
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont37, %for.end, %invoke.cont65
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

if.end:                                           ; preds = %invoke.cont19
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %call15, i64 0, i32 1, i32 0, i64 260
  %3 = load i32, ptr %xSampling, align 4
  %xSampling29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 288
  %4 = load i32, ptr %xSampling29, align 8
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %if.end
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %call15, i64 0, i32 1, i32 0, i64 264
  %5 = load i32, ptr %ySampling, align 4
  %ySampling34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 292
  %6 = load i32, ptr %ySampling34, align 4
  %cmp35.not = icmp eq i32 %5, %6
  br i1 %cmp35.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont38
  %_M_storage.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %call15, i64 0, i32 1
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull %_M_storage.i.i.i32)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.21)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %7 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %7, i64 0, i32 40
  %8 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %is.i, align 8
  %call.i33 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call.i33)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.22)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont46, %invoke.cont55, %invoke.cont50, %invoke.cont48, %invoke.cont44, %invoke.cont42, %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad39
  %.pn = phi { ptr, i32 } [ %10, %lpad39 ], [ %11, %lpad54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %ehcleanup244

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont19
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.0) #27
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont10
  %call60 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call60, i64 0, i32 2
  %12 = load ptr, ptr %base, align 8
  %cmp61 = icmp eq ptr %12, null
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont59
  %exception63 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception63, ptr noundef nonnull @.str.23)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad64:                                           ; preds = %if.then62
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception63) #22
  br label %ehcleanup244

if.else:                                          ; preds = %invoke.cont59
  %14 = load ptr, ptr %_data, align 8
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 31
  store ptr %12, ptr %sampleCountSliceBase, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call60, i64 0, i32 3
  %15 = load i64, ptr %xStride, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %_data, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %16, i64 0, i32 32
  store i32 %conv, ptr %sampleCountXStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call60, i64 0, i32 4
  %17 = load i64, ptr %yStride, align 8
  %conv70 = trunc i64 %17 to i32
  %18 = load ptr, ptr %_data, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 33
  store i32 %conv70, ptr %sampleCountYStride, align 4
  %call76 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont75 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.else
  %call81 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %for.cond84 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

for.cond84:                                       ; preds = %invoke.cont75, %for.inc192
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.4, %for.inc192 ], [ null, %invoke.cont75 ]
  %slices.sroa.11.0 = phi ptr [ %slices.sroa.11.1, %for.inc192 ], [ null, %invoke.cont75 ]
  %slices.sroa.21.0 = phi ptr [ %slices.sroa.21.1, %for.inc192 ], [ null, %invoke.cont75 ]
  %j79.sroa.0.0 = phi ptr [ %call.i.i109, %for.inc192 ], [ %call81, %invoke.cont75 ]
  %i73.sroa.0.0 = phi ptr [ %i73.sroa.0.2, %for.inc192 ], [ %call76, %invoke.cont75 ]
  %call87 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont90 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %for.cond84
  %cmp.i.i.i34.not = icmp eq ptr %j79.sroa.0.0, %call87
  br i1 %cmp.i.i.i34.not, label %for.cond197.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont90
  %_M_storage.i.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1
  br label %while.cond

for.cond197.preheader:                            ; preds = %invoke.cont90
  %19 = load ptr, ptr %_data, align 8
  %gotSampleCount186 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %19, i64 0, i32 30
  %20 = load i64, ptr %gotSampleCount186, align 8
  %cmp201187 = icmp sgt i64 %20, 0
  br i1 %cmp201187, label %for.body202, label %for.cond210.preheader

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont123
  %add.ptr19.i.i.i182 = phi ptr [ %add.ptr19.i.i.i181, %invoke.cont123 ], [ %slices.sroa.21.0, %while.cond.preheader ]
  %incdec.ptr.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i177, %invoke.cont123 ], [ %slices.sroa.11.0, %while.cond.preheader ]
  %cond.i12.i.i.i173 = phi ptr [ %cond.i12.i.i.i172, %invoke.cont123 ], [ %slices.sroa.0.0, %while.cond.preheader ]
  %i73.sroa.0.1 = phi ptr [ %call.i.i44, %invoke.cont123 ], [ %i73.sroa.0.0, %while.cond.preheader ]
  %call95 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont98 unwind label %lpad74.loopexit

invoke.cont98:                                    ; preds = %while.cond
  %cmp.i.i.i35.not = icmp eq ptr %i73.sroa.0.1, %call95
  br i1 %cmp.i.i.i35.not, label %while.end, label %invoke.cont100

invoke.cont100:                                   ; preds = %invoke.cont98
  %_M_storage.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i73.sroa.0.1, i64 0, i32 1
  %call104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i36, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i37) #27
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont100
  %call108 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %invoke.cont107 unwind label %lpad74.loopexit

invoke.cont107:                                   ; preds = %while.body
  %second.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i73.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %21 = load i32, ptr %second.i38, align 4
  %xSampling117 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i73.sroa.0.1, i64 0, i32 1, i32 0, i64 260
  %typeInFile.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 1
  %base.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 2
  %xPointerStride.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 4
  %xSampling.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 7
  %22 = load <2 x i32>, ptr %xSampling117, align 4
  store i32 %21, ptr %call108, align 8
  store i32 %21, ptr %typeInFile.i, align 4
  store ptr null, ptr %base.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %xPointerStride.i, i8 0, i64 24, i1 false)
  store <2 x i32> %22, ptr %xSampling.i, align 8
  %fill.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 9
  store i8 0, ptr %fill.i, align 8
  %skip.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 10
  store i8 1, ptr %skip.i, align 1
  %fillValue.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call108, i64 0, i32 11
  store double 0.000000e+00, ptr %fillValue.i, align 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i176, %add.ptr19.i.i.i182
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont107
  store ptr %call108, ptr %incdec.ptr.i.i.i176, align 8
  br label %invoke.cont123

if.else.i.i:                                      ; preds = %invoke.cont107
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i182 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i173 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i102.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %add.ptr19.i.i.i182, %cond.i12.i.i.i173
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad74.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i43, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call108, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i13.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i14.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i, ptr align 8 %cond.i12.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i12.i.i.i173, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i173) #25
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i23.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i42
  %add.ptr19.i.i.i181 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i182, %if.then.i.i42 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i176, %if.then.i.i42 ]
  %cond.i12.i.i.i172 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %cond.i12.i.i.i173, %if.then.i.i42 ]
  %incdec.ptr.i.i.i177 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.pn, i64 1
  %call.i.i44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i73.sroa.0.1) #27
  br label %while.cond, !llvm.loop !17

lpad74.loopexit:                                  ; preds = %while.cond, %while.body, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i89, %invoke.cont177, %if.end140, %while.end, %for.cond84
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.4, %invoke.cont177 ], [ %cond.i12.i.i.i173, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i89 ], [ %cond.i12.i.i.i173, %if.end140 ], [ %cond.i12.i.i.i173, %while.end ], [ %slices.sroa.0.0, %for.cond84 ]
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i102.invoke, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i, %if.then3.i.i.i.i.i, %for.end220, %invoke.cont75, %if.else
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.0, %if.then3.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i ], [ %slices.sroa.0.0, %for.end220 ], [ null, %invoke.cont75 ], [ null, %if.else ], [ %cond.i12.i.i.i173, %if.then.i.i.i.i102.invoke ]
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit
  %slices.sroa.0.3 = phi ptr [ %slices.sroa.0.2, %lpad74.loopexit.split-lp.loopexit.split-lp ], [ %slices.sroa.0.1, %lpad74.loopexit.split-lp.loopexit ], [ %cond.i12.i.i.i173, %lpad74.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp161, %lpad74.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit160, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad74.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup244, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad74
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.3) #25
  br label %ehcleanup244

while.end:                                        ; preds = %invoke.cont98, %invoke.cont100
  %call128 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont127 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %while.end
  %cmp.i.i45 = icmp eq ptr %i73.sroa.0.1, %call128
  br i1 %cmp.i.i45, label %if.then139, label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont127
  %_M_storage.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i73.sroa.0.1, i64 0, i32 1
  %call137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i46, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i37) #27
  %cmp138 = icmp sgt i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %invoke.cont127, %invoke.cont133
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %invoke.cont133
  %fill.0 = phi i1 [ true, %if.then139 ], [ false, %invoke.cont133 ]
  %call143 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %invoke.cont142 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %if.end140
  %second.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %23 = load i32, ptr %second.i48, align 8
  %base150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %24 = load ptr, ptr %base150, align 8
  %second.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i73.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %spec.select = select i1 %fill.0, ptr %second.i48, ptr %second.i51
  %cond = load i32, ptr %spec.select, align 4
  %xStride159 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1, i32 0, i64 272
  %sampleStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1, i32 0, i64 308
  %25 = load i32, ptr %sampleStride, align 4
  %conv165 = sext i32 %25 to i64
  %xSampling168 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1, i32 0, i64 288
  %fillValue = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j79.sroa.0.0, i64 0, i32 1, i32 0, i64 296
  %26 = load double, ptr %fillValue, align 8
  %frombool.i = zext i1 %fill.0 to i8
  %typeInFile.i58 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 1
  %base.i59 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 2
  %xPointerStride.i60 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 4
  %sampleStride.i62 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 6
  %xSampling.i63 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 7
  %27 = load <2 x i32>, ptr %xSampling168, align 8
  %28 = load <2 x i64>, ptr %xStride159, align 8
  store i32 %23, ptr %call143, align 8
  store i32 %cond, ptr %typeInFile.i58, align 4
  store ptr %24, ptr %base.i59, align 8
  store <2 x i64> %28, ptr %xPointerStride.i60, align 8
  store i64 %conv165, ptr %sampleStride.i62, align 8
  store <2 x i32> %27, ptr %xSampling.i63, align 8
  %fill.i65 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 9
  store i8 %frombool.i, ptr %fill.i65, align 8
  %skip.i66 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 10
  store i8 0, ptr %skip.i66, align 1
  %fillValue.i67 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %call143, i64 0, i32 11
  store double %26, ptr %fillValue.i67, align 8
  %cmp.not.i.i70 = icmp eq ptr %incdec.ptr.i.i.i176, %add.ptr19.i.i.i182
  br i1 %cmp.not.i.i70, label %if.else.i.i73, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont142
  store ptr %call143, ptr %incdec.ptr.i.i.i176, align 8
  br label %invoke.cont177

if.else.i.i73:                                    ; preds = %invoke.cont142
  %sub.ptr.lhs.cast.i.i.i.i.i75 = ptrtoint ptr %add.ptr19.i.i.i182 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i76 = ptrtoint ptr %cond.i12.i.i.i173 to i64
  %sub.ptr.sub.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i76
  %cmp.i.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i77, 9223372036854775800
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i102.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i79

if.then.i.i.i.i102.invoke:                        ; preds = %if.else.i.i73, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
          to label %if.then.i.i.i.i102.cont unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i102.cont:                          ; preds = %if.then.i.i.i.i102.invoke
  unreachable

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %if.else.i.i73
  %sub.ptr.div.i.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i77, 3
  %cmp.i.i.i.i.i81 = icmp eq ptr %add.ptr19.i.i.i182, %cond.i12.i.i.i173
  %.sroa.speculated.i.i.i.i82 = select i1 %cmp.i.i.i.i.i81, i64 1, i64 %sub.ptr.div.i.i.i.i.i80
  %add.i.i.i.i83 = add nsw i64 %.sroa.speculated.i.i.i.i82, %sub.ptr.div.i.i.i.i.i80
  %cmp7.i.i.i.i84 = icmp ult i64 %add.i.i.i.i83, %sub.ptr.div.i.i.i.i.i80
  %cmp9.i.i.i.i85 = icmp ugt i64 %add.i.i.i.i83, 1152921504606846975
  %or.cond.i.i.i.i86 = or i1 %cmp7.i.i.i.i84, %cmp9.i.i.i.i85
  %cond.i.i.i.i87 = select i1 %or.cond.i.i.i.i86, i64 1152921504606846975, i64 %add.i.i.i.i83
  %cmp.not.i.i.i.i88 = icmp eq i64 %cond.i.i.i.i87, 0
  br i1 %cmp.not.i.i.i.i88, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i91, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i89

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i89: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i79
  %mul.i.i.i.i.i.i90 = shl nuw nsw i64 %cond.i.i.i.i87, 3
  %call5.i.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i90) #23
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i91 unwind label %lpad74.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i91: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i89, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i79
  %cond.i12.i.i.i92 = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i79 ], [ %call5.i.i.i.i.i.i105, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_111InSliceInfoEEE8allocateERS4_m.exit.i.i.i.i89 ]
  %add.ptr.i.i.i93 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i92, i64 %sub.ptr.div.i.i.i.i.i80
  store ptr %call143, ptr %add.ptr.i.i.i93, align 8
  %cmp.i.i.i13.i.i.i94 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i13.i.i.i94, label %if.then.i.i.i14.i.i.i101, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i95

if.then.i.i.i14.i.i.i101:                         ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i92, ptr align 8 %cond.i12.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i95

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i95: ; preds = %if.then.i.i.i14.i.i.i101, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i91
  %tobool.not.i.i.i.i97 = icmp eq ptr %cond.i12.i.i.i173, null
  br i1 %tobool.not.i.i.i.i97, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99, label %if.then.i23.i.i.i98

if.then.i23.i.i.i98:                              ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i173) #25
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99: ; preds = %if.then.i23.i.i.i98, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i95
  %add.ptr19.i.i.i100 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i92, i64 %cond.i.i.i.i87
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99, %if.then.i.i71
  %slices.sroa.0.4 = phi ptr [ %cond.i12.i.i.i92, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99 ], [ %cond.i12.i.i.i173, %if.then.i.i71 ]
  %add.ptr.i.i.i93.pn = phi ptr [ %add.ptr.i.i.i93, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99 ], [ %incdec.ptr.i.i.i176, %if.then.i.i71 ]
  %slices.sroa.21.1 = phi ptr [ %add.ptr19.i.i.i100, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99 ], [ %add.ptr19.i.i.i182, %if.then.i.i71 ]
  %slices.sroa.11.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i93.pn, i64 1
  %call180 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont183 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont177
  %cmp.i.i.i107 = icmp eq ptr %i73.sroa.0.1, %call180
  %.not = or i1 %fill.0, %cmp.i.i.i107
  br i1 %.not, label %for.inc192, label %if.then188

if.then188:                                       ; preds = %invoke.cont183
  %call.i.i108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i73.sroa.0.1) #27
  br label %for.inc192

for.inc192:                                       ; preds = %invoke.cont183, %if.then188
  %i73.sroa.0.2 = phi ptr [ %call.i.i108, %if.then188 ], [ %i73.sroa.0.1, %invoke.cont183 ]
  %call.i.i109 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %j79.sroa.0.0) #27
  br label %for.cond84, !llvm.loop !18

for.cond210.preheader:                            ; preds = %for.body202, %for.cond197.preheader
  %29 = phi ptr [ %19, %for.cond197.preheader ], [ %34, %for.body202 ]
  %bytesPerLine189 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %29, i64 0, i32 15
  %_M_finish.i190 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %29, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i190, align 8
  %31 = load ptr, ptr %bytesPerLine189, align 8
  %cmp213195.not = icmp eq ptr %30, %31
  br i1 %cmp213195.not, label %for.end220, label %for.body214

for.body202:                                      ; preds = %for.cond197.preheader, %for.body202
  %32 = phi ptr [ %34, %for.body202 ], [ %19, %for.cond197.preheader ]
  %i196.0188 = phi i64 [ %inc, %for.body202 ], [ 0, %for.cond197.preheader ]
  %_data.i110 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %32, i64 0, i32 30, i32 1
  %33 = load ptr, ptr %_data.i110, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %i196.0188
  store i8 0, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i196.0188, 1
  %34 = load ptr, ptr %_data, align 8
  %gotSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %34, i64 0, i32 30
  %35 = load i64, ptr %gotSampleCount, align 8
  %cmp201 = icmp slt i64 %inc, %35
  br i1 %cmp201, label %for.body202, label %for.cond210.preheader, !llvm.loop !19

for.body214:                                      ; preds = %for.cond210.preheader, %for.body214
  %36 = phi ptr [ %39, %for.body214 ], [ %31, %for.cond210.preheader ]
  %i209.0196 = phi i64 [ %inc219, %for.body214 ], [ 0, %for.cond210.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %36, i64 %i209.0196
  store i64 0, ptr %add.ptr.i, align 8
  %inc219 = add nuw i64 %i209.0196, 1
  %37 = load ptr, ptr %_data, align 8
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %37, i64 0, i32 15
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %37, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i, align 8
  %39 = load ptr, ptr %bytesPerLine, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp213 = icmp ult i64 %inc219, %sub.ptr.div.i
  br i1 %cmp213, label %for.body214, label %for.end220, !llvm.loop !20

for.end220:                                       ; preds = %for.body214, %for.cond210.preheader
  %.lcssa168 = phi ptr [ %29, %for.cond210.preheader ], [ %37, %for.body214 ]
  %frameBuffer222 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa168, i64 0, i32 4
  %call.i.i111112 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer222, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit:        ; preds = %for.end220
  %_sampleCounts.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa168, i64 0, i32 4, i32 1
  %_sampleCounts3.i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %frameBuffer, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts3.i, i64 50, i1 false)
  %40 = load ptr, ptr %_data, align 8
  %slices228198 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %40, i64 0, i32 17
  %slices228.val199 = load ptr, ptr %slices228198, align 8
  %41 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %40, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %slices228.val28200 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i113201 = ptrtoint ptr %slices228.val28200 to i64
  %sub.ptr.rhs.cast.i114202 = ptrtoint ptr %slices228.val199 to i64
  %sub.ptr.sub.i115203 = sub i64 %sub.ptr.lhs.cast.i113201, %sub.ptr.rhs.cast.i114202
  %sub.ptr.div.i116204 = ashr exact i64 %sub.ptr.sub.i115203, 3
  %cmp230205.not = icmp eq ptr %slices228.val28200, %slices228.val199
  br i1 %cmp230205.not, label %if.then.i, label %for.body231

for.body231:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit, %for.inc235
  %42 = phi ptr [ %44, %for.inc235 ], [ %40, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %slices228.val207 = phi ptr [ %slices228.val, %for.inc235 ], [ %slices228.val199, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %i225.0206 = phi i64 [ %inc236, %for.inc235 ], [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %slices228.val207, i64 %i225.0206
  %43 = load ptr, ptr %add.ptr.i117, align 8
  %isnull = icmp eq ptr %43, null
  br i1 %isnull, label %for.inc235, label %delete.notnull

delete.notnull:                                   ; preds = %for.body231
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc235

for.inc235:                                       ; preds = %for.body231, %delete.notnull
  %44 = phi ptr [ %42, %for.body231 ], [ %.pre, %delete.notnull ]
  %inc236 = add nuw i64 %i225.0206, 1
  %slices228 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %44, i64 0, i32 17
  %slices228.val = load ptr, ptr %slices228, align 8
  %45 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %44, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %slices228.val28 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %slices228.val28 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %slices228.val to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %sub.ptr.div.i116 = ashr exact i64 %sub.ptr.sub.i115, 3
  %cmp230 = icmp ult i64 %inc236, %sub.ptr.div.i116
  br i1 %cmp230, label %for.body231, label %if.then.i, !llvm.loop !21

if.then.i:                                        ; preds = %for.inc235, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit
  %.lcssa = phi ptr [ %40, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %44, %for.inc235 ]
  %slices228.val.lcssa = phi ptr [ %slices228.val199, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices228.val, %for.inc235 ]
  %slices228.val28.lcssa = phi ptr [ %slices228.val28200, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices228.val28, %for.inc235 ]
  %sub.ptr.rhs.cast.i114.lcssa = phi i64 [ %sub.ptr.rhs.cast.i114202, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.rhs.cast.i114, %for.inc235 ]
  %sub.ptr.sub.i115.lcssa = phi i64 [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.sub.i115, %for.inc235 ]
  %sub.ptr.div.i116.lcssa = phi i64 [ %sub.ptr.div.i116204, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.div.i116, %for.inc235 ]
  %slices228.le = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa, i64 0, i32 17
  %46 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %47 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.lcssa, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %this.val23.i = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i114.lcssa
  %sub.ptr.div.i31.i = ashr exact i64 %sub.ptr.sub.i30.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i118 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i118, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc122 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %slices.sroa.11.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i123, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i119 = icmp eq ptr %slices228.val.lcssa, null
  br i1 %tobool.not.i.i119, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices228.val.lcssa) #25
  br label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i120, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i123, ptr %slices228.le, align 8
  %add.ptr.i121 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i123, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i121, ptr %47, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i116.lcssa, %sub.ptr.div.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %slices.sroa.11.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices228.val.lcssa, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %slices228.val28.lcssa, %slices228.val.lcssa
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_111InSliceInfoES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices228.val.lcssa, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i115.lcssa, i1 false)
  %this.val.pre.i = load ptr, ptr %slices228.le, align 8
  %this.val14.pre.i = load ptr, ptr %46, align 8
  %.pre54.i = ptrtoint ptr %this.val14.pre.i to i64
  %.pre55.i = ptrtoint ptr %this.val.pre.i to i64
  br label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_111InSliceInfoES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_111InSliceInfoES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i48.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i114.lcssa, %if.else49.i ], [ %.pre55.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i114.lcssa, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %this.val14.i = phi ptr [ %slices228.val.lcssa, %if.else49.i ], [ %this.val14.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i49.i = sub i64 %sub.ptr.lhs.cast.i47.pre-phi.i, %sub.ptr.rhs.cast.i48.pre-phi.i
  %sub.ptr.div.i50.i = ashr exact i64 %sub.ptr.sub.i49.i, 3
  %add.ptr62.i = getelementptr inbounds ptr, ptr %slices.sroa.0.0, i64 %sub.ptr.div.i50.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %slices.sroa.11.0, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_111InSliceInfoES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val14.i, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_111InSliceInfoES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %48 = load ptr, ptr %slices228.le, align 8
  %add.ptr72.i = getelementptr inbounds ptr, ptr %48, i64 %sub.ptr.div.i.i
  store ptr %add.ptr72.i, ptr %46, align 8
  %49 = load ptr, ptr %_data, align 8
  %frameBufferValid = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %49, i64 0, i32 34
  store i8 1, ptr %frameBufferValid, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #25
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit126

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_111InSliceInfoESaIS3_EED2Ev.exit126: ; preds = %if.end69.i, %if.then.i.i.i125
  %call1.i.i.i127 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  ret void

ehcleanup244:                                     ; preds = %lpad.loopexit163, %lpad.loopexit.split-lp, %if.then.i.i.i, %lpad74, %lpad64, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad64 ], [ %lpad.phi, %lpad74 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit164, %lpad.loopexit163 ], [ %lpad.loopexit.split-lp165, %lpad.loopexit.split-lp ]
  %call1.i.i.i128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont55
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_221DeepScanLineInputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 4
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_221DeepScanLineInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 12
  %1 = load i8, ptr %fileIsComplete, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i.i.i = alloca [1024 x i8], align 16
  %b.i69.i.i = alloca [8 x i8], align 8
  %b.i65.i.i = alloca [8 x i8], align 8
  %b.i61.i.i = alloca [8 x i8], align 8
  %b.i57.i.i = alloca [4 x i8], align 4
  %b.i.i.i = alloca [4 x i8], align 4
  %_iex_throw_s.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s36.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s76.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 17
  %slices.val = load ptr, ptr %slices, align 8
  %3 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %slices.val28 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %slices.val28, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont93.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont93.invoke, %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %.sroa.speculated48 = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %scanLine1, i32 %scanLine2)
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 8
  %7 = load i32, ptr %minY, align 4
  %cmp11 = icmp slt i32 %.sroa.speculated48, %7
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 9
  %8 = load i32, ptr %maxY, align 8
  %cmp13 = icmp sgt i32 %.sroa.speculated, %8
  br i1 %cmp13, label %if.then14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 30, i32 1
  %9 = load ptr, ptr %_data.i, align 8
  %10 = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %smin = sext i32 %10 to i64
  %11 = sext i32 %7 to i64
  %12 = add i32 %scanLine1, %scanLine2
  %13 = add i32 %12, 1
  %14 = sub i32 %13, %.sroa.speculated48
  br label %for.body

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  %exception15 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception15, ptr noundef nonnull @.str.25)
          to label %invoke.cont93.invoke unwind label %lpad16

lpad16:                                           ; preds = %if.then14
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception15) #22
  br label %ehcleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %smin, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %16 = sub nsw i64 %indvars.iv, %11
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %16
  %17 = load i8, ptr %arrayidx, align 1
  %18 = and i8 %17, 1
  %cmp25 = icmp eq i8 %18, 0
  br i1 %cmp25, label %if.then26, label %for.cond

if.then26:                                        ; preds = %for.body
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception27, ptr noundef nonnull @.str.26)
          to label %invoke.cont93.invoke unwind label %lpad28

lpad28:                                           ; preds = %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception27) #22
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 5
  %20 = load i32, ptr %lineOrder, align 8
  %cmp32 = icmp eq i32 %20, 0
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 19
  %21 = load i32, ptr %linesInBuffer, align 8
  %.sroa.speculated48..sroa.speculated = select i1 %cmp32, i32 %.sroa.speculated48, i32 %.sroa.speculated
  %.sroa.speculated..sroa.speculated48 = select i1 %cmp32, i32 %.sroa.speculated, i32 %.sroa.speculated48
  %. = select i1 %cmp32, i32 1, i32 -1
  %.183 = select i1 %cmp32, i64 1, i64 -1
  %sub46 = sub nsw i32 %.sroa.speculated48..sroa.speculated, %7
  %div49 = sdiv i32 %sub46, %21
  %sub52 = sub nsw i32 %.sroa.speculated..sroa.speculated48, %7
  %div55 = sdiv i32 %sub52, %21
  %sub56 = add nsw i32 %div55, %.
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %for.cond59.preheader unwind label %lpad5

for.cond59.preheader:                             ; preds = %for.end
  %cmp60.not88 = icmp eq i32 %div49, %sub56
  br i1 %cmp60.not88, label %for.end69, label %for.body61.preheader

for.body61.preheader:                             ; preds = %for.cond59.preheader
  %22 = sext i32 %div49 to i64
  br label %for.body61

for.body61:                                       ; preds = %for.body61.preheader, %for.inc67
  %indvars.iv144 = phi i64 [ %22, %for.body61.preheader ], [ %indvars.iv.next145, %for.inc67 ]
  %23 = load ptr, ptr %_data, align 8
  %24 = getelementptr i8, ptr %23, i64 336
  %ifd.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 344
  %ifd.val51.i = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ifd.val51.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ifd.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %rem.i.i = urem i64 %indvars.iv144, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %ifd.val.i, i64 %rem.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i.loopexit

invoke.cont.i:                                    ; preds = %for.body61
  %number1.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 8
  %27 = load i32, ptr %number1.i, align 4
  %28 = trunc i64 %indvars.iv144 to i32
  %cmp.not.i = icmp eq i32 %27, %28
  br i1 %cmp.not.i, label %try.cont.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %minY.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 8
  %29 = load i32, ptr %minY.i, align 4
  %linesInBuffer.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 19
  %30 = load i32, ptr %linesInBuffer.i, align 8
  %mul.i = mul nsw i32 %30, %28
  %add.i = add nsw i32 %mul.i, %29
  %minY2.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 4
  store i32 %add.i, ptr %minY2.i, align 8
  %31 = load i32, ptr %linesInBuffer.i, align 8
  %add5.i = add i32 %31, -1
  %sub.i = add i32 %add5.i, %add.i
  %maxY.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 5
  store i32 %sub.i, ptr %maxY.i, align 4
  store i32 %28, ptr %number1.i, align 4
  store ptr null, ptr %26, align 8
  %bigFile.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 26
  %32 = load i8, ptr %bigFile.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i, label %if.end36.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %_tempCountBuffer.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 11
  %34 = load i64, ptr %_tempCountBuffer.i, align 8
  %35 = load i32, ptr %linesInBuffer.i, align 8
  %conv.i = sext i32 %35 to i64
  %cmp11.not.i = icmp eq i64 %34, %conv.i
  br i1 %cmp11.not.i, label %lor.lhs.false.i, label %if.then7.if.then19_crit_edge.i

if.then7.if.then19_crit_edge.i:                   ; preds = %if.then7.i
  %maxX23.phi.trans.insert.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 7
  %.pre.i = load i32, ptr %maxX23.phi.trans.insert.i, align 8
  %minX24.phi.trans.insert.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 6
  %.pre93.i = load i32, ptr %minX24.phi.trans.insert.i, align 4
  %.pre98.i = add i32 %.pre.i, 1
  %.pre99.i = sub i32 %.pre98.i, %.pre93.i
  %.pre100.i = sext i32 %.pre99.i to i64
  br label %if.then19.i

lor.lhs.false.i:                                  ; preds = %if.then7.i
  %_sizeY.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 11, i32 1
  %36 = load i64, ptr %_sizeY.i.i, align 8
  %maxX.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 7
  %37 = load i32, ptr %maxX.i, align 8
  %minX.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 6
  %38 = load i32, ptr %minX.i, align 4
  %sub15.i = add i32 %37, 1
  %add16.i = sub i32 %sub15.i, %38
  %conv17.i = sext i32 %add16.i to i64
  %cmp18.not.i = icmp eq i64 %36, %conv17.i
  br i1 %cmp18.not.i, label %if.end.i, label %if.then19.i

if.then19.i:                                      ; preds = %lor.lhs.false.i, %if.then7.if.then19_crit_edge.i
  %conv27.pre-phi.i = phi i64 [ %.pre100.i, %if.then7.if.then19_crit_edge.i ], [ %conv17.i, %lor.lhs.false.i ]
  %mul.i.i = mul nsw i64 %conv27.pre-phi.i, %conv.i
  %39 = icmp ugt i64 %mul.i.i, 4611686018427387903
  %40 = shl i64 %mul.i.i, 2
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i53.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #23
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call.i.noexc.i:                                   ; preds = %if.then19.i
  %_data.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 11, i32 2
  %42 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %42, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %call.i.noexc.i
  call void @_ZdaPv(ptr noundef nonnull %42) #25
  %.pre94.pre.i = load i32, ptr %minY2.i, align 8
  br label %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit.i

_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit.i:    ; preds = %delete.notnull.i.i, %call.i.noexc.i
  %.pre94.i = phi i32 [ %add.i, %call.i.noexc.i ], [ %.pre94.pre.i, %delete.notnull.i.i ]
  store i64 %conv.i, ptr %_tempCountBuffer.i, align 8
  %_sizeY.i52.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 11, i32 1
  store i64 %conv27.pre-phi.i, ptr %_sizeY.i52.i, align 8
  store ptr %call.i53.i, ptr %_data.i.i, align 8
  %.pre95.i = load i32, ptr %linesInBuffer.i, align 8
  br label %if.end.i

lpad.loopexit.i:                                  ; preds = %while.body.i.i.i
  %lpad.loopexit91.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad.body.i

lpad.loopexit.split-lp.i.loopexit:                ; preds = %for.body61, %if.then19.i, %if.end.i, %if.else.i.i, %if.end27.sink.split.i.i, %if.then30.i.i, %if.end57.i.i, %if.end65.i.i, %call.i.i.i64.i.noexc.i, %call.i.i.i68.i.noexc.i, %if.then3.i.i.i, %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i, %if.then108.i.i, %if.end117.i.i, %call118.i.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad.body.i

lpad.loopexit.split-lp.i.loopexit.split-lp:       ; preds = %do.body.i.i, %.noexc.i, %do.body35.i.i, %.noexc62.i, %invoke.cont63.i.i, %do.body75.i.i, %.noexc69.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.i.loopexit.split-lp, %ehcleanup99.i.i, %lpad62.i.i, %ehcleanup54.i.i, %ehcleanup.i.i, %lpad.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn51.i.i, %ehcleanup.i.i ], [ %.pn49.i.i, %ehcleanup54.i.i ], [ %83, %lpad62.i.i ], [ %.pn.i.i, %ehcleanup99.i.i ], [ %lpad.loopexit91.i, %lpad.loopexit.i ], [ %lpad.loopexit, %lpad.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %44 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %45 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches.i = icmp eq i32 %44, %45
  %46 = call ptr @__cxa_begin_catch(ptr %43) #22
  br i1 %matches.i, label %catch47.i, label %catch.i

catch47.i:                                        ; preds = %lpad.body.i
  %hasException49.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 9
  %47 = load i8, ptr %hasException49.i, align 8
  %48 = and i8 %47, 1
  %tobool50.not.i = icmp eq i8 %48, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end58.i

if.then51.i:                                      ; preds = %catch47.i
  %vtable.i = load ptr, ptr %46, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %49 = load ptr, ptr %vfn.i, align 8
  %call52.i = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  %exception53.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 10
  %call56.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception53.i, ptr noundef %call52.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %if.then51.i
  store i8 1, ptr %hasException49.i, align 8
  br label %if.end58.i

catch.i:                                          ; preds = %lpad.body.i
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 10
  %call43.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %catch.i
  %hasException.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 9
  store i8 1, ptr %hasException.i, align 8
  %number44.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 8
  store i32 -1, ptr %number44.i, align 4
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont45.i unwind label %lpad41.i

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad41.i

if.end.i:                                         ; preds = %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit.i, %lor.lhs.false.i
  %50 = phi i32 [ %.pre95.i, %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit.i ], [ %35, %lor.lhs.false.i ]
  %51 = phi i32 [ %.pre94.i, %_ZN7Imf_3_27Array2DIjE11resizeEraseEll.exit.i ], [ %add.i, %lor.lhs.false.i ]
  %52 = load i32, ptr %minY.i, align 4
  %sub31.i = sub nsw i32 %51, %52
  %div.i = sdiv i32 %sub31.i, %50
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 40
  %53 = load ptr, ptr %_streamData.i, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_127readSampleCountForLineBlockEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiPNS_7Array2DIjEEib(ptr noundef %53, ptr noundef nonnull %23, i32 noundef %div.i, ptr noundef nonnull %_tempCountBuffer.i, i32 noundef %51, i1 noundef zeroext false)
          to label %if.end.if.end36_crit_edge.i unwind label %lpad.loopexit.split-lp.i.loopexit

if.end.if.end36_crit_edge.i:                      ; preds = %if.end.i
  %.pre96.i = load i32, ptr %minY2.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end.if.end36_crit_edge.i, %if.then.i
  %54 = phi i32 [ %.pre96.i, %if.end.if.end36_crit_edge.i ], [ %add.i, %if.then.i ]
  %_streamData37.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 40
  %55 = load ptr, ptr %_streamData37.i, align 8
  %buffer.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 1
  %packedDataSize.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 2
  %unpackedDataSize.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s.i.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s36.i.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %_iex_throw_s76.i.i)
  %56 = load i32, ptr %minY.i, align 4
  %sub.i.i = sub nsw i32 %54, %56
  %57 = load i32, ptr %linesInBuffer.i, align 8
  %div.i.i = sdiv i32 %sub.i.i, %57
  %lineOffsets.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 11
  %conv.i55.i = sext i32 %div.i.i to i64
  %58 = load ptr, ptr %lineOffsets.i.i, align 8
  %add.ptr.i.i56.i = getelementptr inbounds i64, ptr %58, i64 %conv.i55.i
  %59 = load i64, ptr %add.ptr.i.i56.i, align 8
  %cmp.i.i = icmp eq i64 %59, 0
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end.i.i

do.body.i.i:                                      ; preds = %if.end36.i
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %do.body.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i)
          to label %.noexc58.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc58.i:                                       ; preds = %.noexc.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_iex_throw_s.i.i, i64 16
  %call2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc58.i
  %call4.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i32 noundef %54)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  %call6.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont5.i.i unwind label %lpad.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont3.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i)
          to label %invoke.cont8.i.i unwind label %lpad7.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont5.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #26
          to label %unreachable.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont8.i.i, %invoke.cont3.i.i, %invoke.cont.i.i, %.noexc58.i
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup.i.i

lpad7.i.i:                                        ; preds = %invoke.cont5.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad7.i.i, %lpad.i.i
  %.pn51.i.i = phi { ptr, i32 } [ %60, %lpad.i.i ], [ %61, %lpad7.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s.i.i) #22
  br label %lpad.body.i

if.end.i.i:                                       ; preds = %if.end36.i
  %version.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 2
  %62 = load i32, ptr %version.i.i, align 8
  %and.i.i.i = and i32 %62, 4096
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %63 = load i8, ptr %bigFile.i, align 1
  %64 = and i8 %63, 1
  %tobool.not.i.i31 = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i31, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %nextLineBufferMinY.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 14
  %65 = load i32, ptr %nextLineBufferMinY.i.i, align 4
  %cmp11.not.i.i = icmp eq i32 %65, %54
  br i1 %cmp11.not.i.i, label %if.end27.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then10.i.i
  %is.i.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %55, i64 0, i32 1
  br label %if.end27.sink.split.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %is14.i.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %55, i64 0, i32 1
  %66 = load ptr, ptr %is14.i.i, align 8
  %vtable15.i.i = load ptr, ptr %66, align 8
  %vfn16.i.i = getelementptr inbounds ptr, ptr %vtable15.i.i, i64 5
  %67 = load ptr, ptr %vfn16.i.i, align 8
  %call17.i59.i = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %call17.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call17.i.noexc.i:                                 ; preds = %if.else.i.i
  %68 = load ptr, ptr %lineOffsets.i.i, align 8
  %add.ptr.i54.i.i = getelementptr inbounds i64, ptr %68, i64 %conv.i55.i
  %69 = load i64, ptr %add.ptr.i54.i.i, align 8
  %cmp21.not.i.i = icmp eq i64 %call17.i59.i, %69
  br i1 %cmp21.not.i.i, label %if.end27.i.i, label %if.end27.sink.split.i.i

if.end27.sink.split.i.i:                          ; preds = %call17.i.noexc.i, %if.then12.i.i
  %is.sink.i.i = phi ptr [ %is.i.i, %if.then12.i.i ], [ %is14.i.i, %call17.i.noexc.i ]
  %70 = load ptr, ptr %is.sink.i.i, align 8
  %vtable24.i.i = load ptr, ptr %70, align 8
  %vfn25.i.i = getelementptr inbounds ptr, ptr %vtable24.i.i, i64 6
  %71 = load ptr, ptr %vfn25.i.i, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef %59)
          to label %if.end27.i.i unwind label %lpad.loopexit.split-lp.i.loopexit

if.end27.i.i:                                     ; preds = %if.end27.sink.split.i.i, %call17.i.noexc.i, %if.then10.i.i
  %72 = load i32, ptr %version.i.i, align 8
  %and.i55.i.i = and i32 %72, 4096
  %tobool.i56.not.i.i = icmp eq i32 %and.i55.i.i, 0
  br i1 %tobool.i56.not.i.i, label %if.end57.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %is31.i.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %55, i64 0, i32 1
  %73 = load ptr, ptr %is31.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i.i)
  %vtable.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i61.i = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %b.i.i.i, i32 noundef 4)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call.i.i.i.i.noexc.i:                             ; preds = %if.then30.i.i
  %75 = load i32, ptr %b.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i.i)
  %partNumber32.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 20
  %76 = load i32, ptr %partNumber32.i.i, align 4
  %cmp33.not.i.i = icmp eq i32 %75, %76
  br i1 %cmp33.not.i.i, label %if.end57.i.i, label %do.body35.i.i

do.body35.i.i:                                    ; preds = %call.i.i.i.i.noexc.i
  %partNumber32.i.i.le = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 20
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc62.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc62.i:                                       ; preds = %do.body35.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s36.i.i)
          to label %.noexc63.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc63.i:                                       ; preds = %.noexc62.i
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %_iex_throw_s36.i.i, i64 16
  %call40.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37.i.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont39.i.i unwind label %lpad38.i.i

invoke.cont39.i.i:                                ; preds = %.noexc63.i
  %call42.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call40.i.i, i32 noundef %75)
          to label %invoke.cont41.i.i unwind label %lpad38.i.i

invoke.cont41.i.i:                                ; preds = %invoke.cont39.i.i
  %call44.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont43.i.i unwind label %lpad38.i.i

invoke.cont43.i.i:                                ; preds = %invoke.cont41.i.i
  %77 = load i32, ptr %partNumber32.i.i.le, align 4
  %call47.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44.i.i, i32 noundef %77)
          to label %invoke.cont46.i.i unwind label %lpad38.i.i

invoke.cont46.i.i:                                ; preds = %invoke.cont43.i.i
  %call49.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47.i.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont48.i.i unwind label %lpad38.i.i

invoke.cont48.i.i:                                ; preds = %invoke.cont46.i.i
  %exception50.i.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception50.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s36.i.i)
          to label %invoke.cont52.i.i unwind label %lpad51.i.i

invoke.cont52.i.i:                                ; preds = %invoke.cont48.i.i
  invoke void @__cxa_throw(ptr nonnull %exception50.i.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable.i.i unwind label %lpad38.i.i

lpad38.i.i:                                       ; preds = %invoke.cont52.i.i, %invoke.cont46.i.i, %invoke.cont43.i.i, %invoke.cont41.i.i, %invoke.cont39.i.i, %.noexc63.i
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup54.i.i

lpad51.i.i:                                       ; preds = %invoke.cont48.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception50.i.i) #22
  br label %ehcleanup54.i.i

ehcleanup54.i.i:                                  ; preds = %lpad51.i.i, %lpad38.i.i
  %.pn49.i.i = phi { ptr, i32 } [ %78, %lpad38.i.i ], [ %79, %lpad51.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s36.i.i) #22
  br label %lpad.body.i

if.end57.i.i:                                     ; preds = %call.i.i.i.i.noexc.i, %if.end27.i.i
  %is58.i.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %55, i64 0, i32 1
  %80 = load ptr, ptr %is58.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i57.i.i)
  %vtable.i.i.i58.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i59.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i58.i.i, i64 3
  %81 = load ptr, ptr %vfn.i.i.i59.i.i, align 8
  %call.i.i.i60.i64.i = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %b.i57.i.i, i32 noundef 4)
          to label %call.i.i.i60.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call.i.i.i60.i.noexc.i:                           ; preds = %if.end57.i.i
  %82 = load i32, ptr %b.i57.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i57.i.i)
  %cmp59.not.i.i = icmp eq i32 %82, %54
  br i1 %cmp59.not.i.i, label %if.end65.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %call.i.i.i60.i.noexc.i
  %exception61.i.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception61.i.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont63.i.i unwind label %lpad62.i.i

invoke.cont63.i.i:                                ; preds = %if.then60.i.i
  invoke void @__cxa_throw(ptr nonnull %exception61.i.i, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #26
          to label %.noexc65.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc65.i:                                       ; preds = %invoke.cont63.i.i
  unreachable

lpad62.i.i:                                       ; preds = %if.then60.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception61.i.i) #22
  br label %lpad.body.i

if.end65.i.i:                                     ; preds = %call.i.i.i60.i.noexc.i
  %84 = load ptr, ptr %is58.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i61.i.i)
  %vtable.i.i.i62.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i63.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i62.i.i, i64 3
  %85 = load ptr, ptr %vfn.i.i.i63.i.i, align 8
  %call.i.i.i64.i66.i = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %b.i61.i.i, i32 noundef 8)
          to label %call.i.i.i64.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call.i.i.i64.i.noexc.i:                           ; preds = %if.end65.i.i
  %86 = load i64, ptr %b.i61.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i61.i.i)
  %87 = load ptr, ptr %is58.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i65.i.i)
  %vtable.i.i.i66.i.i = load ptr, ptr %87, align 8
  %vfn.i.i.i67.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i66.i.i, i64 3
  %88 = load ptr, ptr %vfn.i.i.i67.i.i, align 8
  %call.i.i.i68.i67.i = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %b.i65.i.i, i32 noundef 8)
          to label %call.i.i.i68.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call.i.i.i68.i.noexc.i:                           ; preds = %call.i.i.i64.i.noexc.i
  %89 = load i64, ptr %b.i65.i.i, align 8
  store i64 %89, ptr %packedDataSize.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i65.i.i)
  %90 = load ptr, ptr %is58.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i69.i.i)
  %vtable.i.i.i70.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i71.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i70.i.i, i64 3
  %91 = load ptr, ptr %vfn.i.i.i71.i.i, align 8
  %call.i.i.i72.i68.i = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %b.i69.i.i, i32 noundef 8)
          to label %call.i.i.i72.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call.i.i.i72.i.noexc.i:                           ; preds = %call.i.i.i68.i.noexc.i
  %92 = load i64, ptr %b.i69.i.i, align 8
  store i64 %92, ptr %unpackedDataSize.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i69.i.i)
  %93 = load i64, ptr %packedDataSize.i, align 8
  %cmp71.i.i = icmp ugt i64 %93, 2147483647
  %cmp73.i.i = icmp ugt i64 %92, 2147483647
  %or.cond.i.i = select i1 %cmp71.i.i, i1 true, i1 %cmp73.i.i
  br i1 %or.cond.i.i, label %do.body75.i.i, label %if.end101.i.i

do.body75.i.i:                                    ; preds = %call.i.i.i72.i.noexc.i
  invoke void @_Z13iex_debugTrapv()
          to label %.noexc69.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc69.i:                                       ; preds = %do.body75.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s76.i.i)
          to label %.noexc70.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc70.i:                                       ; preds = %.noexc69.i
  %add.ptr77.i.i = getelementptr inbounds i8, ptr %_iex_throw_s76.i.i, i64 16
  %call80.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr77.i.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont79.i.i unwind label %lpad78.i.i

invoke.cont79.i.i:                                ; preds = %.noexc70.i
  %call82.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80.i.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont81.i.i unwind label %lpad78.i.i

invoke.cont81.i.i:                                ; preds = %invoke.cont79.i.i
  %call84.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call82.i.i, i32 noundef 2147483647)
          to label %invoke.cont83.i.i unwind label %lpad78.i.i

invoke.cont83.i.i:                                ; preds = %invoke.cont81.i.i
  %call86.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont85.i.i unwind label %lpad78.i.i

invoke.cont85.i.i:                                ; preds = %invoke.cont83.i.i
  %94 = load i64, ptr %unpackedDataSize.i, align 8
  %call88.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call86.i.i, i64 noundef %94)
          to label %invoke.cont87.i.i unwind label %lpad78.i.i

invoke.cont87.i.i:                                ; preds = %invoke.cont85.i.i
  %call90.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont89.i.i unwind label %lpad78.i.i

invoke.cont89.i.i:                                ; preds = %invoke.cont87.i.i
  %95 = load i64, ptr %packedDataSize.i, align 8
  %call92.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call90.i.i, i64 noundef %95)
          to label %invoke.cont91.i.i unwind label %lpad78.i.i

invoke.cont91.i.i:                                ; preds = %invoke.cont89.i.i
  %call94.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92.i.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont93.i.i unwind label %lpad78.i.i

invoke.cont93.i.i:                                ; preds = %invoke.cont91.i.i
  %exception95.i.i = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception95.i.i, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s76.i.i)
          to label %invoke.cont97.i.i unwind label %lpad96.i.i

invoke.cont97.i.i:                                ; preds = %invoke.cont93.i.i
  invoke void @__cxa_throw(ptr nonnull %exception95.i.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable.i.i unwind label %lpad78.i.i

lpad78.i.i:                                       ; preds = %invoke.cont97.i.i, %invoke.cont91.i.i, %invoke.cont89.i.i, %invoke.cont87.i.i, %invoke.cont85.i.i, %invoke.cont83.i.i, %invoke.cont81.i.i, %invoke.cont79.i.i, %.noexc70.i
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup99.i.i

lpad96.i.i:                                       ; preds = %invoke.cont93.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception95.i.i) #22
  br label %ehcleanup99.i.i

ehcleanup99.i.i:                                  ; preds = %lpad96.i.i, %lpad78.i.i
  %.pn.i.i = phi { ptr, i32 } [ %96, %lpad78.i.i ], [ %97, %lpad96.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s76.i.i) #22
  br label %lpad.body.i

if.end101.i.i:                                    ; preds = %call.i.i.i72.i.noexc.i
  %98 = load ptr, ptr %is58.i.i, align 8
  %conv103.i.i = trunc i64 %86 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i.i.i)
  %cmp9.i.i.i = icmp sgt i32 %conv103.i.i, 1023
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.end101.i.i, %if.end.i.i.i
  %n.addr.010.i.i.i = phi i32 [ %sub.i.i.i, %if.end.i.i.i ], [ %conv103.i.i, %if.end101.i.i ]
  %vtable.i.i.i.i = load ptr, ptr %98, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %99 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i71.i = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %c.i.i.i, i32 noundef 1024)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %while.body.i.i.i
  br i1 %call.i.i.i71.i, label %if.end.i.i.i, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.i.noexc.i
  %sub.i.i.i = add nsw i32 %n.addr.010.i.i.i, -1024
  %cmp.i.i.i = icmp sgt i32 %n.addr.010.i.i.i, 2047
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %if.end.i.i.i, %if.end101.i.i
  %n.addr.0.lcssa.i.i.i = phi i32 [ %conv103.i.i, %if.end101.i.i ], [ %sub.i.i.i, %if.end.i.i.i ]
  %cmp2.i.i.i = icmp sgt i32 %n.addr.0.lcssa.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i

if.then3.i.i.i:                                   ; preds = %while.end.i.i.i
  %vtable.i5.i.i.i = load ptr, ptr %98, align 8
  %vfn.i6.i.i.i = getelementptr inbounds ptr, ptr %vtable.i5.i.i.i, i64 3
  %100 = load ptr, ptr %vfn.i6.i.i.i, align 8
  %call.i7.i.i72.i = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %c.i.i.i, i32 noundef %n.addr.0.lcssa.i.i.i)
          to label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i unwind label %lpad.loopexit.split-lp.i.loopexit

_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i: ; preds = %call.i.i.i.noexc.i, %if.then3.i.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i.i.i)
  %101 = load ptr, ptr %is58.i.i, align 8
  %vtable105.i.i = load ptr, ptr %101, align 8
  %vfn106.i.i = getelementptr inbounds ptr, ptr %vtable105.i.i, i64 2
  %102 = load ptr, ptr %vfn106.i.i, align 8
  %call107.i73.i = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %call107.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call107.i.noexc.i:                                ; preds = %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit.i.i
  br i1 %call107.i73.i, label %if.then108.i.i, label %if.else114.i.i

if.then108.i.i:                                   ; preds = %call107.i.noexc.i
  %103 = load ptr, ptr %is58.i.i, align 8
  %104 = load i64, ptr %packedDataSize.i, align 8
  %conv110.i.i = trunc i64 %104 to i32
  %vtable111.i.i = load ptr, ptr %103, align 8
  %vfn112.i.i = getelementptr inbounds ptr, ptr %vtable111.i.i, i64 4
  %105 = load ptr, ptr %vfn112.i.i, align 8
  %call113.i74.i = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef %conv110.i.i)
          to label %call113.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call113.i.noexc.i:                                ; preds = %if.then108.i.i
  store ptr %call113.i74.i, ptr %buffer.i, align 8
  br label %_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiRPcRmS8_.exit.i

if.else114.i.i:                                   ; preds = %call107.i.noexc.i
  %106 = load ptr, ptr %buffer.i, align 8
  %cmp115.not.i.i = icmp eq ptr %106, null
  br i1 %cmp115.not.i.i, label %if.end117.i.i, label %delete.notnull.i57.i

delete.notnull.i57.i:                             ; preds = %if.else114.i.i
  call void @_ZdaPv(ptr noundef nonnull %106) #25
  br label %if.end117.i.i

if.end117.i.i:                                    ; preds = %delete.notnull.i57.i, %if.else114.i.i
  %107 = load i64, ptr %packedDataSize.i, align 8
  %call118.i75.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #23
          to label %call118.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit

call118.i.noexc.i:                                ; preds = %if.end117.i.i
  store ptr %call118.i75.i, ptr %buffer.i, align 8
  %108 = load ptr, ptr %is58.i.i, align 8
  %conv120.i.i = trunc i64 %107 to i32
  %vtable121.i.i = load ptr, ptr %108, align 8
  %vfn122.i.i = getelementptr inbounds ptr, ptr %vtable121.i.i, i64 3
  %109 = load ptr, ptr %vfn122.i.i, align 8
  %call123.i76.i = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull %call118.i75.i, i32 noundef %conv120.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiRPcRmS8_.exit.i unwind label %lpad.loopexit.split-lp.i.loopexit

unreachable.i.i:                                  ; preds = %invoke.cont97.i.i, %invoke.cont52.i.i, %invoke.cont8.i.i
  unreachable

_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiRPcRmS8_.exit.i: ; preds = %call118.i.noexc.i, %call113.i.noexc.i
  %lineOrder.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 5
  %110 = load i32, ptr %lineOrder.i.i, align 8
  %cmp125.i.i = icmp eq i32 %110, 0
  %111 = load i32, ptr %linesInBuffer.i, align 8
  %112 = sub i32 0, %111
  %sub131.sink.p.i.i = select i1 %cmp125.i.i, i32 %111, i32 %112
  %sub131.sink.i.i = add i32 %sub131.sink.p.i.i, %54
  %113 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %23, i64 0, i32 14
  store i32 %sub131.sink.i.i, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s36.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %_iex_throw_s76.i.i)
  br label %try.cont.i

lpad41.i:                                         ; preds = %invoke.cont45.i, %invoke.cont42.i, %catch.i
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  invoke void @__cxa_end_catch()
          to label %lpad63.body unwind label %terminate.lpad.i

lpad54.i:                                         ; preds = %invoke.cont60.i, %if.end58.i, %if.then51.i
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  invoke void @__cxa_end_catch()
          to label %lpad63.body unwind label %terminate.lpad.i

if.end58.i:                                       ; preds = %invoke.cont55.i, %catch47.i
  %number59.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 8
  store i32 -1, ptr %number59.i, align 4
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %invoke.cont60.i unwind label %lpad54.i

invoke.cont60.i:                                  ; preds = %if.end58.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad54.i

try.cont.i:                                       ; preds = %_ZN7Imf_3_212_GLOBAL__N_113readPixelDataEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiRPcRmS8_.exit.i, %invoke.cont.i
  %minY62.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 4
  %116 = load i32, ptr %minY62.i, align 4
  %maxY64.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i64 0, i32 5
  %117 = load i32, ptr %maxY64.i, align 4
  %call66.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call66.i.noexc unwind label %lpad63

call66.i.noexc:                                   ; preds = %try.cont.i
  invoke void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %call66.i32, ptr noundef nonnull %taskGroup)
          to label %invoke.cont64 unwind label %lpad67.i

lpad67.i:                                         ; preds = %call66.i.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call66.i32) #25
  br label %lpad63.body

terminate.lpad.i:                                 ; preds = %lpad54.i, %lpad41.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

unreachable.i:                                    ; preds = %invoke.cont60.i, %invoke.cont45.i
  unreachable

invoke.cont64:                                    ; preds = %call66.i.noexc
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %117, i32 %.sroa.speculated)
  %.sroa.speculated87.i = call i32 @llvm.smax.i32(i32 %116, i32 %.sroa.speculated48)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %call66.i32, align 8
  %_ifd.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call66.i32, i64 0, i32 1
  store ptr %23, ptr %_ifd.i.i, align 8
  %_lineBuffer.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call66.i32, i64 0, i32 2
  store ptr %26, ptr %_lineBuffer.i.i, align 8
  %_scanLineMin.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call66.i32, i64 0, i32 3
  store i32 %.sroa.speculated87.i, ptr %_scanLineMin.i.i, align 8
  %_scanLineMax.i.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %call66.i32, i64 0, i32 4
  store i32 %.sroa.speculated.i, ptr %_scanLineMax.i.i, align 4
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call66.i32)
          to label %for.inc67 unwind label %lpad63

for.inc67:                                        ; preds = %invoke.cont64
  %indvars.iv.next145 = add i64 %indvars.iv144, %.183
  %121 = trunc i64 %indvars.iv.next145 to i32
  %cmp60.not = icmp eq i32 %sub56, %121
  br i1 %cmp60.not, label %for.end69, label %for.body61, !llvm.loop !23

lpad63:                                           ; preds = %try.cont.i, %invoke.cont64
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad41.i, %lpad54.i, %lpad67.i, %lpad63
  %eh.lpad-body = phi { ptr, i32 } [ %122, %lpad63 ], [ %118, %lpad67.i ], [ %115, %lpad54.i ], [ %114, %lpad41.i ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #22
  br label %ehcleanup

for.end69:                                        ; preds = %for.inc67, %for.cond59.preheader
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #22
  %123 = load ptr, ptr %_data, align 8
  %lineBuffers90 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %123, i64 0, i32 18
  %lineBuffers.val91 = load ptr, ptr %lineBuffers90, align 8
  %124 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %123, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val2792 = load ptr, ptr %124, align 8
  %cmp7597.not = icmp eq ptr %lineBuffers.val2792, %lineBuffers.val91
  br i1 %cmp7597.not, label %if.end94, label %for.body76

for.body76:                                       ; preds = %for.end69, %for.body76
  %lineBuffers.val100 = phi ptr [ %lineBuffers.val, %for.body76 ], [ %lineBuffers.val91, %for.end69 ]
  %i71.099 = phi i64 [ %inc87, %for.body76 ], [ 0, %for.end69 ]
  %exception70.098 = phi ptr [ %spec.select, %for.body76 ], [ null, %for.end69 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val100, i64 %i71.099
  %125 = load ptr, ptr %add.ptr.i, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %125, i64 0, i32 9
  %126 = load i8, ptr %hasException, align 8
  %127 = and i8 %126, 1
  %tobool80.not22 = icmp eq i8 %127, 0
  %tobool81 = icmp ne ptr %exception70.098, null
  %or.cond = select i1 %tobool80.not22, i1 true, i1 %tobool81
  %exception83 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %125, i64 0, i32 10
  %spec.select = select i1 %or.cond, ptr %exception70.098, ptr %exception83
  store i8 0, ptr %hasException, align 8
  %inc87 = add nuw i64 %i71.099, 1
  %128 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %128, i64 0, i32 18
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %129 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %128, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val27 = load ptr, ptr %129, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %lineBuffers.val27 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = ashr exact i64 %sub.ptr.sub.i35, 3
  %cmp75 = icmp ult i64 %inc87, %sub.ptr.div.i36
  br i1 %cmp75, label %for.body76, label %for.end88, !llvm.loop !24

for.end88:                                        ; preds = %for.body76
  %tobool89.not = icmp eq ptr %spec.select, null
  br i1 %tobool89.not, label %if.end94, label %if.then90

if.then90:                                        ; preds = %for.end88
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception91, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %invoke.cont93.invoke unwind label %lpad92

invoke.cont93.invoke:                             ; preds = %if.then, %if.then90, %if.then26, %if.then14
  %130 = phi ptr [ %exception15, %if.then14 ], [ %exception27, %if.then26 ], [ %exception91, %if.then90 ], [ %exception, %if.then ]
  %131 = phi ptr [ @_ZTIN7Iex_3_26ArgExcE, %if.then14 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then26 ], [ @_ZTIN7Iex_3_25IoExcE, %if.then90 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %132 = phi ptr [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then14 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then26 ], [ @_ZN7Iex_3_25IoExcD1Ev, %if.then90 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull %131, ptr nonnull %132) #26
          to label %invoke.cont93.cont unwind label %lpad5

invoke.cont93.cont:                               ; preds = %invoke.cont93.invoke
  unreachable

lpad92:                                           ; preds = %if.then90
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception91) #22
  br label %ehcleanup

if.end94:                                         ; preds = %for.end69, %for.end88
  %call1.i.i.i38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  ret void

ehcleanup:                                        ; preds = %lpad92, %lpad63.body, %lpad28, %lpad16, %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad3 ], [ %15, %lpad16 ], [ %19, %lpad28 ], [ %eh.lpad-body, %lpad63.body ], [ %133, %lpad92 ]
  %call1.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %134 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.1, %134
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %135 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.27)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %136 = load ptr, ptr %_data, align 8
  %_streamData.i42 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %136, i64 0, i32 40
  %137 = load ptr, ptr %_streamData.i42, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %137, i64 0, i32 1
  %138 = load ptr, ptr %is.i, align 8
  %call.i43 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef %call.i43)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.19)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %invoke.cont102
  %vtable = load ptr, ptr %135, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %139 = load ptr, ptr %vfn, align 8
  %call106 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(72) %135) #22
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef %call106)
          to label %invoke.cont107 unwind label %lpad97

invoke.cont107:                                   ; preds = %invoke.cont104
  %call110 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont109 unwind label %lpad97

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad95

lpad95:                                           ; preds = %invoke.cont109, %catch
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont107, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont96
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad97, %lpad95
  %.pn25 = phi { ptr, i32 } [ %140, %lpad95 ], [ %141, %lpad97 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup112, %catch.dispatch
  %lpad.val116.merged = phi { ptr, i32 } [ %.pn25, %ehcleanup112 ], [ %.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val116.merged

terminate.lpad:                                   ; preds = %ehcleanup112
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont109
  unreachable
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine, i32 noundef %scanLine)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %firstScanLine, ptr noundef %pixelData, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pixelDataSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i39 = alloca [8 x i8], align 8
  %b.i32 = alloca [8 x i8], align 8
  %b.i28 = alloca [8 x i8], align 8
  %b.i23 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s50 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minY2 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minY2, align 4
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 19
  %2 = load i32, ptr %linesInBuffer, align 8
  %call = tail call noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %firstScanLine, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %_data, align 8
  %minY5 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %3, i64 0, i32 8
  %4 = load i32, ptr %minY5, align 4
  %sub = sub nsw i32 %call, %4
  %linesInBuffer7 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %3, i64 0, i32 19
  %5 = load i32, ptr %linesInBuffer7, align 8
  %div = sdiv i32 %sub, %5
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %3, i64 0, i32 11
  %conv = sext i32 %div to i64
  %6 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %call)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.29)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn18 = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %3, i64 0, i32 40
  %10 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %11 = load ptr, ptr %_data, align 8
  %_streamData19 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %11, i64 0, i32 40
  %12 = load ptr, ptr %_streamData19, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call22 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = load ptr, ptr %_data, align 8
  %lineOffsets24 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 11
  %16 = load ptr, ptr %lineOffsets24, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %16, i64 %conv
  %17 = load i64, ptr %add.ptr.i21, align 8
  %cmp27.not = icmp eq i64 %call22, %17
  br i1 %cmp27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %invoke.cont21
  %_streamData30 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 40
  %18 = load ptr, ptr %_streamData30, align 8
  %is31 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %is31, align 8
  %vtable32 = load ptr, ptr %19, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %20 = load ptr, ptr %vfn33, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %7)
          to label %if.then28.if.end35_crit_edge unwind label %lpad20

if.then28.if.end35_crit_edge:                     ; preds = %if.then28
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end35

lpad20:                                           ; preds = %if.then139.invoke, %if.end113, %invoke.cont88, %if.end84, %if.end73, %if.then39, %invoke.cont119, %invoke.cont82, %invoke.cont49, %do.body48, %if.then28, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end35:                                         ; preds = %if.then28.if.end35_crit_edge, %invoke.cont21
  %22 = phi ptr [ %.pre, %if.then28.if.end35_crit_edge ], [ %15, %invoke.cont21 ]
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %22, i64 0, i32 2
  %23 = load i32, ptr %version, align 8
  %and.i = and i32 %23, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end73, label %if.then39

if.then39:                                        ; preds = %if.end35
  %_streamData41 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %22, i64 0, i32 40
  %24 = load ptr, ptr %_streamData41, align 8
  %is42 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %is42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i22 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %if.then39
  %27 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %28 = load ptr, ptr %_data, align 8
  %partNumber45 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %28, i64 0, i32 20
  %29 = load i32, ptr %partNumber45, align 4
  %cmp46.not = icmp eq i32 %27, %29
  br i1 %cmp46.not, label %if.end73, label %do.body48

do.body48:                                        ; preds = %invoke.cont43
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont49 unwind label %lpad20

invoke.cont49:                                    ; preds = %do.body48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s50)
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %invoke.cont49
  %add.ptr52 = getelementptr inbounds i8, ptr %_iex_throw_s50, i64 16
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef nonnull @.str.30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %27)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.31)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  %30 = load ptr, ptr %_data, align 8
  %partNumber61 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %30, i64 0, i32 20
  %31 = load i32, ptr %partNumber61, align 4
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %31)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont58
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.32)
          to label %invoke.cont64 unwind label %lpad53

invoke.cont64:                                    ; preds = %invoke.cont62
  %exception66 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception66, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s50)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad53

lpad53:                                           ; preds = %invoke.cont68, %invoke.cont62, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont51
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont64
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception66) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad53
  %.pn = phi { ptr, i32 } [ %32, %lpad53 ], [ %33, %lpad67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s50) #22
  br label %ehcleanup148

if.end73:                                         ; preds = %invoke.cont43, %if.end35
  %34 = phi ptr [ %28, %invoke.cont43 ], [ %22, %if.end35 ]
  %_streamData75 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %34, i64 0, i32 40
  %35 = load ptr, ptr %_streamData75, align 8
  %is76 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %is76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i23)
  %vtable.i.i.i24 = load ptr, ptr %36, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 3
  %37 = load ptr, ptr %vfn.i.i.i25, align 8
  %call.i.i.i26 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %b.i23, i32 noundef 4)
          to label %invoke.cont77 unwind label %lpad20

invoke.cont77:                                    ; preds = %if.end73
  %38 = load i32, ptr %b.i23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i23)
  %cmp78.not = icmp eq i32 %38, %call
  br i1 %cmp78.not, label %if.end84, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception80, ptr noundef nonnull @.str.33)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #26
          to label %unreachable unwind label %lpad20

lpad81:                                           ; preds = %if.then79
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception80) #22
  br label %ehcleanup148

if.end84:                                         ; preds = %invoke.cont77
  %40 = load ptr, ptr %_data, align 8
  %_streamData86 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %40, i64 0, i32 40
  %41 = load ptr, ptr %_streamData86, align 8
  %is87 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %is87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i28)
  %vtable.i.i.i29 = load ptr, ptr %42, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 3
  %43 = load ptr, ptr %vfn.i.i.i30, align 8
  %call.i.i.i31 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %b.i28, i32 noundef 8)
          to label %invoke.cont88 unwind label %lpad20

invoke.cont88:                                    ; preds = %if.end84
  %44 = load i64, ptr %b.i28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i28)
  %45 = load ptr, ptr %_data, align 8
  %_streamData90 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 40
  %46 = load ptr, ptr %_streamData90, align 8
  %is91 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %is91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i32)
  %vtable.i.i.i33 = load ptr, ptr %47, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 3
  %48 = load ptr, ptr %vfn.i.i.i34, align 8
  %call.i.i.i35 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %b.i32, i32 noundef 8)
          to label %invoke.cont92 unwind label %lpad20

invoke.cont92:                                    ; preds = %invoke.cont88
  %49 = load i64, ptr %b.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i32)
  %add = add i64 %44, 28
  %add93 = add i64 %add, %49
  %50 = load i64, ptr %pixelDataSize, align 8
  %cmp94.not = icmp ugt i64 %add93, %50
  store i64 %add93, ptr %pixelDataSize, align 8
  %cmp95 = icmp eq ptr %pixelData, null
  %or.cond = or i1 %cmp95, %cmp94.not
  br i1 %or.cond, label %if.then96, label %if.end113

if.then96:                                        ; preds = %invoke.cont92
  %51 = load ptr, ptr %_data, align 8
  %version98 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %51, i64 0, i32 2
  %52 = load i32, ptr %version98, align 8
  %and.i37 = and i32 %52, 4096
  %tobool.i38.not = icmp eq i32 %and.i37, 0
  br i1 %tobool.i38.not, label %if.then101, label %cleanup

if.then101:                                       ; preds = %if.then96
  %nextLineBufferMinY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %51, i64 0, i32 14
  %53 = load i32, ptr %nextLineBufferMinY, align 4
  %cmp103 = icmp eq i32 %53, %call
  br i1 %cmp103, label %if.then139.invoke, label %cleanup

if.end113:                                        ; preds = %invoke.cont92
  store i32 %call, ptr %pixelData, align 4
  %add.ptr114 = getelementptr inbounds i8, ptr %pixelData, i64 4
  store i64 %44, ptr %add.ptr114, align 1
  %add.ptr115 = getelementptr inbounds i8, ptr %pixelData, i64 12
  store i64 %49, ptr %add.ptr115, align 1
  %54 = load ptr, ptr %_data, align 8
  %_streamData117 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %54, i64 0, i32 40
  %55 = load ptr, ptr %_streamData117, align 8
  %is118 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %is118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i39)
  %vtable.i.i.i40 = load ptr, ptr %56, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 3
  %57 = load ptr, ptr %vfn.i.i.i41, align 8
  %call.i.i.i42 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %b.i39, i32 noundef 8)
          to label %invoke.cont119 unwind label %lpad20

invoke.cont119:                                   ; preds = %if.end113
  %58 = load i64, ptr %b.i39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i39)
  %add.ptr120 = getelementptr inbounds i8, ptr %pixelData, i64 20
  store i64 %58, ptr %add.ptr120, align 1
  %59 = load ptr, ptr %_data, align 8
  %_streamData122 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %59, i64 0, i32 40
  %60 = load ptr, ptr %_streamData122, align 8
  %is123 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %is123, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %pixelData, i64 28
  %add125 = add i64 %49, %44
  %conv126 = trunc i64 %add125 to i32
  %vtable127 = load ptr, ptr %61, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 3
  %62 = load ptr, ptr %vfn128, align 8
  %call130 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %add.ptr124, i32 noundef %conv126)
          to label %invoke.cont129 unwind label %lpad20

invoke.cont129:                                   ; preds = %invoke.cont119
  %63 = load ptr, ptr %_data, align 8
  %version132 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %63, i64 0, i32 2
  %64 = load i32, ptr %version132, align 8
  %and.i44 = and i32 %64, 4096
  %tobool.i45.not = icmp eq i32 %and.i44, 0
  br i1 %tobool.i45.not, label %if.then135, label %cleanup

if.then135:                                       ; preds = %invoke.cont129
  %nextLineBufferMinY137 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %63, i64 0, i32 14
  %65 = load i32, ptr %nextLineBufferMinY137, align 4
  %cmp138 = icmp eq i32 %65, %call
  br i1 %cmp138, label %if.then139.invoke, label %cleanup

if.then139.invoke:                                ; preds = %if.then135, %if.then101
  %.pn56 = phi ptr [ %51, %if.then101 ], [ %63, %if.then135 ]
  %.pn55.in = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.pn56, i64 0, i32 40
  %.pn55 = load ptr, ptr %.pn55.in, align 8
  %.sink.in = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %.pn55, i64 0, i32 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %vtable108 = load ptr, ptr %.sink, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 6
  %66 = load ptr, ptr %vfn109, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(40) %.sink, i64 noundef %7)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.then139.invoke, %invoke.cont129, %if.then135, %if.then96, %if.then101
  %call1.i.i.i46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #22
  ret void

ehcleanup148:                                     ; preds = %lpad81, %ehcleanup70, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup70 ], [ %21, %lpad20 ], [ %39, %lpad81 ]
  %call1.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %ehcleanup
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup ], [ %.pn.pn, %ehcleanup148 ]
  resume { ptr, i32 } %.pn18.pn

unreachable:                                      ; preds = %invoke.cont82, %invoke.cont68, %invoke.cont16
  unreachable
}

declare noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_221DeepScanLineInputFile10readPixelsEPKcRKNS_15DeepFrameBufferEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %rawPixelData, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncompressed_data = alloca ptr, align 8
  %bytesPerLine = alloca %"class.std::vector", align 8
  %offsetInLineBuffer = alloca %"class.std::vector", align 8
  %readPtr = alloca ptr, align 8
  %0 = load i32, ptr %rawPixelData, align 4
  %add.ptr = getelementptr inbounds i8, ptr %rawPixelData, i64 4
  %1 = load i64, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %rawPixelData, i64 12
  %2 = load i64, ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %rawPixelData, i64 20
  %3 = load i64, ptr %add.ptr3, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %4, i64 0, i32 1
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %5 = load i32, ptr %call, align 4
  %6 = load ptr, ptr %_data, align 8
  %header5 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %6, i64 0, i32 1
  %call6 = tail call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %5, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(49) %header5)
  %add.ptr7 = getelementptr inbounds i8, ptr %rawPixelData, i64 28
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 %1
  %conv = trunc i64 %2 to i32
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull %add.ptr8, i32 noundef %conv, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %uncompressed_data)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %call6)
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr13 = getelementptr inbounds i8, ptr %rawPixelData, i64 28
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 %1
  store ptr %add.ptr14, ptr %uncompressed_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %format.0 = phi i32 [ %call12, %if.then ], [ 1, %if.else ]
  %decomp.0 = phi ptr [ %call6, %if.then ], [ null, %if.else ]
  %_data15 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_data15, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %9, i64 0, i32 5
  %10 = load i32, ptr %lineOrder, align 8
  %cmp16 = icmp eq i32 %10, 0
  %add = add nsw i32 %scanLine2, 1
  %sub = add nsw i32 %scanLine1, -1
  %dy.0 = select i1 %cmp16, i64 1, i64 -1
  %yStop.0 = select i1 %cmp16, i32 %add, i32 %sub
  %yStart.0 = select i1 %cmp16, i32 %scanLine1, i32 %scanLine2
  %call20 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call20, i64 0, i32 2
  %11 = load ptr, ptr %base, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call21, i64 0, i32 3
  %12 = load i64, ptr %xStride, align 8
  %conv22 = trunc i64 %12 to i32
  %call23 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call23, i64 0, i32 4
  %13 = load i64, ptr %yStride, align 8
  %conv24 = trunc i64 %13 to i32
  %14 = load ptr, ptr %_data15, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 19
  %15 = load i32, ptr %linesInBuffer, align 8
  %add26 = add i32 %0, -1
  %sub27 = add i32 %add26, %15
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 9
  %16 = load i32, ptr %maxY, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %16, i32 %sub27)
  %add32 = add nsw i32 %16, 1
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 8
  %17 = load i32, ptr %minY, align 4
  %sub34 = sub nsw i32 %add32, %17
  %conv35 = sext i32 %sub34 to i64
  %cmp.i.i = icmp slt i32 %sub34, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #26
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i32 %add32, %17
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv35, 3
  %call5.i.i.i.i2.i.i44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i2.i.i44, ptr %bytesPerLine, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i44, i64 %conv35
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i64 0, ptr %call5.i.i.i.i2.i.i44, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i44, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %sub34, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %18 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %18, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bytesPerLine, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %header38 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %14, i64 0, i32 1
  %call41 = invoke noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header38, i32 noundef %0, i32 noundef %.sroa.speculated, ptr noundef %11, i32 noundef %conv22, i32 noundef %conv24, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %_data15, align 8
  %minY43 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %19, i64 0, i32 8
  %20 = load i32, ptr %minY43, align 4
  %sub44 = sub nsw i32 %0, %20
  %sub47 = sub nsw i32 %.sroa.speculated, %20
  %linesInBuffer49 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %19, i64 0, i32 19
  %21 = load i32, ptr %linesInBuffer49, align 8
  invoke void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i32 noundef %sub44, i32 noundef %sub47, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer)
          to label %invoke.cont51 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont40
  %22 = load ptr, ptr %_data15, align 8
  %header.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %22, i64 0, i32 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header.i)
          to label %for.cond.preheader unwind label %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont51
  %cmp55.not99 = icmp eq i32 %yStart.0, %yStop.0
  br i1 %cmp55.not99, label %for.end170, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sext43 = shl i64 %12, 32
  %idx.ext105 = ashr exact i64 %sext43, 32
  %sext40 = shl i64 %13, 32
  %conv138 = ashr exact i64 %sext40, 32
  %23 = sext i32 %yStart.0 to i64
  %sext = shl i64 %13, 32
  %24 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc168
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc168 ]
  %25 = load ptr, ptr %uncompressed_data, align 8
  %26 = load ptr, ptr %_data15, align 8
  %minY57 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %26, i64 0, i32 8
  %27 = load i32, ptr %minY57, align 4
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %indvars.iv, %28
  %30 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %30, i64 %29
  %31 = load i64, ptr %add.ptr.i, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %add.ptr61, ptr %readPtr, align 8
  %call63 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call54)
          to label %invoke.cont62 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %for.body
  %call66 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %for.cond69.preheader unwind label %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond69.preheader:                             ; preds = %invoke.cont62
  %32 = mul nsw i64 %indvars.iv, %24
  %add.ptr93 = getelementptr inbounds i8, ptr %11, i64 %32
  %cmp.i.i51 = icmp sgt i64 %indvars.iv, -1
  %33 = trunc i64 %indvars.iv to i32
  %34 = xor i32 %33, -1
  br label %for.cond69

for.cond69:                                       ; preds = %for.cond69.preheader, %for.inc164
  %j.sroa.0.0 = phi ptr [ %call.i.i60, %for.inc164 ], [ %call66, %for.cond69.preheader ]
  %i.sroa.0.0 = phi ptr [ %i.sroa.0.2, %for.inc164 ], [ %call63, %for.cond69.preheader ]
  %lineSampleCount.0 = phi i32 [ %lineSampleCount.1, %for.inc164 ], [ -1, %for.cond69.preheader ]
  %call72 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont75 unwind label %lpad50.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %for.cond69
  %cmp.i.i.i.not = icmp eq ptr %j.sroa.0.0, %call72
  br i1 %cmp.i.i.i.not, label %for.inc168, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont75
  %_M_storage.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont111
  %i.sroa.0.1 = phi ptr [ %call.i.i, %invoke.cont111 ], [ %i.sroa.0.0, %while.cond.preheader ]
  %lineSampleCount.1 = phi i32 [ %lineSampleCount.3, %invoke.cont111 ], [ %lineSampleCount.0, %while.cond.preheader ]
  %call80 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call54)
          to label %invoke.cont83 unwind label %lpad50.loopexit

invoke.cont83:                                    ; preds = %while.cond
  %cmp.i.i.i45.not = icmp eq ptr %i.sroa.0.1, %call80
  br i1 %cmp.i.i.i45.not, label %while.end, label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont83
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i.sroa.0.1, i64 0, i32 1
  %call89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i46) #27
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont85
  %cmp91 = icmp eq i32 %lineSampleCount.1, -1
  br i1 %cmp91, label %if.then92, label %if.end107

if.then92:                                        ; preds = %while.body
  %35 = load ptr, ptr %_data15, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %35, i64 0, i32 6
  %36 = load i32, ptr %minX, align 4
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %35, i64 0, i32 7
  %37 = load i32, ptr %maxX, align 8
  %cmp102.not95 = icmp sgt i32 %36, %37
  br i1 %cmp102.not95, label %if.end107, label %for.body103.preheader

for.body103.preheader:                            ; preds = %if.then92
  %mul95 = mul nsw i32 %36, %conv22
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr93, i64 %idx.ext96
  br label %for.body103

for.body103:                                      ; preds = %for.body103.preheader, %for.body103
  %x.098 = phi i32 [ %inc, %for.body103 ], [ %36, %for.body103.preheader ]
  %ptr.097 = phi ptr [ %add.ptr106, %for.body103 ], [ %add.ptr97, %for.body103.preheader ]
  %lineSampleCount.296 = phi i32 [ %add104, %for.body103 ], [ 0, %for.body103.preheader ]
  %38 = load i32, ptr %ptr.097, align 4
  %add104 = add i32 %38, %lineSampleCount.296
  %add.ptr106 = getelementptr inbounds i8, ptr %ptr.097, i64 %idx.ext105
  %inc = add i32 %x.098, 1
  %exitcond.not = icmp eq i32 %x.098, %37
  br i1 %exitcond.not, label %if.end107, label %for.body103, !llvm.loop !25

lpad39:                                           ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50.loopexit:                                  ; preds = %while.cond, %if.end107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50.loopexit.split-lp.loopexit:                ; preds = %if.then133, %while.end, %for.cond69
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont62
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont40, %invoke.cont51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50:                                           ; preds = %lpad50.loopexit.split-lp.loopexit, %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad50.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit88, %lpad50.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %40 = load ptr, ptr %offsetInLineBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad50
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %ehcleanup

if.end107:                                        ; preds = %for.body103, %if.then92, %while.body
  %lineSampleCount.3 = phi i32 [ %lineSampleCount.1, %while.body ], [ 0, %if.then92 ], [ %add104, %for.body103 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %41 = load i32, ptr %second.i, align 4
  %conv110 = sext i32 %lineSampleCount.3 to i64
  invoke void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %41, i64 noundef %conv110)
          to label %invoke.cont111 unwind label %lpad50.loopexit

invoke.cont111:                                   ; preds = %if.end107
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.1) #27
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %invoke.cont83, %invoke.cont85
  %call116 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call54)
          to label %invoke.cont115 unwind label %lpad50.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %while.end
  %cmp.i.i47 = icmp eq ptr %i.sroa.0.1, %call116
  br i1 %cmp.i.i47, label %if.then127, label %invoke.cont121

invoke.cont121:                                   ; preds = %invoke.cont115
  %_M_storage.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i.sroa.0.1, i64 0, i32 1
  %call125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i48, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i46) #27
  %cmp126 = icmp sgt i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %invoke.cont115, %invoke.cont121
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %invoke.cont121
  %fill.0 = phi i1 [ true, %if.then127 ], [ false, %invoke.cont121 ]
  %second.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i.sroa.0.1, i64 0, i32 1, i32 0, i64 256
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %i.sroa.0.1, i64 0, i32 1, i32 0, i64 264
  %42 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %42, -1
  br i1 %cmp.i.i51, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %if.end128
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %33, %42
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %42
  %div3.i.i = udiv i32 %33, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %if.end128
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %42, %34
  %div10.i.i = sdiv i32 %sub9.i.i, %42
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %42
  %sub14.i.i = xor i32 %42, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %33
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %42
  %cmp132 = icmp eq i32 %mul.i, %33
  br i1 %cmp132, label %if.then133, label %for.inc164

if.then133:                                       ; preds = %_ZN9Imath_3_24modpEii.exit
  %second.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %base136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %43 = load ptr, ptr %base136, align 8
  %44 = load ptr, ptr %_data15, align 8
  %minX140 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %44, i64 0, i32 6
  %45 = load i32, ptr %minX140, align 4
  %maxX142 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %44, i64 0, i32 7
  %46 = load i32, ptr %maxX142, align 8
  %sampleStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 308
  %47 = load i32, ptr %sampleStride, align 4
  %conv145 = sext i32 %47 to i64
  %xStride148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 272
  %48 = load i64, ptr %xStride148, align 8
  %yStride151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 280
  %49 = load i64, ptr %yStride151, align 8
  %fillValue = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %j.sroa.0.0, i64 0, i32 1, i32 0, i64 296
  %50 = load double, ptr %fillValue, align 8
  %51 = load i32, ptr %second.i52, align 8
  %52 = load i32, ptr %second.i50, align 4
  invoke void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %43, ptr noundef %11, i64 noundef %idx.ext105, i64 noundef %conv138, i32 noundef %33, i32 noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %conv145, i64 noundef %48, i64 noundef %49, i1 noundef zeroext %fill.0, double noundef %50, i32 noundef %format.0, i32 noundef %51, i32 noundef %52)
          to label %invoke.cont160 unwind label %lpad50.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %if.then133
  %call.i.i59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.1) #27
  br label %for.inc164

for.inc164:                                       ; preds = %_ZN9Imath_3_24modpEii.exit, %invoke.cont160
  %i.sroa.0.2 = phi ptr [ %call.i.i59, %invoke.cont160 ], [ %i.sroa.0.1, %_ZN9Imath_3_24modpEii.exit ]
  %call.i.i60 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %j.sroa.0.0) #27
  br label %for.cond69, !llvm.loop !27

for.inc168:                                       ; preds = %invoke.cont75
  %indvars.iv.next = add i64 %indvars.iv, %dy.0
  %53 = trunc i64 %indvars.iv.next to i32
  %cmp55.not = icmp eq i32 %yStop.0, %53
  br i1 %cmp55.not, label %for.end170, label %for.body, !llvm.loop !28

for.end170:                                       ; preds = %for.inc168, %for.cond.preheader
  %isnull = icmp eq ptr %decomp.0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end170
  %vtable171 = load ptr, ptr %decomp.0, align 8
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 1
  %54 = load ptr, ptr %vfn172, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %decomp.0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end170
  %55 = load ptr, ptr %offsetInLineBuffer, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %delete.end
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %delete.end, %if.then.i.i.i62
  %56 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorImSaImEED2Ev.exit66, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit66

_ZNSt6vectorImSaImEED2Ev.exit66:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %if.then.i.i.i65
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad50, %lpad39
  %.pn = phi { ptr, i32 } [ %39, %lpad39 ], [ %lpad.phi, %lpad50 ], [ %lpad.phi, %if.then.i.i.i ]
  %57 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i67, label %eh.resume, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i68, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEPKcRKNS_15DeepFrameBufferEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %rawPixelData, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %readPtr = alloca ptr, align 8
  %0 = load i32, ptr %rawPixelData, align 4
  %add.ptr = getelementptr inbounds i8, ptr %rawPixelData, i64 4
  %1 = load i64, ptr %add.ptr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 19
  %3 = load i32, ptr %linesInBuffer, align 8
  %add = add i32 %0, -1
  %sub = add i32 %add, %3
  %maxY3 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 9
  %4 = load i32, ptr %maxY3, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %sub)
  %cmp.not = icmp eq i32 %0, %scanLine1
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr4 = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr4, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %scanLine1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext 44)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %scanLine2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.35)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont17, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp18.not = icmp eq i32 %.sroa.speculated, %scanLine2
  br i1 %cmp18.not, label %if.end42, label %do.body20

do.body20:                                        ; preds = %if.end
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s21)
  %add.ptr22 = getelementptr inbounds i8, ptr %_iex_throw_s21, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr22, ptr noundef nonnull @.str.34)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %do.body20
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %scanLine1)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call27, i8 noundef signext 44)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %scanLine2)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.36)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %.sroa.speculated)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception36, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s21)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont38, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %do.body20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37:                                           ; preds = %invoke.cont34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #22
  br label %eh.resume

if.end42:                                         ; preds = %if.end
  %reass.sub = sub i32 %scanLine2, %scanLine1
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 7
  %9 = load i32, ptr %maxX, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 6
  %10 = load i32, ptr %minX, align 4
  %sub47 = add i32 %9, 1
  %add48 = sub i32 %sub47, %10
  %add44 = shl i32 %reass.sub, 2
  %mul = add i32 %add44, 4
  %mul50 = mul i32 %mul, %add48
  %conv = sext i32 %mul50 to i64
  %cmp51 = icmp ult i64 %1, %conv
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end42
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 1
  %call54 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %11 = load i32, ptr %call54, align 4
  %12 = load ptr, ptr %_data, align 8
  %header56 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %12, i64 0, i32 1
  %call57 = tail call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %11, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(49) %header56)
  %add.ptr58 = getelementptr inbounds i8, ptr %rawPixelData, i64 28
  %conv59 = trunc i64 %1 to i32
  %vtable = load ptr, ptr %call57, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  %call60 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %call57, ptr noundef nonnull %add.ptr58, i32 noundef %conv59, i32 noundef %scanLine1, ptr noundef nonnull align 8 dereferenceable(8) %readPtr)
  br label %if.end62

if.else:                                          ; preds = %if.end42
  %add.ptr61 = getelementptr inbounds i8, ptr %rawPixelData, i64 28
  store ptr %add.ptr61, ptr %readPtr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then52
  %decomp.0 = phi ptr [ %call57, %if.then52 ], [ null, %if.else ]
  %call63 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
  %base64 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call63, i64 0, i32 2
  %14 = load ptr, ptr %base64, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
  %xStride66 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call65, i64 0, i32 3
  %15 = load i64, ptr %xStride66, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
  %cmp71.not43 = icmp sgt i32 %scanLine1, %scanLine2
  br i1 %cmp71.not43, label %for.end89, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end62
  %yStride69 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call68, i64 0, i32 4
  %16 = load i64, ptr %yStride69, align 8
  %sext = shl i64 %16, 32
  %conv1.i = ashr exact i64 %sext, 32
  %sext37 = shl i64 %15, 32
  %conv3.i = ashr exact i64 %sext37, 32
  %17 = load ptr, ptr %_data, align 8
  %18 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %17, i64 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %for.end89, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %23 = sext i32 %scanLine1 to i64
  %24 = add i32 %scanLine2, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc87
  %25 = phi ptr [ %17, %for.body.preheader ], [ %37, %for.inc87 ]
  %indvars.iv47 = phi i64 [ %23, %for.body.preheader ], [ %indvars.iv.next48, %for.inc87 ]
  %minX73 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %25, i64 0, i32 6
  %26 = load i32, ptr %minX73, align 4
  %maxX7639 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %25, i64 0, i32 7
  %27 = load i32, ptr %maxX7639, align 8
  %cmp77.not40 = icmp sgt i32 %26, %27
  br i1 %cmp77.not40, label %for.inc87, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.body
  %mul.i = mul nsw i64 %conv1.i, %indvars.iv47
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %mul.i
  %28 = sext i32 %26 to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit
  %indvars.iv = phi i64 [ %28, %for.body78.lr.ph ], [ %indvars.iv.next, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit ]
  %29 = phi ptr [ %25, %for.body78.lr.ph ], [ %34, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit ]
  %lastAccumulatedCount.041 = phi i32 [ 0, %for.body78.lr.ph ], [ %31, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %in.promoted.i = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body78
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %in.promoted.i, %for.body78 ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %for.body78 ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i, %for.body78 ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %readPtr, align 8
  %30 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %30, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit, label %while.body.i.i.i, !llvm.loop !29

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit: ; preds = %while.body.i.i.i
  %31 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %minX80 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %29, i64 0, i32 6
  %32 = load i32, ptr %minX80, align 4
  %33 = trunc i64 %indvars.iv to i32
  %cmp81 = icmp eq i32 %32, %33
  %sub84 = select i1 %cmp81, i32 0, i32 %lastAccumulatedCount.041
  %count.0 = sub nsw i32 %31, %sub84
  %mul4.i = mul nsw i64 %conv3.i, %indvars.iv
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul4.i
  store i32 %count.0, ptr %add.ptr5.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %_data, align 8
  %maxX76 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %34, i64 0, i32 7
  %35 = load i32, ptr %maxX76, align 8
  %36 = sext i32 %35 to i64
  %cmp77.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %cmp77.not.not, label %for.body78, label %for.inc87, !llvm.loop !30

for.inc87:                                        ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit, %for.body
  %37 = phi ptr [ %25, %for.body ], [ %34, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %for.end89, label %for.body, !llvm.loop !31

for.end89:                                        ; preds = %for.inc87, %for.body.lr.ph, %if.end62
  %tobool.not = icmp eq ptr %decomp.0, null
  br i1 %tobool.not, label %if.end93, label %delete.notnull

delete.notnull:                                   ; preds = %for.end89
  %vtable91 = load ptr, ptr %decomp.0, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 1
  %38 = load ptr, ptr %vfn92, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %decomp.0) #22
  br label %if.end93

if.end93:                                         ; preds = %delete.notnull, %for.end89
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad37, %lpad, %lpad16
  %_iex_throw_s21.sink = phi ptr [ %_iex_throw_s, %lpad16 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s21, %lpad37 ], [ %_iex_throw_s21, %lpad23 ]
  %.pn31.pn = phi { ptr, i32 } [ %6, %lpad16 ], [ %5, %lpad ], [ %8, %lpad37 ], [ %7, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s21.sink) #22
  resume { ptr, i32 } %.pn31.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanline1, i32 noundef %scanline2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %frameBufferValid = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 34
  %1 = load i8, ptr %frameBufferValid, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 40
  %4 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont4:                                     ; preds = %if.end
  %5 = load ptr, ptr %_data, align 8
  %_streamData6 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %5, i64 0, i32 40
  %6 = load ptr, ptr %_streamData6, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont4
  %.sroa.speculated34 = tail call i32 @llvm.smin.i32(i32 %scanline2, i32 %scanline1)
  %9 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %9, i64 0, i32 8
  %10 = load i32, ptr %minY, align 4
  %cmp = icmp slt i32 %.sroa.speculated34, %10
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont8
  %.sroa.speculated31 = tail call i32 @llvm.smax.i32(i32 %scanline1, i32 %scanline2)
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %9, i64 0, i32 9
  %11 = load i32, ptr %maxY, align 8
  %cmp15 = icmp sgt i32 %.sroa.speculated31, %11
  br i1 %cmp15, label %if.then16, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false
  %12 = tail call i32 @llvm.smin.i32(i32 %scanline2, i32 %scanline1)
  %smin = sext i32 %12 to i64
  %13 = add i32 %scanline1, %scanline2
  %14 = add i32 %13, 1
  %15 = sub i32 %14, %.sroa.speculated34
  br label %for.body

if.then16:                                        ; preds = %lor.lhs.false, %invoke.cont8
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception17, ptr noundef nonnull @.str.38)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad7.loopexit.split-lp

lpad3:                                            ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad7.loopexit:                                   ; preds = %if.else, %invoke.cont46, %invoke.cont64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont4, %invoke.cont19, %for.end
  %savedFilePos.0.ph = phi i64 [ 0, %invoke.cont4 ], [ %call, %for.end ], [ %call, %invoke.cont19 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad18:                                           ; preds = %if.then16
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception17) #22
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %smin, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %18 = load ptr, ptr %_data, align 8
  %bigFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 26
  %19 = load i8, ptr %bigFile, align 1
  %20 = and i8 %19, 1
  %tobool23.not = icmp eq i8 %20, 0
  br i1 %tobool23.not, label %land.lhs.true, label %for.body.if.else_crit_edge

for.body.if.else_crit_edge:                       ; preds = %for.body
  %minY34.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 8
  %.pre = load i32, ptr %minY34.phi.trans.insert, align 4
  br label %if.else

land.lhs.true:                                    ; preds = %for.body
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 30, i32 1
  %21 = load ptr, ptr %_data.i, align 8
  %minY28 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 8
  %22 = load i32, ptr %minY28, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %indvars.iv, %23
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %24
  %25 = load i8, ptr %arrayidx, align 1
  %26 = and i8 %25, 1
  %tobool29.not = icmp eq i8 %26, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %minX.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 6
  %27 = load i32, ptr %minX.i, align 4
  %maxX.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 7
  %28 = load i32, ptr %maxX.i, align 8
  %cmp.not14.i = icmp sgt i32 %27, %28
  br i1 %cmp.not14.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then30
  %sampleCountYStride.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 33
  %29 = load i32, ptr %sampleCountYStride.i, align 4
  %sampleCountXStride.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 32
  %30 = load i32, ptr %sampleCountXStride.i, align 8
  %sampleCountSliceBase.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 31
  %31 = load ptr, ptr %sampleCountSliceBase.i, align 8
  %_data.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 28, i32 2
  %_sizeY.i.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 28, i32 1
  %conv1.i.i = sext i32 %29 to i64
  %mul.i12.i = mul nsw i64 %indvars.iv, %conv1.i.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %31, i64 %mul.i12.i
  %conv3.i.i = sext i32 %30 to i64
  %32 = sext i32 %27 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %33 = load ptr, ptr %_data.i.i, align 8
  %34 = load i64, ptr %_sizeY.i.i, align 8
  %mul.i.i = mul nsw i64 %34, %24
  %add.ptr.i.i = getelementptr inbounds i32, ptr %33, i64 %mul.i.i
  %35 = load i32, ptr %minX.i, align 4
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %indvars.iv.i, %36
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %37
  %38 = load i32, ptr %arrayidx.i, align 4
  %mul4.i.i = mul nsw i64 %indvars.iv.i, %conv3.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i, i64 %mul4.i.i
  store i32 %38, ptr %add.ptr5.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %maxX.i, align 8
  %40 = sext i32 %39 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %40
  br i1 %cmp.not.not.i, label %for.body.i, label %for.inc, !llvm.loop !33

if.else:                                          ; preds = %for.body.if.else_crit_edge, %land.lhs.true
  %41 = phi i32 [ %.pre, %for.body.if.else_crit_edge ], [ %22, %land.lhs.true ]
  %42 = trunc i64 %indvars.iv to i32
  %sub35 = sub nsw i32 %42, %41
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 19
  %43 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub35, %43
  %_streamData38 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 40
  %44 = load ptr, ptr %_streamData38, align 8
  %sampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %18, i64 0, i32 28
  %spec.select = select i1 %tobool23.not, ptr %sampleCount, ptr null
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_127readSampleCountForLineBlockEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiPNS_7Array2DIjEEib(ptr noundef %44, ptr noundef nonnull %18, i32 noundef %div, ptr noundef %spec.select, i32 noundef %41, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad7.loopexit

invoke.cont46:                                    ; preds = %if.else
  %45 = load ptr, ptr %_data, align 8
  %linesInBuffer48 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 19
  %46 = load i32, ptr %linesInBuffer48, align 8
  %mul = mul nsw i32 %46, %div
  %minY50 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 8
  %47 = load i32, ptr %minY50, align 4
  %add = add nsw i32 %mul, %47
  %add53 = add i32 %46, -1
  %sub54 = add i32 %add53, %add
  %maxY56 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 9
  %48 = load i32, ptr %maxY56, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %48, i32 %sub54)
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 1
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 31
  %49 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 32
  %50 = load i32, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 33
  %51 = load i32, ptr %sampleCountYStride, align 4
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %45, i64 0, i32 15
  %call65 = invoke noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %add, i32 noundef %.sroa.speculated, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
          to label %invoke.cont64 unwind label %lpad7.loopexit

invoke.cont64:                                    ; preds = %invoke.cont46
  %52 = load ptr, ptr %_data, align 8
  %bytesPerLine67 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %52, i64 0, i32 15
  %minY69 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %52, i64 0, i32 8
  %53 = load i32, ptr %minY69, align 4
  %sub70 = sub nsw i32 %add, %53
  %sub73 = sub nsw i32 %.sroa.speculated, %53
  %linesInBuffer75 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %52, i64 0, i32 19
  %54 = load i32, ptr %linesInBuffer75, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %52, i64 0, i32 16
  invoke void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiiiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine67, i32 noundef %sub70, i32 noundef %sub73, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %for.body.i, %if.then30, %invoke.cont64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc
  %55 = load ptr, ptr %_data, align 8
  %_streamData80 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %55, i64 0, i32 40
  %56 = load ptr, ptr %_streamData80, align 8
  %is81 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %is81, align 8
  %vtable82 = load ptr, ptr %57, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 6
  %58 = load ptr, ptr %vfn83, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef %call)
          to label %invoke.cont84 unwind label %lpad7.loopexit.split-lp

invoke.cont84:                                    ; preds = %for.end
  %call1.i.i.i23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %savedFilePos.1 = phi i64 [ %call, %lpad18 ], [ %call, %lpad7.loopexit ], [ %savedFilePos.0.ph, %lpad7.loopexit.split-lp ]
  %call1.i.i.i24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad3 ]
  %savedFilePos.2 = phi i64 [ %savedFilePos.1, %ehcleanup ], [ 0, %lpad3 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %59 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.1, %59
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.39)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %61 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %61, i64 0, i32 40
  %62 = load ptr, ptr %_streamData.i, align 8
  %is.i = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %is.i, align 8
  %call.i26 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef %call.i26)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.19)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont92
  %vtable96 = load ptr, ptr %60, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 2
  %64 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(72) %60) #22
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad87

invoke.cont99:                                    ; preds = %invoke.cont94
  %call102 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont101 unwind label %lpad87

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  %65 = load ptr, ptr %_data, align 8
  %_streamData105 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %65, i64 0, i32 40
  %66 = load ptr, ptr %_streamData105, align 8
  %is106 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %is106, align 8
  %vtable107 = load ptr, ptr %67, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 6
  %68 = load ptr, ptr %vfn108, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 noundef %savedFilePos.2)
          to label %invoke.cont109 unwind label %lpad85

invoke.cont109:                                   ; preds = %invoke.cont101
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad85

lpad85:                                           ; preds = %invoke.cont109, %invoke.cont101, %catch
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont99, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont86
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad87, %lpad85
  %.pn17 = phi { ptr, i32 } [ %69, %lpad85 ], [ %70, %lpad87 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup110, %catch.dispatch, %lpad
  %lpad.val114.merged = phi { ptr, i32 } [ %.pn17, %ehcleanup110 ], [ %.pn.pn, %catch.dispatch ], [ %3, %lpad ]
  resume { ptr, i32 } %lpad.val114.merged

terminate.lpad:                                   ; preds = %ehcleanup110
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_127readSampleCountForLineBlockEPNS_16InputStreamMutexEPNS_21DeepScanLineInputFile4DataEiPNS_7Array2DIjEEib(ptr nocapture noundef readonly %streamData, ptr nocapture noundef readonly %data, i32 noundef %lineBlockId, ptr noundef readonly %sampleCountBuffer, i32 noundef %sampleCountMinY, i1 noundef zeroext %writeToSlice) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i92 = alloca [4 x i8], align 4
  %b.i85 = alloca [8 x i8], align 8
  %b.i81 = alloca [8 x i8], align 8
  %b.i77 = alloca [8 x i8], align 8
  %b.i73 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s50 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %readPtr = alloca ptr, align 8
  %_iex_throw_s92 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s128 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s175 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %streamData, i64 0, i32 1
  %0 = load ptr, ptr %is, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 11
  %conv = sext i32 %lineBlockId to i64
  %1 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %conv
  %2 = load i64, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %2)
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 2
  %4 = load i32, ptr %version, align 8
  %and.i = and i32 %4, 4096
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %is, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %b.i, i32 noundef 4)
  %7 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %partNumber3 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 20
  %8 = load i32, ptr %partNumber3, align 4
  %cmp.not = icmp eq i32 %7, %8
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
  unreachable

lpad:                                             ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end5:                                          ; preds = %if.then, %entry
  %10 = load ptr, ptr %is, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i73)
  %vtable.i.i.i74 = load ptr, ptr %10, align 8
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 3
  %11 = load ptr, ptr %vfn.i.i.i75, align 8
  %call.i.i.i76 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %b.i73, i32 noundef 4)
  %12 = load i32, ptr %b.i73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i73)
  %minY7 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 8
  %13 = load i32, ptr %minY7, align 4
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 19
  %14 = load i32, ptr %linesInBuffer, align 8
  %mul = mul nsw i32 %14, %lineBlockId
  %add = add nsw i32 %mul, %13
  %cmp8.not = icmp eq i32 %12, %add
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end5
  %exception10 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception10, ptr noundef nonnull @.str.33)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
  unreachable

lpad11:                                           ; preds = %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception10) #22
  br label %eh.resume

if.end13:                                         ; preds = %if.end5
  %add15 = add i32 %12, -1
  %sub = add i32 %add15, %14
  %maxY16 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 9
  %16 = load i32, ptr %maxY16, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %16, i32 %sub)
  %17 = load ptr, ptr %is, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i77)
  %vtable.i.i.i78 = load ptr, ptr %17, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 3
  %18 = load ptr, ptr %vfn.i.i.i79, align 8
  %call.i.i.i80 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %b.i77, i32 noundef 8)
  %19 = load i64, ptr %b.i77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i77)
  %maxSampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 39
  %20 = load i32, ptr %maxSampleCountTableSize, align 4
  %conv19 = sext i32 %20 to i64
  %cmp20 = icmp ugt i64 %19, %conv19
  br i1 %cmp20, label %do.body, label %if.end39

do.body:                                          ; preds = %if.end13
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.52)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %do.body
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %lineBlockId)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.53)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %21 = load i32, ptr %maxSampleCountTableSize, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %21)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.54)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call33, i64 noundef %19)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception36, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %invoke.cont38, %invoke.cont32, %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad22
  %.pn68 = phi { ptr, i32 } [ %22, %lpad22 ], [ %23, %lpad37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %eh.resume

if.end39:                                         ; preds = %if.end13
  %24 = load ptr, ptr %is, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i81)
  %vtable.i.i.i82 = load ptr, ptr %24, align 8
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 3
  %25 = load ptr, ptr %vfn.i.i.i83, align 8
  %call.i.i.i84 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %b.i81, i32 noundef 8)
  %26 = load i64, ptr %b.i81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i81)
  %27 = load ptr, ptr %is, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i85)
  %vtable.i.i.i86 = load ptr, ptr %27, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 3
  %28 = load ptr, ptr %vfn.i.i.i87, align 8
  %call.i.i.i88 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %b.i85, i32 noundef 8)
  %29 = load i64, ptr %b.i85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i85)
  %cmp44 = icmp ugt i64 %26, 2147483647
  %30 = or i64 %29, %19
  %31 = icmp ugt i64 %30, 2147483647
  %or.cond72 = select i1 %cmp44, i1 true, i1 %31
  br i1 %or.cond72, label %do.body49, label %if.end79

do.body49:                                        ; preds = %if.end39
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s50)
  %add.ptr51 = getelementptr inbounds i8, ptr %_iex_throw_s50, i64 16
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr51, ptr noundef nonnull @.str.55)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %do.body49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.56)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef 2147483647)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.57)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call60, i64 noundef %19)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.44)
          to label %invoke.cont63 unwind label %lpad52

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call64, i64 noundef %29)
          to label %invoke.cont65 unwind label %lpad52

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.45)
          to label %invoke.cont67 unwind label %lpad52

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call68, i64 noundef %26)
          to label %invoke.cont69 unwind label %lpad52

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.46)
          to label %invoke.cont71 unwind label %lpad52

invoke.cont71:                                    ; preds = %invoke.cont69
  %exception73 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception73, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s50)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad52

lpad52:                                           ; preds = %invoke.cont75, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %do.body49
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont71
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception73) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad52
  %.pn66 = phi { ptr, i32 } [ %32, %lpad52 ], [ %33, %lpad74 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s50) #22
  br label %eh.resume

if.end79:                                         ; preds = %if.end39
  %34 = load ptr, ptr %is, align 8
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 36, i32 1
  %35 = load ptr, ptr %_data.i, align 8
  %conv82 = trunc i64 %19 to i32
  %vtable83 = load ptr, ptr %34, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 3
  %36 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35, i32 noundef %conv82)
  %37 = load i32, ptr %maxSampleCountTableSize, align 4
  %conv87 = sext i32 %37 to i64
  %cmp88 = icmp ult i64 %19, %conv87
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %if.end79
  %sampleCountTableComp = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 37
  %38 = load ptr, ptr %sampleCountTableComp, align 8
  %tobool.not = icmp eq ptr %38, null
  br i1 %tobool.not, label %do.body91, label %if.end107

do.body91:                                        ; preds = %if.then89
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s92)
  %add.ptr93 = getelementptr inbounds i8, ptr %_iex_throw_s92, i64 16
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr93, ptr noundef nonnull @.str.58)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %do.body91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call96, i32 noundef %lineBlockId)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.59)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception101, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s92)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad94

lpad94:                                           ; preds = %invoke.cont103, %invoke.cont97, %invoke.cont95, %do.body91
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad102:                                          ; preds = %invoke.cont99
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception101) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad102, %lpad94
  %.pn = phi { ptr, i32 } [ %39, %lpad94 ], [ %40, %lpad102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s92) #22
  br label %eh.resume

if.end107:                                        ; preds = %if.then89
  %41 = load ptr, ptr %_data.i, align 8
  %vtable112 = load ptr, ptr %38, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 6
  %42 = load ptr, ptr %vfn113, align 8
  %call114 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %41, i32 noundef %conv82, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %readPtr)
  br label %if.end117

if.else:                                          ; preds = %if.end79
  %43 = load ptr, ptr %_data.i, align 8
  store ptr %43, ptr %readPtr, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.end107
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 31
  %44 = load ptr, ptr %sampleCountSliceBase, align 8
  %cmp118.not116 = icmp sgt i32 %12, %.sroa.speculated
  br i1 %cmp118.not116, label %for.end209, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end117
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 33
  %45 = load i32, ptr %sampleCountYStride, align 4
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 32
  %46 = load i32, ptr %sampleCountXStride, align 8
  %_data.i91 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 29, i32 1
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 6
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 7
  %tobool145.not = icmp eq ptr %sampleCountBuffer, null
  %_data.i93 = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %sampleCountBuffer, i64 0, i32 2
  %_sizeY.i = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %sampleCountBuffer, i64 0, i32 1
  %conv1.i = sext i32 %45 to i64
  %conv3.i = sext i32 %46 to i64
  %combinedSampleSize = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 38
  %_data.i99 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %data, i64 0, i32 30, i32 1
  br i1 %tobool145.not, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %47 = sext i32 %12 to i64
  %48 = sext i32 %sampleCountMinY to i64
  %49 = add i32 %.sroa.speculated, 1
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %writeToSlice, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %50 = sext i32 %12 to i64
  %51 = add i32 %.sroa.speculated, 1
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %if.end201.us.us
  %indvars.iv163 = phi i64 [ %50, %for.body.us.us.preheader ], [ %indvars.iv.next164, %if.end201.us.us ]
  %cumulative_total_samples.0117.us.us = phi i64 [ 0, %for.body.us.us.preheader ], [ %add169.us.us, %if.end201.us.us ]
  %52 = load i32, ptr %minY7, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %indvars.iv163, %53
  %55 = load ptr, ptr %_data.i91, align 8
  %arrayidx.us.us = getelementptr inbounds i32, ptr %55, i64 %54
  store i32 0, ptr %arrayidx.us.us, align 4
  %56 = load i32, ptr %minX, align 4
  %57 = load i32, ptr %maxX, align 8
  %cmp123.not113.us.us = icmp sgt i32 %56, %57
  br i1 %cmp123.not113.us.us, label %for.end.us.us, label %for.body124.lr.ph.us.us

for.end.us.us:                                    ; preds = %if.end143.us.us.us.us, %for.body.us.us
  %58 = load ptr, ptr %_data.i91, align 8
  %arrayidx167.us.us = getelementptr inbounds i32, ptr %58, i64 %54
  %59 = load i32, ptr %arrayidx167.us.us, align 4
  %conv168.us.us = zext i32 %59 to i64
  %add169.us.us = add i64 %cumulative_total_samples.0117.us.us, %conv168.us.us
  %60 = load i32, ptr %combinedSampleSize, align 8
  %conv170.us.us = sext i32 %60 to i64
  %mul171.us.us = mul i64 %add169.us.us, %conv170.us.us
  %cmp172.us.us = icmp ugt i64 %mul171.us.us, %29
  br i1 %cmp172.us.us, label %do.body174, label %if.end201.us.us

if.end201.us.us:                                  ; preds = %for.end.us.us
  %61 = load ptr, ptr %_data.i99, align 8
  %62 = load i32, ptr %minY7, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %indvars.iv163, %63
  %arrayidx206.us.us = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 1, ptr %arrayidx206.us.us, align 1
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %lftr.wideiv168 = trunc i64 %indvars.iv.next164 to i32
  %exitcond169.not = icmp eq i32 %51, %lftr.wideiv168
  br i1 %exitcond169.not, label %for.end209, label %for.body.us.us, !llvm.loop !35

for.body124.lr.ph.us.us:                          ; preds = %for.body.us.us
  %mul.i96.us.us = mul nsw i64 %indvars.iv163, %conv1.i
  %add.ptr.i97.us.us = getelementptr inbounds i8, ptr %44, i64 %mul.i96.us.us
  %65 = sext i32 %56 to i64
  br label %for.body124.us.us.us.us

for.body124.us.us.us.us:                          ; preds = %if.end143.us.us.us.us, %for.body124.lr.ph.us.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %if.end143.us.us.us.us ], [ %65, %for.body124.lr.ph.us.us ]
  %lastAccumulatedCount.0114.us.us.us.us = phi i32 [ %67, %if.end143.us.us.us.us ], [ 0, %for.body124.lr.ph.us.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i92)
  %in.promoted.i.us.us.us.us = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i.us.us.us.us

while.body.i.i.i.us.us.us.us:                     ; preds = %while.body.i.i.i.us.us.us.us, %for.body124.us.us.us.us
  %incdec.ptr.i.i1.i.us.us.us.us = phi ptr [ %incdec.ptr.i.i.i.us.us.us.us, %while.body.i.i.i.us.us.us.us ], [ %in.promoted.i.us.us.us.us, %for.body124.us.us.us.us ]
  %n.addr.03.i.i.i.us.us.us.us = phi i32 [ %dec.i.i.i.us.us.us.us, %while.body.i.i.i.us.us.us.us ], [ 4, %for.body124.us.us.us.us ]
  %c.addr.02.i.i.i.us.us.us.us = phi ptr [ %incdec.ptr1.i.i.i.us.us.us.us, %while.body.i.i.i.us.us.us.us ], [ %b.i92, %for.body124.us.us.us.us ]
  %dec.i.i.i.us.us.us.us = add nsw i32 %n.addr.03.i.i.i.us.us.us.us, -1
  %incdec.ptr.i.i.i.us.us.us.us = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i.us.us.us.us, i64 1
  store ptr %incdec.ptr.i.i.i.us.us.us.us, ptr %readPtr, align 8
  %66 = load i8, ptr %incdec.ptr.i.i1.i.us.us.us.us, align 1
  %incdec.ptr1.i.i.i.us.us.us.us = getelementptr inbounds i8, ptr %c.addr.02.i.i.i.us.us.us.us, i64 1
  store i8 %66, ptr %c.addr.02.i.i.i.us.us.us.us, align 1
  %tobool.not.i.i.i.us.us.us.us = icmp eq i32 %dec.i.i.i.us.us.us.us, 0
  br i1 %tobool.not.i.i.i.us.us.us.us, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us.us.us, label %while.body.i.i.i.us.us.us.us, !llvm.loop !29

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us.us.us: ; preds = %while.body.i.i.i.us.us.us.us
  %67 = load i32, ptr %b.i92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i92)
  %cmp125.us.us.us.us = icmp slt i32 %67, %lastAccumulatedCount.0114.us.us.us.us
  br i1 %cmp125.us.us.us.us, label %do.body127, label %if.end143.us.us.us.us

if.end143.us.us.us.us:                            ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us.us.us
  %sub144.us.us.us.us = sub nsw i32 %67, %lastAccumulatedCount.0114.us.us.us.us
  %68 = load ptr, ptr %_data.i91, align 8
  %arrayidx158.us.us.us.us = getelementptr inbounds i32, ptr %68, i64 %54
  %69 = load i32, ptr %arrayidx158.us.us.us.us, align 4
  %add159.us.us.us.us = add i32 %69, %sub144.us.us.us.us
  store i32 %add159.us.us.us.us, ptr %arrayidx158.us.us.us.us, align 4
  %mul4.i.us.us.us.us = mul nsw i64 %indvars.iv160, %conv3.i
  %add.ptr5.i.us.us.us.us = getelementptr inbounds i8, ptr %add.ptr.i97.us.us, i64 %mul4.i.us.us.us.us
  store i32 %sub144.us.us.us.us, ptr %add.ptr5.i.us.us.us.us, align 4
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %70 = load i32, ptr %maxX, align 8
  %71 = sext i32 %70 to i64
  %cmp123.not.us.us.us.us.not = icmp slt i64 %indvars.iv160, %71
  br i1 %cmp123.not.us.us.us.us.not, label %for.body124.us.us.us.us, label %for.end.us.us, !llvm.loop !36

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %if.end201.us
  %y.0118.us = phi i32 [ %inc208.us, %if.end201.us ], [ %12, %for.body.lr.ph.split.us ]
  %cumulative_total_samples.0117.us = phi i64 [ %add169.us, %if.end201.us ], [ 0, %for.body.lr.ph.split.us ]
  %72 = load i32, ptr %minY7, align 4
  %sub120.us = sub nsw i32 %y.0118.us, %72
  %73 = load ptr, ptr %_data.i91, align 8
  %idxprom.us = sext i32 %sub120.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %73, i64 %idxprom.us
  store i32 0, ptr %arrayidx.us, align 4
  %74 = load i32, ptr %minX, align 4
  %75 = load i32, ptr %maxX, align 8
  %cmp123.not113.us = icmp sgt i32 %74, %75
  br i1 %cmp123.not113.us, label %for.end.us, label %for.body124.us.us119

for.end.us:                                       ; preds = %if.end143.us.us133, %for.body.us
  %76 = load ptr, ptr %_data.i91, align 8
  %arrayidx167.us = getelementptr inbounds i32, ptr %76, i64 %idxprom.us
  %77 = load i32, ptr %arrayidx167.us, align 4
  %conv168.us = zext i32 %77 to i64
  %add169.us = add i64 %cumulative_total_samples.0117.us, %conv168.us
  %78 = load i32, ptr %combinedSampleSize, align 8
  %conv170.us = sext i32 %78 to i64
  %mul171.us = mul i64 %add169.us, %conv170.us
  %cmp172.us = icmp ugt i64 %mul171.us, %29
  br i1 %cmp172.us, label %do.body174, label %if.end201.us

if.end201.us:                                     ; preds = %for.end.us
  %79 = load ptr, ptr %_data.i99, align 8
  %80 = load i32, ptr %minY7, align 4
  %sub204.us = sub nsw i32 %y.0118.us, %80
  %idxprom205.us = sext i32 %sub204.us to i64
  %arrayidx206.us = getelementptr inbounds i8, ptr %79, i64 %idxprom205.us
  store i8 1, ptr %arrayidx206.us, align 1
  %inc208.us = add i32 %y.0118.us, 1
  %exitcond159.not = icmp eq i32 %y.0118.us, %.sroa.speculated
  br i1 %exitcond159.not, label %for.end209, label %for.body.us, !llvm.loop !35

for.body124.us.us119:                             ; preds = %for.body.us, %if.end143.us.us133
  %x.0115.us.us120 = phi i32 [ %inc.us.us137, %if.end143.us.us133 ], [ %74, %for.body.us ]
  %lastAccumulatedCount.0114.us.us121 = phi i32 [ %82, %if.end143.us.us133 ], [ 0, %for.body.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i92)
  %in.promoted.i.us.us122 = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i.us.us123

while.body.i.i.i.us.us123:                        ; preds = %while.body.i.i.i.us.us123, %for.body124.us.us119
  %incdec.ptr.i.i1.i.us.us124 = phi ptr [ %incdec.ptr.i.i.i.us.us128, %while.body.i.i.i.us.us123 ], [ %in.promoted.i.us.us122, %for.body124.us.us119 ]
  %n.addr.03.i.i.i.us.us125 = phi i32 [ %dec.i.i.i.us.us127, %while.body.i.i.i.us.us123 ], [ 4, %for.body124.us.us119 ]
  %c.addr.02.i.i.i.us.us126 = phi ptr [ %incdec.ptr1.i.i.i.us.us129, %while.body.i.i.i.us.us123 ], [ %b.i92, %for.body124.us.us119 ]
  %dec.i.i.i.us.us127 = add nsw i32 %n.addr.03.i.i.i.us.us125, -1
  %incdec.ptr.i.i.i.us.us128 = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i.us.us124, i64 1
  store ptr %incdec.ptr.i.i.i.us.us128, ptr %readPtr, align 8
  %81 = load i8, ptr %incdec.ptr.i.i1.i.us.us124, align 1
  %incdec.ptr1.i.i.i.us.us129 = getelementptr inbounds i8, ptr %c.addr.02.i.i.i.us.us126, i64 1
  store i8 %81, ptr %c.addr.02.i.i.i.us.us126, align 1
  %tobool.not.i.i.i.us.us130 = icmp eq i32 %dec.i.i.i.us.us127, 0
  br i1 %tobool.not.i.i.i.us.us130, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us131, label %while.body.i.i.i.us.us123, !llvm.loop !29

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us131: ; preds = %while.body.i.i.i.us.us123
  %82 = load i32, ptr %b.i92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i92)
  %cmp125.us.us132 = icmp slt i32 %82, %lastAccumulatedCount.0114.us.us121
  br i1 %cmp125.us.us132, label %do.body127, label %if.end143.us.us133

if.end143.us.us133:                               ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us131
  %sub144.us.us134 = sub nsw i32 %82, %lastAccumulatedCount.0114.us.us121
  %83 = load ptr, ptr %_data.i91, align 8
  %arrayidx158.us.us135 = getelementptr inbounds i32, ptr %83, i64 %idxprom.us
  %84 = load i32, ptr %arrayidx158.us.us135, align 4
  %add159.us.us136 = add i32 %84, %sub144.us.us134
  store i32 %add159.us.us136, ptr %arrayidx158.us.us135, align 4
  %inc.us.us137 = add nsw i32 %x.0115.us.us120, 1
  %85 = load i32, ptr %maxX, align 8
  %cmp123.not.us.us138.not = icmp slt i32 %x.0115.us.us120, %85
  br i1 %cmp123.not.us.us138.not, label %for.body124.us.us119, label %for.end.us, !llvm.loop !36

for.body:                                         ; preds = %for.body.preheader, %if.end201
  %indvars.iv153 = phi i64 [ %47, %for.body.preheader ], [ %indvars.iv.next154, %if.end201 ]
  %cumulative_total_samples.0117 = phi i64 [ 0, %for.body.preheader ], [ %add169, %if.end201 ]
  %86 = load i32, ptr %minY7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %indvars.iv153, %87
  %89 = load ptr, ptr %_data.i91, align 8
  %arrayidx = getelementptr inbounds i32, ptr %89, i64 %88
  store i32 0, ptr %arrayidx, align 4
  %90 = load i32, ptr %minX, align 4
  %91 = load i32, ptr %maxX, align 8
  %cmp123.not113 = icmp sgt i32 %90, %91
  br i1 %cmp123.not113, label %for.end, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %for.body
  %92 = sub nsw i64 %indvars.iv153, %48
  %mul.i96 = mul nsw i64 %indvars.iv153, %conv1.i
  %add.ptr.i97 = getelementptr inbounds i8, ptr %44, i64 %mul.i96
  %93 = sext i32 %90 to i64
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %93, %for.body124.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %lastAccumulatedCount.0114 = phi i32 [ 0, %for.body124.lr.ph ], [ %95, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i92)
  %in.promoted.i = load ptr, ptr %readPtr, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body124
  %incdec.ptr.i.i1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %in.promoted.i, %for.body124 ]
  %n.addr.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ 4, %for.body124 ]
  %c.addr.02.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.body.i.i.i ], [ %b.i92, %for.body124 ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i1.i, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %readPtr, align 8
  %94 = load i8, ptr %incdec.ptr.i.i1.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  store i8 %94, ptr %c.addr.02.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit, label %while.body.i.i.i, !llvm.loop !29

_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit: ; preds = %while.body.i.i.i
  %95 = load i32, ptr %b.i92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i92)
  %cmp125 = icmp slt i32 %95, %lastAccumulatedCount.0114
  br i1 %cmp125, label %do.body127, label %if.end143

do.body127:                                       ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us131, %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit.us.us.us.us
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s128)
  %add.ptr129 = getelementptr inbounds i8, ptr %_iex_throw_s128, i64 16
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr129, ptr noundef nonnull @.str.60)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %do.body127
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %lineBlockId)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.61)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %exception137 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception137, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s128)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad130

lpad130:                                          ; preds = %invoke.cont139, %invoke.cont133, %invoke.cont131, %do.body127
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont135
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception137) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad130
  %.pn64 = phi { ptr, i32 } [ %96, %lpad130 ], [ %97, %lpad138 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s128) #22
  br label %eh.resume

if.end143:                                        ; preds = %_ZN7Imf_3_23Xdr4readINS_9CharPtrIOEPKcEEvRT0_Ri.exit
  %sub144 = sub nsw i32 %95, %lastAccumulatedCount.0114
  %98 = load ptr, ptr %_data.i93, align 8
  %99 = load i64, ptr %_sizeY.i, align 8
  %mul.i = mul nsw i64 %99, %92
  %add.ptr.i94 = getelementptr inbounds i32, ptr %98, i64 %mul.i
  %100 = load i32, ptr %minX, align 4
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %indvars.iv, %101
  %arrayidx153 = getelementptr inbounds i32, ptr %add.ptr.i94, i64 %102
  store i32 %sub144, ptr %arrayidx153, align 4
  %103 = load ptr, ptr %_data.i91, align 8
  %arrayidx158 = getelementptr inbounds i32, ptr %103, i64 %88
  %104 = load i32, ptr %arrayidx158, align 4
  %add159 = add i32 %104, %sub144
  store i32 %add159, ptr %arrayidx158, align 4
  br i1 %writeToSlice, label %if.then161, label %for.inc

if.then161:                                       ; preds = %if.end143
  %mul4.i = mul nsw i64 %indvars.iv, %conv3.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i97, i64 %mul4.i
  store i32 %sub144, ptr %add.ptr5.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end143, %if.then161
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %maxX, align 8
  %106 = sext i32 %105 to i64
  %cmp123.not.not = icmp slt i64 %indvars.iv, %106
  br i1 %cmp123.not.not, label %for.body124, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %for.body
  %107 = load ptr, ptr %_data.i91, align 8
  %arrayidx167 = getelementptr inbounds i32, ptr %107, i64 %88
  %108 = load i32, ptr %arrayidx167, align 4
  %conv168 = zext i32 %108 to i64
  %add169 = add i64 %cumulative_total_samples.0117, %conv168
  %109 = load i32, ptr %combinedSampleSize, align 8
  %conv170 = sext i32 %109 to i64
  %mul171 = mul i64 %add169, %conv170
  %cmp172 = icmp ugt i64 %mul171, %29
  br i1 %cmp172, label %do.body174, label %if.end201

do.body174:                                       ; preds = %for.end, %for.end.us, %for.end.us.us
  %.us-phi = phi i64 [ %add169.us.us, %for.end.us.us ], [ %add169.us, %for.end.us ], [ %add169, %for.end ]
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s175)
  %add.ptr176 = getelementptr inbounds i8, ptr %_iex_throw_s175, i64 16
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.60)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %do.body174
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call179, i32 noundef %lineBlockId)
          to label %invoke.cont180 unwind label %lpad177

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull @.str.62)
          to label %invoke.cont182 unwind label %lpad177

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call183, i64 noundef %29)
          to label %invoke.cont184 unwind label %lpad177

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.63)
          to label %invoke.cont186 unwind label %lpad177

invoke.cont186:                                   ; preds = %invoke.cont184
  %110 = load i32, ptr %combinedSampleSize, align 8
  %conv189 = sext i32 %110 to i64
  %mul190 = mul i64 %.us-phi, %conv189
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call187, i64 noundef %mul190)
          to label %invoke.cont191 unwind label %lpad177

invoke.cont191:                                   ; preds = %invoke.cont186
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull @.str.64)
          to label %invoke.cont193 unwind label %lpad177

invoke.cont193:                                   ; preds = %invoke.cont191
  %exception195 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception195, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s175)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr nonnull %exception195, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #26
          to label %unreachable unwind label %lpad177

lpad177:                                          ; preds = %invoke.cont197, %invoke.cont191, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178, %do.body174
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont193
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception195) #22
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad177
  %.pn62 = phi { ptr, i32 } [ %111, %lpad177 ], [ %112, %lpad196 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s175) #22
  br label %eh.resume

if.end201:                                        ; preds = %for.end
  %113 = load ptr, ptr %_data.i99, align 8
  %114 = load i32, ptr %minY7, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %indvars.iv153, %115
  %arrayidx206 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 1, ptr %arrayidx206, align 1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next154 to i32
  %exitcond.not = icmp eq i32 %49, %lftr.wideiv
  br i1 %exitcond.not, label %for.end209, label %for.body, !llvm.loop !35

for.end209:                                       ; preds = %if.end201, %if.end201.us, %if.end201.us.us, %if.end117
  ret void

eh.resume:                                        ; preds = %ehcleanup199, %ehcleanup141, %ehcleanup105, %ehcleanup77, %ehcleanup, %lpad11, %lpad
  %.pn70 = phi { ptr, i32 } [ %9, %lpad ], [ %15, %lpad11 ], [ %.pn68, %ehcleanup ], [ %.pn66, %ehcleanup77 ], [ %.pn64, %ehcleanup141 ], [ %.pn62, %ehcleanup199 ], [ %.pn, %ehcleanup105 ]
  resume { ptr, i32 } %.pn70

unreachable:                                      ; preds = %invoke.cont197, %invoke.cont139, %invoke.cont103, %invoke.cont75, %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanline) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanline, i32 noundef %scanline)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_221DeepScanLineInputFile20firstScanLineInChunkEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %y) local_unnamed_addr #11 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minY, align 4
  %.fr = freeze i32 %1
  %sub = sub i32 %y, %.fr
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 19
  %2 = load i32, ptr %linesInBuffer, align 8
  %3 = srem i32 %sub, %2
  %mul = sub i32 %.fr, %3
  %add = add i32 %mul, %sub
  ret i32 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_221DeepScanLineInputFile19lastScanLineInChunkEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %y) local_unnamed_addr #14 align 2 {
entry:
  %_data.i = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data.i, align 8
  %minY.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %minY.i, align 4
  %.fr.i = freeze i32 %1
  %sub.i = sub i32 %y, %.fr.i
  %linesInBuffer.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 19
  %2 = load i32, ptr %linesInBuffer.i, align 8
  %3 = srem i32 %sub.i, %2
  %mul.i = add i32 %.fr.i, -1
  %add.i = add i32 %mul.i, %2
  %add = sub i32 %add.i, %3
  %sub = add i32 %add, %sub.i
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %0, i64 0, i32 9
  %4 = load i32, ptr %maxY, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %sub)
  ret i32 %.sroa.speculated
}

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
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

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
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
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !40

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
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

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
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
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !40

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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23
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
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i34, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.062, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !41

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
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer.i = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s121 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %readPtr = alloca ptr, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end146

if.then:                                          ; preds = %entry
  %maxY3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 5
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_ifd, align 8
  %maxY4 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 9
  %3 = load i32, ptr %maxY4, align 4
  %4 = load i32, ptr %maxY3, align 4
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %minY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %minY, align 8
  %minY7 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 8
  %7 = load i32, ptr %minY7, align 4
  %sub10 = sub nsw i32 %5, %7
  %cmp11.not54 = icmp sgt i32 %6, %5
  br i1 %cmp11.not54, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %sub = sub i32 %6, %7
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %2, i64 0, i32 15
  %8 = load ptr, ptr %bytesPerLine, align 8
  %9 = sext i32 %sub to i64
  %10 = sext i32 %sub10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %uncompressedSize.056 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %11 = load i64, ptr %add.ptr.i, align 8
  %sext = shl i64 %11, 32
  %conv15 = ashr exact i64 %sext, 32
  %add = add i64 %conv15, %uncompressedSize.056
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp11.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp11.not.not, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body, %if.then
  %uncompressedSize.0.lcssa = phi i64 [ 0, %if.then ], [ %add, %for.body ]
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %compressor, align 8
  %cmp17.not = icmp eq ptr %12, null
  br i1 %cmp17.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %.pre = load ptr, ptr %_lineBuffer, align 8
  %minY23.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %.pre, i64 0, i32 4
  %.pre78 = load i32, ptr %minY23.phi.trans.insert, align 8
  %.pre79 = load ptr, ptr %_ifd, align 8
  %minY25.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %.pre79, i64 0, i32 8
  %.pre80 = load i32, ptr %minY25.phi.trans.insert, align 4
  %.pre82 = sub nsw i32 %5, %.pre80
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %for.end
  %sub30.pre-phi = phi i32 [ %.pre82, %delete.notnull ], [ %sub10, %for.end ]
  %14 = phi i32 [ %.pre80, %delete.notnull ], [ %7, %for.end ]
  %15 = phi ptr [ %.pre79, %delete.notnull ], [ %2, %for.end ]
  %16 = phi i32 [ %.pre78, %delete.notnull ], [ %6, %for.end ]
  %cmp31.not57 = icmp sgt i32 %16, %5
  br i1 %cmp31.not57, label %for.end46, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.end
  %sub26 = sub i32 %16, %14
  %bytesPerLine34 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 15
  %17 = load ptr, ptr %bytesPerLine34, align 8
  %18 = sext i32 %sub26 to i64
  %19 = sext i32 %sub30.pre-phi to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv75 = phi i64 [ %18, %for.body32.lr.ph ], [ %indvars.iv.next76, %for.body32 ]
  %maxBytesPerLine.059 = phi i64 [ 0, %for.body32.lr.ph ], [ %spec.select, %for.body32 ]
  %add.ptr.i43 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv75
  %20 = load i64, ptr %add.ptr.i43, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %20, i64 %maxBytesPerLine.059)
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %cmp31.not.not = icmp slt i64 %indvars.iv75, %19
  br i1 %cmp31.not.not, label %for.body32, label %for.end46, !llvm.loop !43

for.end46:                                        ; preds = %for.body32, %if.end
  %maxBytesPerLine.0.lcssa = phi i64 [ 0, %if.end ], [ %spec.select, %for.body32 ]
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %15, i64 0, i32 1
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end46
  %21 = load i32, ptr %call48, align 4
  %22 = load ptr, ptr %_ifd, align 8
  %header50 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %22, i64 0, i32 1
  %call52 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %21, i64 noundef %maxBytesPerLine.0.lcssa, ptr noundef nonnull align 8 dereferenceable(49) %header50)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont
  %23 = load ptr, ptr %_lineBuffer, align 8
  %compressor54 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %23, i64 0, i32 6
  store ptr %call52, ptr %compressor54, align 8
  %24 = load ptr, ptr %_lineBuffer, align 8
  %compressor56 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %compressor56, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont51
  %packedDataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %packedDataSize, align 8
  %cmp58 = icmp ult i64 %26, %uncompressedSize.0.lcssa
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %land.lhs.true
  %vtable62 = load ptr, ptr %25, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 3
  %27 = load ptr, ptr %vfn63, align 8
  %call65 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then59
  %28 = load ptr, ptr %_lineBuffer, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %28, i64 0, i32 7
  store i32 %call65, ptr %format, align 8
  %29 = load ptr, ptr %_lineBuffer, align 8
  %compressor68 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i64 0, i32 6
  %30 = load ptr, ptr %compressor68, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %buffer, align 8
  %packedDataSize71 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i64 0, i32 2
  %32 = load i64, ptr %packedDataSize71, align 8
  %conv72 = trunc i64 %32 to i32
  %minY74 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i64 0, i32 4
  %33 = load i32, ptr %minY74, align 8
  %vtable77 = load ptr, ptr %30, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %34 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31, i32 noundef %conv72, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont64
  %conv81 = sext i32 %call80 to i64
  %35 = load ptr, ptr %_lineBuffer, align 8
  %packedDataSize83 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %35, i64 0, i32 2
  store i64 %conv81, ptr %packedDataSize83, align 8
  %36 = load ptr, ptr %_lineBuffer, align 8
  %unpackedDataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %36, i64 0, i32 3
  %37 = load i64, ptr %unpackedDataSize, align 8
  %packedDataSize86 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %36, i64 0, i32 2
  %38 = load i64, ptr %packedDataSize86, align 8
  %cmp87.not = icmp eq i64 %37, %38
  br i1 %cmp87.not, label %if.end146, label %do.body

do.body:                                          ; preds = %invoke.cont79
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp

invoke.cont89:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont89
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %39 = load ptr, ptr %_lineBuffer, align 8
  %unpackedDataSize95 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %39, i64 0, i32 3
  %40 = load i64, ptr %unpackedDataSize95, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call93, i64 noundef %40)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %invoke.cont92
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.48)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont96
  %41 = load ptr, ptr %_lineBuffer, align 8
  %packedDataSize101 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %41, i64 0, i32 2
  %42 = load i64, ptr %packedDataSize101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call99, i64 noundef %42)
          to label %invoke.cont102 unwind label %lpad91

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.49)
          to label %invoke.cont104 unwind label %lpad91

invoke.cont104:                                   ; preds = %invoke.cont102
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #26
          to label %unreachable unwind label %lpad91

lpad.loopexit:                                    ; preds = %if.then184, %if.end233
  %lpad.loopexit52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad.loopexit.split-lp:                           ; preds = %for.end46, %invoke.cont, %if.then59, %invoke.cont64, %do.body, %invoke.cont89, %do.body119, %invoke.cont120
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad91:                                           ; preds = %invoke.cont107, %invoke.cont102, %invoke.cont98, %invoke.cont96, %invoke.cont92, %invoke.cont90
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup

lpad106:                                          ; preds = %invoke.cont104
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad106, %lpad91
  %.pn37 = phi { ptr, i32 } [ %43, %lpad91 ], [ %44, %lpad106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  br label %catch.dispatch

if.else:                                          ; preds = %land.lhs.true, %invoke.cont51
  %format110 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %24, i64 0, i32 7
  store i32 1, ptr %format110, align 8
  %45 = load ptr, ptr %_lineBuffer, align 8
  %buffer112 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %buffer112, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %_lineBuffer, align 8
  %packedDataSize116 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %47, i64 0, i32 2
  %48 = load i64, ptr %packedDataSize116, align 8
  %cmp117.not = icmp eq i64 %48, %maxBytesPerLine.0.lcssa
  br i1 %cmp117.not, label %if.end146, label %do.body119

do.body119:                                       ; preds = %if.else
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp

invoke.cont120:                                   ; preds = %do.body119
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s121)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  %add.ptr123 = getelementptr inbounds i8, ptr %_iex_throw_s121, i64 16
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr123, ptr noundef nonnull @.str.50)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call126, i64 noundef %maxBytesPerLine.0.lcssa)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.48)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  %49 = load ptr, ptr %_lineBuffer, align 8
  %packedDataSize132 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %49, i64 0, i32 2
  %50 = load i64, ptr %packedDataSize132, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call130, i64 noundef %50)
          to label %invoke.cont133 unwind label %lpad124

invoke.cont133:                                   ; preds = %invoke.cont129
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.49)
          to label %invoke.cont135 unwind label %lpad124

invoke.cont135:                                   ; preds = %invoke.cont133
  %exception137 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception137, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s121)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #26
          to label %unreachable unwind label %lpad124

lpad124:                                          ; preds = %invoke.cont139, %invoke.cont133, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont122
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup141

lpad138:                                          ; preds = %invoke.cont135
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @__cxa_free_exception(ptr %exception137) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad138, %lpad124
  %.pn = phi { ptr, i32 } [ %51, %lpad124 ], [ %52, %lpad138 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s121) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup141, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup ], [ %.pn, %ehcleanup141 ], [ %lpad.loopexit52, %lpad.loopexit ], [ %lpad.loopexit.split-lp53, %lpad.loopexit.split-lp ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn37.pn, 1
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn37.pn, 0
  %53 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.2, %53
  %54 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #22
  %55 = load ptr, ptr %_lineBuffer, align 8
  %hasException269 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %55, i64 0, i32 9
  %56 = load i8, ptr %hasException269, align 8
  %57 = and i8 %56, 1
  %tobool270.not = icmp eq i8 %57, 0
  br i1 %matches, label %catch266, label %catch

catch266:                                         ; preds = %catch.dispatch
  br i1 %tobool270.not, label %if.then271, label %try.cont.sink.split

if.then271:                                       ; preds = %catch266
  %vtable272 = load ptr, ptr %54, align 8
  %vfn273 = getelementptr inbounds ptr, ptr %vtable272, i64 2
  %58 = load ptr, ptr %vfn273, align 8
  %call274 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %59 = load ptr, ptr %_lineBuffer, align 8
  %exception276 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %59, i64 0, i32 10
  %call279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception276, ptr noundef %call274)
          to label %try.cont.sink.split.sink.split unwind label %lpad277

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool270.not, label %if.then255, label %try.cont.sink.split

if.then255:                                       ; preds = %catch
  %exception257 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %55, i64 0, i32 10
  %call260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception257, ptr noundef nonnull @.str.41)
          to label %try.cont.sink.split.sink.split unwind label %lpad258

if.end146:                                        ; preds = %invoke.cont79, %if.else, %entry
  %_ifd147 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 1
  %60 = load ptr, ptr %_ifd147, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %60, i64 0, i32 5
  %61 = load i32, ptr %lineOrder, align 8
  %cmp148 = icmp eq i32 %61, 0
  %_scanLineMin = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 3
  %_scanLineMax = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 4
  %62 = load i32, ptr %_scanLineMax, align 4
  %add150 = add nsw i32 %62, 1
  %63 = load i32, ptr %_scanLineMin, align 8
  %sub154 = add nsw i32 %63, -1
  %yStop.0 = select i1 %cmp148, i32 %add150, i32 %sub154
  %dy.0 = select i1 %cmp148, i32 1, i32 -1
  %yStart.0 = select i1 %cmp148, i32 %63, i32 %62
  %cmp157.not72 = icmp eq i32 %yStart.0, %yStop.0
  br i1 %cmp157.not72, label %try.cont, label %for.body158

for.body158:                                      ; preds = %if.end146, %for.inc250
  %64 = phi ptr [ %108, %for.inc250 ], [ %60, %if.end146 ]
  %y.073 = phi i32 [ %add251, %for.inc250 ], [ %yStart.0, %if.end146 ]
  %65 = load ptr, ptr %_lineBuffer, align 8
  %66 = load ptr, ptr %65, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %64, i64 0, i32 16
  %minY163 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %64, i64 0, i32 8
  %67 = load i32, ptr %minY163, align 4
  %sub164 = sub nsw i32 %y.073, %67
  %conv165 = sext i32 %sub164 to i64
  %68 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i45 = getelementptr inbounds i64, ptr %68, i64 %conv165
  %69 = load i64, ptr %add.ptr.i45, align 8
  %add.ptr167 = getelementptr inbounds i8, ptr %66, i64 %69
  store ptr %add.ptr167, ptr %readPtr, align 8
  %slices61 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %64, i64 0, i32 17
  %slices.val62 = load ptr, ptr %slices61, align 8
  %70 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %64, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %slices.val4263 = load ptr, ptr %70, align 8
  %cmp17368.not = icmp eq ptr %slices.val4263, %slices.val62
  br i1 %cmp17368.not, label %for.inc250, label %for.body174.lr.ph

for.body174.lr.ph:                                ; preds = %for.body158
  %cmp.i.i = icmp sgt i32 %y.073, -1
  %71 = xor i32 %y.073, -1
  br label %for.body174

for.body174:                                      ; preds = %for.body174.lr.ph, %for.inc247
  %slices.val71 = phi ptr [ %slices.val62, %for.body174.lr.ph ], [ %slices.val, %for.inc247 ]
  %72 = phi ptr [ %64, %for.body174.lr.ph ], [ %106, %for.inc247 ]
  %conv17070 = phi i64 [ 0, %for.body174.lr.ph ], [ %conv170, %for.inc247 ]
  %i168.069 = phi i32 [ 0, %for.body174.lr.ph ], [ %inc248, %for.inc247 ]
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %slices.val71, i64 %conv17070
  %73 = load ptr, ptr %add.ptr.i46, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 8
  %74 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %74, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body174
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y.073, %74
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %74
  %div3.i.i = udiv i32 %y.073, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body174
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %74, %71
  %div10.i.i = sdiv i32 %sub9.i.i, %74
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %74
  %sub14.i.i = xor i32 %74, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y.073
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %74
  %cmp180.not = icmp eq i32 %y.073, %mul.i
  br i1 %cmp180.not, label %if.end182, label %for.inc247

if.end182:                                        ; preds = %_ZN9Imath_3_24modpEii.exit
  %skip = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 10
  %75 = load i8, ptr %skip, align 1
  %76 = and i8 %75, 1
  %tobool183.not = icmp eq i8 %76, 0
  br i1 %tobool183.not, label %if.else193, label %if.then184

if.then184:                                       ; preds = %if.end182
  %typeInFile = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 1
  %77 = load i32, ptr %typeInFile, align 4
  %_data.i = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 29, i32 1
  %78 = load ptr, ptr %_data.i, align 8
  %minY189 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 8
  %79 = load i32, ptr %minY189, align 4
  %sub190 = sub nsw i32 %y.073, %79
  %idxprom = sext i32 %sub190 to i64
  %arrayidx = getelementptr inbounds i32, ptr %78, i64 %idxprom
  %80 = load i32, ptr %arrayidx, align 4
  %conv191 = zext i32 %80 to i64
  invoke void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %77, i64 noundef %conv191)
          to label %for.inc247 unwind label %lpad.loopexit

if.else193:                                       ; preds = %if.end182
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 7
  %81 = load i32, ptr %maxX, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 6
  %82 = load i32, ptr %minX, align 4
  %sub196 = sub nsw i32 %81, %82
  %add197 = add nsw i32 %sub196, 1
  %bigFile = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 26
  %83 = load i8, ptr %bigFile, align 1
  %84 = and i8 %83, 1
  %tobool199.not = icmp eq i8 %84, 0
  br i1 %tobool199.not, label %if.else216, label %if.then200

if.then200:                                       ; preds = %if.else193
  %85 = load ptr, ptr %_lineBuffer, align 8
  %_data.i47 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %85, i64 0, i32 11, i32 2
  %86 = load ptr, ptr %_data.i47, align 8
  %87 = ptrtoint ptr %86 to i64
  %conv207 = sext i32 %82 to i64
  %minY210 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %85, i64 0, i32 4
  %88 = load i32, ptr %minY210, align 8
  %conv211 = sext i32 %88 to i64
  %conv213 = sext i32 %add197 to i64
  %mul214.neg = mul nsw i64 %conv211, %conv213
  %reass.add = add nsw i64 %mul214.neg, %conv207
  %89 = shl i64 %reass.add, 2
  %sub215 = sub i64 %87, %89
  br label %if.end233

if.else216:                                       ; preds = %if.else193
  %_data.i48 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 28, i32 2
  %90 = load ptr, ptr %_data.i48, align 8
  %91 = ptrtoint ptr %90 to i64
  %conv223 = sext i32 %82 to i64
  %minY227 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %72, i64 0, i32 8
  %92 = load i32, ptr %minY227, align 4
  %conv228 = sext i32 %92 to i64
  %conv230 = sext i32 %add197 to i64
  %mul231.neg = mul nsw i64 %conv228, %conv230
  %reass.add50 = add nsw i64 %mul231.neg, %conv223
  %93 = shl i64 %reass.add50, 2
  %sub232 = sub i64 %91, %93
  %.pre81 = load ptr, ptr %_lineBuffer, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.else216, %if.then200
  %conv235.pre-phi = phi i64 [ %conv230, %if.else216 ], [ %conv213, %if.then200 ]
  %94 = phi ptr [ %.pre81, %if.else216 ], [ %85, %if.then200 ]
  %base.0 = phi i64 [ %sub232, %if.else216 ], [ %sub215, %if.then200 ]
  %base234 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 2
  %95 = load ptr, ptr %base234, align 8
  %96 = inttoptr i64 %base.0 to ptr
  %mul236 = shl nsw i64 %conv235.pre-phi, 2
  %sampleStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 6
  %97 = load i64, ptr %sampleStride, align 8
  %xPointerStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 4
  %98 = load i64, ptr %xPointerStride, align 8
  %yPointerStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 5
  %99 = load i64, ptr %yPointerStride, align 8
  %fill = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 9
  %100 = load i8, ptr %fill, align 8
  %101 = and i8 %100, 1
  %tobool241 = icmp ne i8 %101, 0
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 11
  %102 = load double, ptr %fillValue, align 8
  %format243 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %94, i64 0, i32 7
  %103 = load i32, ptr %format243, align 8
  %104 = load i32, ptr %73, align 8
  %typeInFile244 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::InSliceInfo", ptr %73, i64 0, i32 1
  %105 = load i32, ptr %typeInFile244, align 4
  invoke void @_ZN7Imf_3_223copyIntoDeepFrameBufferERPKcPcS1_lliiiiiiilllbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %95, ptr noundef %96, i64 noundef 4, i64 noundef %mul236, i32 noundef %y.073, i32 noundef %82, i32 noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %97, i64 noundef %98, i64 noundef %99, i1 noundef zeroext %tobool241, double noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
          to label %for.inc247 unwind label %lpad.loopexit

for.inc247:                                       ; preds = %if.then184, %if.end233, %_ZN9Imath_3_24modpEii.exit
  %inc248 = add i32 %i168.069, 1
  %conv170 = zext i32 %inc248 to i64
  %106 = load ptr, ptr %_ifd147, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %106, i64 0, i32 17
  %slices.val = load ptr, ptr %slices, align 8
  %107 = getelementptr %"struct.Imf_3_2::DeepScanLineInputFile::Data", ptr %106, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %slices.val42 = load ptr, ptr %107, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp173 = icmp ugt i64 %sub.ptr.div.i, %conv170
  br i1 %cmp173, label %for.body174, label %for.inc250, !llvm.loop !44

for.inc250:                                       ; preds = %for.inc247, %for.body158
  %108 = phi ptr [ %64, %for.body158 ], [ %106, %for.inc247 ]
  %add251 = add nsw i32 %y.073, %dy.0
  %cmp157.not = icmp eq i32 %add251, %yStop.0
  br i1 %cmp157.not, label %try.cont, label %for.body158, !llvm.loop !45

lpad258:                                          ; preds = %if.then255
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad277:                                          ; preds = %if.then271
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont.sink.split.sink.split:                   ; preds = %if.then255, %if.then271
  %111 = load ptr, ptr %_lineBuffer, align 8
  %hasException281 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %111, i64 0, i32 9
  store i8 1, ptr %hasException281, align 8
  br label %try.cont.sink.split

try.cont.sink.split:                              ; preds = %try.cont.sink.split.sink.split, %catch266, %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.inc250, %try.cont.sink.split, %if.end146
  ret void

eh.resume:                                        ; preds = %lpad277, %lpad258
  %.pn40 = phi { ptr, i32 } [ %110, %lpad277 ], [ %109, %lpad258 ]
  resume { ptr, i32 } %.pn40

terminate.lpad:                                   ; preds = %lpad277, %lpad258
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont139, %invoke.cont107
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineInputFile.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
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
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #22
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #22
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
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
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #22
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #22
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #22
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #22
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #22
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
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
!31 = distinct !{!31, !5, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
