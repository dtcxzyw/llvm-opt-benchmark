; ModuleID = 'bench/openexr/original/ImfOutputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfOutputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::OutputFile::Data" = type <{ %"class.Imf_3_2::Header", i8, [3 x i8], i32, i64, %"class.Imf_3_2::FrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, [4 x i8], %"class.std::vector.11", i64, %"class.std::vector.16", i32, [4 x i8], i64, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::LineBuffer" = type { %"class.Imf_3_2::Array", ptr, i32, ptr, i32, i32, i32, i32, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.Imf_3_2::Array" = type { i64, ptr }
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
%"class.Imf_3_2::OutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"struct.Imf_3_2::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Vec2.21" = type { i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.21", %"class.Imath_3_2::Vec2.21" }
%"class.std::allocator" = type { i8 }
%"struct.Imf_3_2::OutputPartData" = type { %"class.Imf_3_2::Header", i64, i64, i32, i32, i8, ptr }
%"struct.std::_Rb_tree_node.31" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [272 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@_ZTVN7Imf_3_210OutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_210OutputFileE, ptr @_ZN7Imf_3_210OutputFileD1Ev, ptr @_ZN7Imf_3_210OutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Can't build a OutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.19 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"\22. The input file is tiled, but the output file is not. Try using TiledOutputFile::copyPixels instead.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"\22. The files have different data windows.\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Quick pixel copy from image file \22\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\22 failed. The files have different line orders.\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"\22 failed. The files use different compression methods.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"\22 failed.  The files have different channel lists.\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"\22 failed. \22\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"\22 already contains pixel data.\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.31 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Cannot overwrite scan line \00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c". The scan line has not yet been stored in file \22\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_210OutputFileE = constant [23 x i8] c"N7Imf_3_210OutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_210OutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_210OutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.39 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.43 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfOutputFile.cpp, ptr null }]

@_ZN7Imf_3_210OutputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_210OutputFile4DataC2Ei
@_ZN7Imf_3_210OutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210OutputFile4DataD2Ev
@_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_210OutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_210OutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_210OutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_210OutputFileC1EPKNS_14OutputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_210OutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_210OutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210OutputFileD2Ev

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
define hidden void @_ZN7Imf_3_210OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %0 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 14
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 19
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %lineOffsets, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %slices, i8 0, i64 56, i1 false)
  store i32 -1, ptr %partNumber, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 27
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 28
  store i8 0, ptr %_deleteStream, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i4, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %invoke.cont5, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i.i23.i.i = getelementptr ptr, ptr %call5.i.i.i.i.i4, i64 1
  %1 = shl nuw nsw i64 %conv, 3
  %2 = add nsw i64 %1, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm.exit.i.i, %if.end.i.i.i.i.i25.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %3 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 21
  store ptr %call5.i.i.i.i.i4, ptr %lineBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i4, i64 %conv
  store ptr %add.ptr37.i.i, ptr %3, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #21
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 21
  %0 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val18 = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val319 = load ptr, ptr %0, align 8
  %cmp24.not = icmp eq ptr %lineBuffers.val319, %lineBuffers.val18
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lineBuffers.val330 = phi ptr [ %lineBuffers.val3, %for.inc ], [ %lineBuffers.val319, %entry ]
  %lineBuffers.val28 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val18, %entry ]
  %i.025 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val28, i64 %i.025
  %1 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %compressor.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %1, i64 0, i32 12
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #21
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %1, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit:   ; preds = %delete.end.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  %lineBuffers.val.pre = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val3.pre = load ptr, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit
  %lineBuffers.val3 = phi ptr [ %lineBuffers.val330, %for.body ], [ %lineBuffers.val3.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %lineBuffers.val = phi ptr [ %lineBuffers.val28, %for.body ], [ %lineBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %inc = add nuw i64 %i.025, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %lineBuffers.val.lcssa = phi ptr [ %lineBuffers.val18, %entry ], [ %lineBuffers.val, %for.inc ]
  %tobool.not.i.i.i = icmp eq ptr %lineBuffers.val.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %lineBuffers.val.lcssa) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 19
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #23
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, %if.then.i.i.i9
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 16
  %5 = load ptr, ptr %offsetInLineBuffer, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit, %if.then.i.i.i11
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 15
  %6 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit14

_ZNSt6vectorImSaImEED2Ev.exit14:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i13
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %lineOffsets, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14, %if.then.i.i.i16
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %8)
          to label %_ZN7Imf_3_211FrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7Imf_3_211FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit17
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_210OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call, i64 0, i32 28
  store i8 1, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %call11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call11, ptr noundef %fileName)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %0 = load ptr, ptr %_data, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData15, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i64 0, i32 1
  store ptr %call11, ptr %os, align 8
  %2 = load ptr, ptr %_data, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 1
  store i8 0, ptr %multiPart, align 8
  invoke void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont13
  %3 = load ptr, ptr %_data, align 8
  %_streamData19 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %3, i64 0, i32 27
  %4 = load ptr, ptr %_streamData19, align 8
  %os20 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %os20, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call22 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %_data, align 8
  %_streamData24 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 27
  %8 = load ptr, ptr %_streamData24, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %8, i64 0, i32 2
  store i64 %call22, ptr %currentPosition, align 8
  %9 = load ptr, ptr %_data, align 8
  %_streamData26 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i64 0, i32 27
  %10 = load ptr, ptr %_streamData26, align 8
  %os27 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os27, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %_data, align 8
  %_streamData34 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i64 0, i32 27
  %13 = load ptr, ptr %_streamData34, align 8
  %os35 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %os35, align 8
  %call37 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont30
  %15 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i64 0, i32 4
  store i64 %call37, ptr %previewPosition, align 8
  %16 = load ptr, ptr %_data, align 8
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i64 0, i32 27
  %17 = load ptr, ptr %_streamData40, align 8
  %os41 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %os41, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i64 0, i32 14
  %call44 = invoke fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont36
  %19 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i64 0, i32 20
  store i64 %call44, ptr %lineOffsetsPosition, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup113

lpad8:                                            ; preds = %invoke.cont36, %invoke.cont30, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad12:                                           ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %23, %lpad12 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.0, %24
  %25 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  %26 = load ptr, ptr %_data, align 8
  %tobool71.not = icmp eq ptr %26, null
  br i1 %matches, label %catch68, label %catch

catch68:                                          ; preds = %catch.dispatch
  br i1 %tobool71.not, label %do.body, label %if.then72

if.then72:                                        ; preds = %catch68
  %_streamData74 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %26, i64 0, i32 27
  %27 = load ptr, ptr %_streamData74, align 8
  %tobool75.not = icmp eq ptr %27, null
  br i1 %tobool75.not, label %delete.notnull93, label %if.then76

if.then76:                                        ; preds = %if.then72
  %os79 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %os79, align 8
  %isnull80 = icmp eq ptr %28, null
  br i1 %isnull80, label %if.end90, label %delete.end84

delete.end84:                                     ; preds = %if.then76
  %vtable82 = load ptr, ptr %28, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 1
  %29 = load ptr, ptr %vfn83, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  %.pre21 = load ptr, ptr %_data, align 8
  %_streamData86.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %.pre21, i64 0, i32 27
  %.pre22 = load ptr, ptr %_streamData86.phi.trans.insert, align 8
  %isnull87 = icmp eq ptr %.pre22, null
  br i1 %isnull87, label %delete.notnull93, label %if.end90

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool71.not, label %if.end65, label %if.then

if.then:                                          ; preds = %catch
  %_streamData48 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %26, i64 0, i32 27
  %30 = load ptr, ptr %_streamData48, align 8
  %tobool49.not = icmp eq ptr %30, null
  br i1 %tobool49.not, label %delete.notnull63, label %if.then50

if.then50:                                        ; preds = %if.then
  %os53 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %os53, align 8
  %isnull = icmp eq ptr %31, null
  br i1 %isnull, label %if.end, label %delete.end

delete.end:                                       ; preds = %if.then50
  %vtable54 = load ptr, ptr %31, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %32 = load ptr, ptr %vfn55, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  %.pre = load ptr, ptr %_data, align 8
  %_streamData57.phi.trans.insert = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %.pre, i64 0, i32 27
  %.pre19 = load ptr, ptr %_streamData57.phi.trans.insert, align 8
  %isnull58 = icmp eq ptr %.pre19, null
  br i1 %isnull58, label %delete.notnull63, label %if.end

if.end:                                           ; preds = %if.then50, %delete.end
  %33 = phi ptr [ %.pre19, %delete.end ], [ %30, %if.then50 ]
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull62 = icmp eq ptr %.pr.pre, null
  br i1 %isnull62, label %if.end65, label %delete.notnull63

delete.notnull63:                                 ; preds = %if.then, %delete.end, %if.end
  %34 = phi ptr [ %.pr.pre, %if.end ], [ %26, %if.then ], [ %.pre, %delete.end ]
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %if.end65

if.end65:                                         ; preds = %if.end, %delete.notnull63, %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad66

lpad66:                                           ; preds = %if.end65
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup113 unwind label %terminate.lpad

if.end90:                                         ; preds = %if.then76, %delete.end84
  %36 = phi ptr [ %.pre22, %delete.end84 ], [ %27, %if.then76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  %.pr18.pre = load ptr, ptr %_data, align 8
  %isnull92 = icmp eq ptr %.pr18.pre, null
  br i1 %isnull92, label %do.body, label %delete.notnull93

delete.notnull93:                                 ; preds = %if.then72, %delete.end84, %if.end90
  %37 = phi ptr [ %.pr18.pre, %if.end90 ], [ %26, %if.then72 ], [ %.pre21, %delete.end84 ]
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %37) #21
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %do.body

do.body:                                          ; preds = %catch68, %delete.notnull93, %if.end90
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef %fileName)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.9)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %vtable105 = load ptr, ptr %25, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 2
  %38 = load ptr, ptr %vfn106, align 8
  %call107 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad98

invoke.cont108:                                   ; preds = %invoke.cont103
  %call111 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont110 unwind label %lpad98

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad96

lpad96:                                           ; preds = %invoke.cont110, %do.body
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont108, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad96
  %.pn15 = phi { ptr, i32 } [ %39, %lpad96 ], [ %40, %lpad98 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup113 unwind label %terminate.lpad

ehcleanup113:                                     ; preds = %ehcleanup, %lpad66, %lpad2, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %35, %lpad66 ], [ %20, %lpad ], [ %21, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn15.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad66
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont110, %if.end65
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %1 = load ptr, ptr %_data, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  tail call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %3 = load i32, ptr %call9, align 4
  %cmp = icmp eq i32 %3, 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %call8, i64 0, i32 1
  %y10 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call8, i64 0, i32 1, i32 1
  %y.val = load i32, ptr %y, align 4
  %y10.val = load i32, ptr %y10, align 4
  %cond = select i1 %cmp, i32 %y.val, i32 %y10.val
  %4 = load ptr, ptr %_data, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %4, i64 0, i32 6
  store i32 %cond, ptr %currentScanLine, align 8
  %max12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call8, i64 0, i32 1
  %5 = load i32, ptr %y10, align 4
  %6 = load i32, ptr %y, align 4
  %sub = add i32 %5, 1
  %add = sub i32 %sub, %6
  %7 = load ptr, ptr %_data, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 7
  store i32 %add, ptr %missingScanLines, align 4
  %call17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %8 = load i32, ptr %call17, align 4
  %9 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i64 0, i32 8
  store i32 %8, ptr %lineOrder, align 8
  %10 = load i32, ptr %call8, align 4
  %11 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i64 0, i32 9
  store i32 %10, ptr %minX, align 4
  %12 = load i32, ptr %max12, align 4
  %13 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 10
  store i32 %12, ptr %maxX, align 8
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i64 0, i32 11
  store i32 %14, ptr %minY, align 4
  %16 = load i32, ptr %y10, align 4
  %17 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %17, i64 0, i32 12
  store i32 %16, ptr %maxY, align 8
  %18 = load ptr, ptr %_data, align 8
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %18, i64 0, i32 15
  %call33 = tail call noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
  %19 = load ptr, ptr %_data, align 8
  %lineBuffers32 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i64 0, i32 21
  %lineBuffers.val33 = load ptr, ptr %lineBuffers32, align 8
  %20 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %19, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val2034 = load ptr, ptr %20, align 8
  %cmp3639.not = icmp eq ptr %lineBuffers.val2034, %lineBuffers.val33
  br i1 %cmp3639.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %invoke.cont45
  %21 = phi ptr [ %27, %invoke.cont45 ], [ %19, %if.end ]
  %i.040 = phi i64 [ %inc, %invoke.cont45 ], [ 0, %if.end ]
  %call37 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %22 = load i32, ptr %call40, align 4
  %23 = load ptr, ptr %_data, align 8
  %call44 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %22, i64 noundef %call33, ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont
  %compressor.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call37, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %call37, i8 0, i64 28, i1 false)
  store ptr %call44, ptr %compressor.i, align 8
  %partiallyFull.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call37, i64 0, i32 9
  store i8 0, ptr %partiallyFull.i, align 8
  %hasException.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call37, i64 0, i32 10
  store i8 0, ptr %hasException.i, align 1
  %exception.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call37, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %call37, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont43
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #21
  %_data.i.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %call37, i64 0, i32 1
  %25 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  br label %lpad.body

invoke.cont45:                                    ; preds = %invoke.cont43
  %26 = load ptr, ptr %_data, align 8
  %lineBuffers47 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %26, i64 0, i32 21
  %lineBuffers47.val = load ptr, ptr %lineBuffers47, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers47.val, i64 %i.040
  store ptr %call37, ptr %add.ptr.i, align 8
  %inc = add nuw i64 %i.040, 1
  %27 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 21
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %28 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val20 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp36 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp36, label %for.body, label %for.end, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad ], [ %24, %delete.notnull.i.i ], [ %24, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call37) #23
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %invoke.cont45, %if.end
  %lineBuffers.val.lcssa = phi ptr [ %lineBuffers.val33, %if.end ], [ %lineBuffers.val, %invoke.cont45 ]
  %30 = load ptr, ptr %lineBuffers.val.lcssa, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %30, i64 0, i32 8
  %31 = load ptr, ptr %compressor, align 8
  %call52 = tail call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %31)
  %32 = load ptr, ptr %_data, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %32, i64 0, i32 17
  store i32 %call52, ptr %format, align 8
  %33 = load ptr, ptr %compressor, align 8
  %call55 = tail call noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %33)
  %34 = load ptr, ptr %_data, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %34, i64 0, i32 22
  store i32 %call55, ptr %linesInBuffer, align 8
  %35 = load ptr, ptr %_data, align 8
  %linesInBuffer58 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %35, i64 0, i32 22
  %36 = load i32, ptr %linesInBuffer58, align 8
  %conv = sext i32 %36 to i64
  %mul = mul i64 %call33, %conv
  %lineBufferSize = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %35, i64 0, i32 24
  store i64 %mul, ptr %lineBufferSize, align 8
  %37 = load ptr, ptr %_data, align 8
  %lineBuffers6341 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %37, i64 0, i32 21
  %lineBuffers63.val42 = load ptr, ptr %lineBuffers6341, align 8
  %38 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %37, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers63.val1943 = load ptr, ptr %38, align 8
  %cmp6548.not = icmp eq ptr %lineBuffers63.val1943, %lineBuffers63.val42
  br i1 %cmp6548.not, label %for.end74, label %for.body66

for.body66:                                       ; preds = %for.end, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit
  %lineBuffers63.val50 = phi ptr [ %lineBuffers63.val, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ %lineBuffers63.val42, %for.end ]
  %39 = phi ptr [ %43, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ %37, %for.end ]
  %i60.049 = phi i64 [ %inc73, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ 0, %for.end ]
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %lineBuffers63.val50, i64 %i60.049
  %40 = load ptr, ptr %add.ptr.i25, align 8
  %lineBufferSize71 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %39, i64 0, i32 24
  %41 = load i64, ptr %lineBufferSize71, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #20
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %42, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body66
  tail call void @_ZdaPv(ptr noundef nonnull %42) #23
  br label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit:         ; preds = %for.body66, %delete.notnull.i
  store i64 %41, ptr %40, align 8
  store ptr %call.i, ptr %_data.i, align 8
  %inc73 = add nuw i64 %i60.049, 1
  %43 = load ptr, ptr %_data, align 8
  %lineBuffers63 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %43, i64 0, i32 21
  %lineBuffers63.val = load ptr, ptr %lineBuffers63, align 8
  %44 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %43, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers63.val19 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %lineBuffers63.val19 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %lineBuffers63.val to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %sub.ptr.div.i24 = ashr exact i64 %sub.ptr.sub.i23, 3
  %cmp65 = icmp ult i64 %inc73, %sub.ptr.div.i24
  br i1 %cmp65, label %for.body66, label %for.end74, !llvm.loop !7

for.end74:                                        ; preds = %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, %for.end
  %.lcssa = phi ptr [ %37, %for.end ], [ %43, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ]
  %45 = load i32, ptr %y10, align 4
  %46 = load i32, ptr %y, align 4
  %sub79 = sub i32 %45, %46
  %linesInBuffer81 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %.lcssa, i64 0, i32 22
  %47 = load i32, ptr %linesInBuffer81, align 8
  %add82 = add nsw i32 %sub79, %47
  %div = sdiv i32 %add82, %47
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %.lcssa, i64 0, i32 14
  %conv86 = sext i32 %div to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %.lcssa, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %49 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv86
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end74
  %sub.i = sub nsw i64 %conv86, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %for.end74
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv86
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i26 = getelementptr inbounds i64, ptr %49, i64 %conv86
  %tobool.not.i.i = icmp eq ptr %48, %add.ptr.i26
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i26, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %50 = load ptr, ptr %_data, align 8
  %bytesPerLine88 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %50, i64 0, i32 15
  %linesInBuffer90 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %50, i64 0, i32 22
  %51 = load i32, ptr %linesInBuffer90, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %50, i64 0, i32 16
  tail call void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine88, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer)
  ret void
}

declare void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lineOffsets) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [8 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %os, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %os)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.38, i64 0, i64 44))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %lineOffsets, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %lineOffsets, align 8
  %cmp513.not = icmp eq ptr %4, %5
  br i1 %cmp513.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 3
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 4
  %arrayidx14.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 5
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 6
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %10, %for.body ]
  %conv15 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i8 = getelementptr inbounds i64, ptr %6, i64 %conv15
  %7 = load i64, ptr %add.ptr.i8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %conv.i = trunc i64 %7 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i64 %7, 8
  %conv1.i = trunc i64 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %7, 16
  %conv4.i = trunc i64 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %7, 24
  %conv7.i = trunc i64 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %7, 32
  %conv10.i = trunc i64 %shr9.i to i8
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %7, 40
  %conv13.i = trunc i64 %shr12.i to i8
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %7, 48
  %conv16.i = trunc i64 %shr15.i to i8
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %7, 56
  %conv19.i = trunc i64 %shr18.i to i8
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %inc = add i32 %i.014, 1
  %conv = zext i32 %inc to i64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  ret i64 %call
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_210OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call, i64 0, i32 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call, i64 0, i32 28
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %_data, align 8
  %_streamData11 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData11, align 8
  %os12 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i64 0, i32 1
  store ptr %os, ptr %os12, align 8
  %2 = load ptr, ptr %_data, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 1
  store i8 0, ptr %multiPart, align 8
  invoke void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %_data, align 8
  %_streamData16 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %3, i64 0, i32 27
  %4 = load ptr, ptr %_streamData16, align 8
  %os17 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %os17, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %_data, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 27
  %8 = load ptr, ptr %_streamData21, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %8, i64 0, i32 2
  store i64 %call19, ptr %currentPosition, align 8
  %9 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i64 0, i32 27
  %10 = load ptr, ptr %_streamData23, align 8
  %os24 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %os24, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %_data, align 8
  %_streamData31 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i64 0, i32 27
  %13 = load ptr, ptr %_streamData31, align 8
  %os32 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %os32, align 8
  %call34 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %invoke.cont27
  %15 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i64 0, i32 4
  store i64 %call34, ptr %previewPosition, align 8
  %16 = load ptr, ptr %_data, align 8
  %_streamData37 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i64 0, i32 27
  %17 = load ptr, ptr %_streamData37, align 8
  %os38 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %os38, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i64 0, i32 14
  %call41 = invoke fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %invoke.cont33
  %19 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i64 0, i32 20
  store i64 %call41, ptr %lineOffsetsPosition, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup96

lpad8:                                            ; preds = %invoke.cont33, %invoke.cont27, %invoke.cont18, %invoke.cont14, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %24, %25
  %26 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %27 = load ptr, ptr %_data, align 8
  %tobool60.not = icmp eq ptr %27, null
  br i1 %matches, label %catch57, label %catch

catch57:                                          ; preds = %lpad8
  br i1 %tobool60.not, label %do.body, label %if.then61

if.then61:                                        ; preds = %catch57
  %_streamData63 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 27
  %28 = load ptr, ptr %_streamData63, align 8
  %tobool64.not = icmp eq ptr %28, null
  br i1 %tobool64.not, label %delete.notnull74, label %if.end71

catch:                                            ; preds = %lpad8
  br i1 %tobool60.not, label %if.end54, label %if.then

if.then:                                          ; preds = %catch
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 27
  %29 = load ptr, ptr %_streamData45, align 8
  %tobool46.not = icmp eq ptr %29, null
  br i1 %tobool46.not, label %delete.notnull52, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  %.pre = load ptr, ptr %_data, align 8
  %isnull51 = icmp eq ptr %.pre, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %if.then, %if.end
  %30 = phi ptr [ %.pre, %if.end ], [ %27, %if.then ]
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %if.end54

if.end54:                                         ; preds = %if.end, %delete.notnull52, %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %if.end54
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup96 unwind label %terminate.lpad

if.end71:                                         ; preds = %if.then61
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  %.pre12 = load ptr, ptr %_data, align 8
  %isnull73 = icmp eq ptr %.pre12, null
  br i1 %isnull73, label %do.body, label %delete.notnull74

delete.notnull74:                                 ; preds = %if.then61, %if.end71
  %32 = phi ptr [ %.pre12, %if.end71 ], [ %27, %if.then61 ]
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %32) #21
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %do.body

do.body:                                          ; preds = %catch57, %delete.notnull74, %if.end71
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef %call83)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.9)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  %vtable88 = load ptr, ptr %26, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 2
  %33 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %26) #21
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont86
  %call94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont93 unwind label %lpad79

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad77

lpad77:                                           ; preds = %invoke.cont93, %do.body
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont91, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad77
  %.pn = phi { ptr, i32 } [ %34, %lpad77 ], [ %35, %lpad79 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup96 unwind label %terminate.lpad

ehcleanup96:                                      ; preds = %ehcleanup, %lpad55, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad55 ], [ %20, %lpad ], [ %21, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad55
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont93, %if.end54
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_210OutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  store ptr null, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #21
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.end, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %catch.dispatch

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call6 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 3
  %2 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_210OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %call6, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %call6, ptr %_data, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 6
  %3 = load ptr, ptr %mutex, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call6, i64 0, i32 27
  store ptr %3, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call6, i64 0, i32 28
  store i8 0, ptr %_deleteStream, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 5
  %4 = load i8, ptr %multipart, align 8
  %5 = and i8 %4, 1
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %call6, i64 0, i32 1
  store i8 %5, ptr %multiPart, align 8
  invoke void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 4
  %6 = load i32, ptr %partNumber, align 4
  %7 = load ptr, ptr %_data, align 8
  %partNumber16 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 25
  store i32 %6, ptr %partNumber16, align 8
  %chunkOffsetTablePosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 1
  %8 = load i64, ptr %chunkOffsetTablePosition, align 8
  %9 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i64 0, i32 20
  store i64 %8, ptr %lineOffsetsPosition, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 2
  %10 = load i64, ptr %previewPosition, align 8
  %11 = load ptr, ptr %_data, align 8
  %previewPosition19 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i64 0, i32 4
  store i64 %10, ptr %previewPosition19, align 8
  ret void

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ], [ %12, %lpad7 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.0, %13
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  %15 = load ptr, ptr %_data, align 8
  %tobool30.not = icmp eq ptr %15, null
  br i1 %matches, label %catch27, label %catch

catch27:                                          ; preds = %catch.dispatch
  br i1 %tobool30.not, label %do.body, label %delete.notnull34

delete.notnull34:                                 ; preds = %catch27
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %15) #21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %do.body

catch:                                            ; preds = %catch.dispatch
  br i1 %tobool30.not, label %if.end24, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %15) #21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %if.end24

if.end24:                                         ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %if.end24
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup53 unwind label %terminate.lpad

do.body:                                          ; preds = %catch27, %delete.notnull34
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %partNumber42 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %part, i64 0, i32 4
  %17 = load i32, ptr %partNumber42, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %17)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.9)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  %call47 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %14) #21
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont50, %do.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  %.pn13 = phi { ptr, i32 } [ %19, %lpad37 ], [ %20, %lpad39 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup53 unwind label %terminate.lpad

ehcleanup53:                                      ; preds = %ehcleanup, %lpad25
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %16, %lpad25 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn13.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad25
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont50, %if.end24, %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end58, label %if.then

if.then:                                          ; preds = %entry
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %_data, align 8
  %_streamData4 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 27
  %3 = load ptr, ptr %_streamData4, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %6, i64 0, i32 20
  %7 = load i64, ptr %lineOffsetsPosition, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %_streamData9 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %6, i64 0, i32 27
  %8 = load ptr, ptr %_streamData9, align 8
  %os10 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %os10, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %10 = load ptr, ptr %vfn14, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then7
  %11 = load ptr, ptr %_data, align 8
  %_streamData17 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i64 0, i32 27
  %12 = load ptr, ptr %_streamData17, align 8
  %os18 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %os18, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i64 0, i32 14
  %call21 = invoke fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %14, i64 0, i32 27
  %15 = load ptr, ptr %_streamData23, align 8
  %os24 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %os24, align 8
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %17 = load ptr, ptr %vfn26, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont20, %invoke.cont15, %if.then7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %lpad, %invoke.cont5
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  %21 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %21, i64 0, i32 28
  %22 = load i8, ptr %_deleteStream, align 8
  %23 = and i8 %22, 1
  %tobool30.not = icmp eq i8 %23, 0
  br i1 %tobool30.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_streamData32 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %21, i64 0, i32 27
  %24 = load ptr, ptr %_streamData32, align 8
  %tobool33.not = icmp eq ptr %24, null
  br i1 %tobool33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %os37 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %os37, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %if.end40, label %delete.notnull

delete.notnull:                                   ; preds = %if.then34
  %vtable38 = load ptr, ptr %25, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 1
  %26 = load ptr, ptr %vfn39, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %delete.notnull, %land.lhs.true, %if.end
  %27 = phi ptr [ %21, %if.then34 ], [ %.pre, %delete.notnull ], [ %21, %land.lhs.true ], [ %21, %if.end ]
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 25
  %28 = load i32, ptr %partNumber, align 8
  %cmp42 = icmp eq i32 %28, -1
  br i1 %cmp42, label %land.lhs.true43, label %delete.notnull56

land.lhs.true43:                                  ; preds = %if.end40
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 27
  %29 = load ptr, ptr %_streamData45, align 8
  %tobool46.not = icmp eq ptr %29, null
  br i1 %tobool46.not, label %delete.notnull56, label %if.end53

if.end53:                                         ; preds = %land.lhs.true43
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull55 = icmp eq ptr %.pr.pre, null
  br i1 %isnull55, label %if.end58, label %delete.notnull56

delete.notnull56:                                 ; preds = %land.lhs.true43, %if.end40, %if.end53
  %30 = phi ptr [ %.pr.pre, %if.end53 ], [ %27, %if.end40 ], [ %27, %land.lhs.true43 ]
  tail call void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %if.end58

if.end58:                                         ; preds = %if.end53, %delete.notnull56, %entry
  tail call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %lpad, %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210OutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %os, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp124.sroa.9 = alloca [7 x i8], align 1
  %ref.tmp136.sroa.9 = alloca [7 x i8], align 1
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp146

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp146

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont ]
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont10 unwind label %lpad.loopexit145

invoke.cont10:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i.sroa.0.0, i64 0, i32 1
  %call15 = invoke ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit145

invoke.cont14:                                    ; preds = %invoke.cont12
  %call20 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont19 unwind label %lpad.loopexit145

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %call15, %call20
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit145:                                 ; preds = %for.cond, %invoke.cont12, %invoke.cont14
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad.loopexit.split-lp146:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont31, %do.body64, %invoke.cont65
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

if.end:                                           ; preds = %invoke.cont19
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %3 = load i32, ptr %second.i, align 4
  %second.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call15, i64 0, i32 1, i32 0, i64 256
  %4 = load i32, ptr %second.i15, align 8
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %if.end50, label %do.body

do.body:                                          ; preds = %if.end
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp146

invoke.cont31:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp146

invoke.cont32:                                    ; preds = %invoke.cont31
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %5 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %5, i64 0, i32 27
  %6 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %os.i, align 8
  %call.i17 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call.i17)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.14)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont44
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont49, %invoke.cont44, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad33
  %.pn9 = phi { ptr, i32 } [ %8, %lpad33 ], [ %9, %lpad48 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup168

if.end50:                                         ; preds = %if.end
  %xSampling = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 260
  %10 = load i32, ptr %xSampling, align 4
  %xSampling55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call15, i64 0, i32 1, i32 0, i64 288
  %11 = load i32, ptr %xSampling55, align 8
  %cmp56.not = icmp eq i32 %10, %11
  br i1 %cmp56.not, label %lor.lhs.false, label %do.body64

lor.lhs.false:                                    ; preds = %if.end50
  %ySampling = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %12 = load i32, ptr %ySampling, align 4
  %ySampling61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call15, i64 0, i32 1, i32 0, i64 292
  %13 = load i32, ptr %ySampling61, align 4
  %cmp62.not = icmp eq i32 %12, %13
  br i1 %cmp62.not, label %for.inc, label %do.body64

do.body64:                                        ; preds = %if.end50, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp146

invoke.cont65:                                    ; preds = %do.body64
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp146

invoke.cont67:                                    ; preds = %invoke.cont65
  %add.ptr68 = getelementptr inbounds i8, ptr %_iex_throw_s66, i64 16
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr68, ptr noundef nonnull @.str.15)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont67
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.13)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %14 = load ptr, ptr %_data, align 8
  %_streamData.i24 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %14, i64 0, i32 27
  %15 = load ptr, ptr %_streamData.i24, align 8
  %os.i25 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %os.i25, align 8
  %call.i26 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %call.i26)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.16)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception84, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad69

lpad69:                                           ; preds = %invoke.cont76, %invoke.cont86, %invoke.cont80, %invoke.cont78, %invoke.cont74, %invoke.cont72, %invoke.cont67
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont82
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception84) #21
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad69
  %.pn = phi { ptr, i32 } [ %17, %lpad69 ], [ %18, %lpad85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66) #21
  br label %ehcleanup168

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont19
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #25
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont10
  %call97 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond100 unwind label %lpad95.loopexit.split-lp

for.cond100:                                      ; preds = %for.end, %for.inc155
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.3, %for.inc155 ], [ null, %for.end ]
  %slices.sroa.9.0 = phi ptr [ %slices.sroa.9.1, %for.inc155 ], [ null, %for.end ]
  %slices.sroa.19.0 = phi ptr [ %slices.sroa.19.1, %for.inc155 ], [ null, %for.end ]
  %i94.sroa.0.0 = phi ptr [ %call.i.i92, %for.inc155 ], [ %call97, %for.end ]
  %call103 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont106 unwind label %lpad95.loopexit

invoke.cont106:                                   ; preds = %for.cond100
  %cmp.i.i.i28.not = icmp eq ptr %i94.sroa.0.0, %call103
  br i1 %cmp.i.i.i28.not, label %for.end158, label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont106
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i94.sroa.0.0, i64 0, i32 1
  %call113 = invoke ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i29)
          to label %invoke.cont112 unwind label %lpad95.loopexit

invoke.cont112:                                   ; preds = %invoke.cont110
  %call118 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont117 unwind label %lpad95.loopexit

invoke.cont117:                                   ; preds = %invoke.cont112
  %cmp.i.i30 = icmp eq ptr %call113, %call118
  br i1 %cmp.i.i30, label %if.then123, label %if.else

if.then123:                                       ; preds = %invoke.cont117
  %second.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i94.sroa.0.0, i64 0, i32 1, i32 0, i64 256
  %19 = load i32, ptr %second.i31, align 4
  %xSampling130 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i94.sroa.0.0, i64 0, i32 1, i32 0, i64 260
  %20 = load i32, ptr %xSampling130, align 4
  %ySampling133 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %i94.sroa.0.0, i64 0, i32 1, i32 0, i64 264
  %21 = load i32, ptr %ySampling133, align 4
  %cmp.not.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.19.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then123
  store i32 %19, ptr %slices.sroa.9.0, align 8
  %ref.tmp124.sroa.3116.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 8
  %ref.tmp124.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124.sroa.3116.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %20, ptr %ref.tmp124.sroa.6.0..sroa_idx, align 8
  %ref.tmp124.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 36
  store i32 %21, ptr %ref.tmp124.sroa.7.0..sroa_idx, align 4
  %ref.tmp124.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 40
  store i8 1, ptr %ref.tmp124.sroa.8.0..sroa_idx, align 8
  %ref.tmp124.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp124.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp124.sroa.9, i64 7, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.sroa.9.0, i64 1
  br label %for.inc155

if.else.i.i:                                      ; preds = %if.then123
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
          to label %if.then.i.i.i.i.cont unwind label %lpad95.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  %cmp.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 192153584101141162
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 192153584101141162, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 48
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad95.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %19, ptr %add.ptr.i.i.i, align 8
  %ref.tmp124.sroa.3116.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %ref.tmp124.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp124.sroa.3116.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 24, i1 false)
  store i32 %20, ptr %ref.tmp124.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp124.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 36
  store i32 %21, ptr %ref.tmp124.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp124.sroa.8.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  store i8 1, ptr %ref.tmp124.sroa.8.0.add.ptr.i.i.i.sroa_idx, align 8
  %ref.tmp124.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp124.sroa.9.0.add.ptr.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp124.sroa.9, i64 7, i1 false)
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.02.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %slices.sroa.9.0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc155

lpad95.loopexit:                                  ; preds = %for.cond100, %invoke.cont110, %invoke.cont112, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad95

lpad95.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke, %for.end, %for.end158, %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.0, %if.then3.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i ], [ %slices.sroa.0.0, %for.end158 ], [ null, %for.end ], [ %slices.sroa.0.0, %if.then.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad95

lpad95:                                           ; preds = %lpad95.loopexit.split-lp, %lpad95.loopexit
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.1, %lpad95.loopexit.split-lp ], [ %slices.sroa.0.0, %lpad95.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp ], [ %lpad.loopexit, %lpad95.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup168, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad95
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.2) #23
  br label %ehcleanup168

if.else:                                          ; preds = %invoke.cont117
  %second.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call113, i64 0, i32 1, i32 0, i64 256
  %22 = load i32, ptr %second.i36, align 8
  %base = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call113, i64 0, i32 1, i32 0, i64 264
  %23 = load ptr, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call113, i64 0, i32 1, i32 0, i64 272
  %24 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call113, i64 0, i32 1, i32 0, i64 280
  %25 = load i64, ptr %yStride, align 8
  %xSampling148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call113, i64 0, i32 1, i32 0, i64 288
  %26 = load i32, ptr %xSampling148, align 8
  %ySampling151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call113, i64 0, i32 1, i32 0, i64 292
  %27 = load i32, ptr %ySampling151, align 4
  %cmp.not.i.i50 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.19.0
  br i1 %cmp.not.i.i50, label %if.else.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.else
  store i32 %22, ptr %slices.sroa.9.0, align 8
  %ref.tmp136.sroa.3107.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 8
  store ptr %23, ptr %ref.tmp136.sroa.3107.0..sroa_idx, align 8
  %ref.tmp136.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 16
  store i64 %24, ptr %ref.tmp136.sroa.4.0..sroa_idx, align 8
  %ref.tmp136.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 24
  store i64 %25, ptr %ref.tmp136.sroa.5.0..sroa_idx, align 8
  %ref.tmp136.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 32
  store i32 %26, ptr %ref.tmp136.sroa.6.0..sroa_idx, align 8
  %ref.tmp136.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 36
  store i32 %27, ptr %ref.tmp136.sroa.7.0..sroa_idx, align 4
  %ref.tmp136.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 40
  store i8 0, ptr %ref.tmp136.sroa.8.0..sroa_idx, align 8
  %ref.tmp136.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp136.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp136.sroa.9, i64 7, i1 false)
  %incdec.ptr.i.i52 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.sroa.9.0, i64 1
  br label %for.inc155

if.else.i.i53:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %cmp.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i57, 9223372036854775776
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59

_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %if.else.i.i53
  %sub.ptr.div.i.i.i.i.i60 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i57, 48
  %cmp.i.i.i.i.i61 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i62 = select i1 %cmp.i.i.i.i.i61, i64 1, i64 %sub.ptr.div.i.i.i.i.i60
  %add.i.i.i.i63 = add nsw i64 %.sroa.speculated.i.i.i.i62, %sub.ptr.div.i.i.i.i.i60
  %cmp7.i.i.i.i64 = icmp ult i64 %add.i.i.i.i63, %sub.ptr.div.i.i.i.i.i60
  %cmp9.i.i.i.i65 = icmp ugt i64 %add.i.i.i.i63, 192153584101141162
  %or.cond.i.i.i.i66 = or i1 %cmp7.i.i.i.i64, %cmp9.i.i.i.i65
  %cond.i.i.i.i67 = select i1 %or.cond.i.i.i.i66, i64 192153584101141162, i64 %add.i.i.i.i63
  %cmp.not.i.i.i.i68 = icmp eq i64 %cond.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i68, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71, label %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i69

_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i69: ; preds = %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %mul.i.i.i.i.i.i70 = mul nuw nsw i64 %cond.i.i.i.i67, 48
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i70) #20
          to label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71 unwind label %lpad95.loopexit

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i69, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %cond.i12.i.i.i72 = phi ptr [ null, %_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59 ], [ %call5.i.i.i.i.i.i90, %_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m.exit.i.i.i.i69 ]
  %add.ptr.i.i.i73 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %cond.i12.i.i.i72, i64 %sub.ptr.div.i.i.i.i.i60
  store i32 %22, ptr %add.ptr.i.i.i73, align 8
  %ref.tmp136.sroa.3107.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 8
  store ptr %23, ptr %ref.tmp136.sroa.3107.0.add.ptr.i.i.i73.sroa_idx, align 8
  %ref.tmp136.sroa.4.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 16
  store i64 %24, ptr %ref.tmp136.sroa.4.0.add.ptr.i.i.i73.sroa_idx, align 8
  %ref.tmp136.sroa.5.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 24
  store i64 %25, ptr %ref.tmp136.sroa.5.0.add.ptr.i.i.i73.sroa_idx, align 8
  %ref.tmp136.sroa.6.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 32
  store i32 %26, ptr %ref.tmp136.sroa.6.0.add.ptr.i.i.i73.sroa_idx, align 8
  %ref.tmp136.sroa.7.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 36
  store i32 %27, ptr %ref.tmp136.sroa.7.0.add.ptr.i.i.i73.sroa_idx, align 4
  %ref.tmp136.sroa.8.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 40
  store i8 0, ptr %ref.tmp136.sroa.8.0.add.ptr.i.i.i73.sroa_idx, align 8
  %ref.tmp136.sroa.9.0.add.ptr.i.i.i73.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp136.sroa.9.0.add.ptr.i.i.i73.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %ref.tmp136.sroa.9, i64 7, i1 false)
  br i1 %cmp.i.i.i.i.i61, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i80, label %for.body.i.i.i.i.i.i74

for.body.i.i.i.i.i.i74:                           ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71, %for.body.i.i.i.i.i.i74
  %__cur.03.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i74 ], [ %cond.i12.i.i.i72, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71 ]
  %__first.addr.02.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i74 ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.03.i.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.02.i.i.i.i.i.i76, i64 48, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__first.addr.02.i.i.i.i.i.i76, i64 1
  %incdec.ptr1.i.i.i.i.i.i78 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__cur.03.i.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i77, %slices.sroa.9.0
  br i1 %cmp.not.i.i.i.i.i.i79, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i80, label %for.body.i.i.i.i.i.i74, !llvm.loop !14

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i80: ; preds = %for.body.i.i.i.i.i.i74, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71
  %__cur.0.lcssa.i.i.i.i.i.i81 = phi ptr [ %cond.i12.i.i.i72, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i.i71 ], [ %incdec.ptr1.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i74 ]
  %incdec.ptr.i.i.i82 = getelementptr %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__cur.0.lcssa.i.i.i.i.i.i81, i64 1
  %tobool.not.i.i.i.i83 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i83, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85, label %if.then.i22.i.i.i84

if.then.i22.i.i.i84:                              ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85: ; preds = %if.then.i22.i.i.i84, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i80
  %add.ptr19.i.i.i86 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %cond.i12.i.i.i72, i64 %cond.i.i.i.i67
  br label %for.inc155

for.inc155:                                       ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85, %if.then.i.i51, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i34
  %slices.sroa.0.3 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %slices.sroa.0.0, %if.then.i.i34 ], [ %cond.i12.i.i.i72, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85 ], [ %slices.sroa.0.0, %if.then.i.i51 ]
  %slices.sroa.9.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i34 ], [ %incdec.ptr.i.i.i82, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85 ], [ %incdec.ptr.i.i52, %if.then.i.i51 ]
  %slices.sroa.19.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %slices.sroa.19.0, %if.then.i.i34 ], [ %add.ptr19.i.i.i86, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i85 ], [ %slices.sroa.19.0, %if.then.i.i51 ]
  %call.i.i92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i94.sroa.0.0) #25
  br label %for.cond100, !llvm.loop !19

for.end158:                                       ; preds = %invoke.cont106
  %28 = load ptr, ptr %_data, align 8
  %frameBuffer160 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %28, i64 0, i32 5
  %call.i.i9394 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer160, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %invoke.cont161 unwind label %lpad95.loopexit.split-lp

invoke.cont161:                                   ; preds = %for.end158
  %29 = load ptr, ptr %_data, align 8
  %slices164 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %29, i64 0, i32 19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.fr.i = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %reass.sub.fr.i, 48
  %this.val22.i = load ptr, ptr %slices164, align 8
  %30 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %29, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  %this.val23.i = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %this.val22.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i31.i = sdiv exact i64 %sub.ptr.sub.i30.i, 48
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %invoke.cont161
  %cmp.i.i.i.i.i95 = icmp ugt i64 %sub.ptr.div.i.i, 192153584101141162
  br i1 %cmp.i.i.i.i.i95, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc98 unwind label %lpad95.loopexit.split-lp

.noexc98:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad95.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.i.not4.i.i.i.i.i.i = icmp eq ptr %slices.sroa.0.0, %slices.sroa.9.0
  br i1 %cmp.i.not4.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %call5.i.i.i.i.i.noexc
  %31 = add i64 %reass.sub.fr.i, -48
  %32 = urem i64 %31, 48
  %33 = sub i64 %reass.sub.fr.i, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i99, ptr align 8 %slices.sroa.0.0, i64 %33, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i96 = icmp eq ptr %this.val22.i, null
  br i1 %tobool.not.i.i96, label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val22.i) #23
  br label %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i97, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %call5.i.i.i.i.i99, ptr %slices164, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %call5.i.i.i.i.i99, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i, ptr %30, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %invoke.cont161
  %34 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %29, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %this.val16.i = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %this.val16.i to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i35.i = sdiv exact i64 %sub.ptr.sub.i34.i, 48
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i35.i, %sub.ptr.div.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %slices.sroa.0.0, i64 %reass.sub.fr.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %this.val16.i, %this.val22.i
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val22.i, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i34.i, i1 false)
  %this.val19.pre.i = load ptr, ptr %slices164, align 8
  %this.val20.pre.i = load ptr, ptr %34, align 8
  %.pre54.i = ptrtoint ptr %this.val20.pre.i to i64
  %.pre55.i = ptrtoint ptr %this.val19.pre.i to i64
  br label %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i48.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre55.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i29.i, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %this.val20.i = phi ptr [ %this.val22.i, %if.else49.i ], [ %this.val20.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i49.i = sub i64 %sub.ptr.lhs.cast.i47.pre-phi.i, %sub.ptr.rhs.cast.i48.pre-phi.i
  %sub.ptr.div.i50.i = sdiv exact i64 %sub.ptr.sub.i49.i, 48
  %add.ptr62.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.sroa.0.0, i64 %sub.ptr.div.i50.i
  %cmp.not5.i.i.i.i.i = icmp eq ptr %add.ptr62.i, %slices.sroa.9.0
  br i1 %cmp.not5.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val20.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr62.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i, i64 48, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %slices.sroa.9.0
  br i1 %cmp.not.i.i.i.i.i, label %if.end69.i, label %for.body.i.i.i.i.i, !llvm.loop !20

if.end69.i:                                       ; preds = %for.body.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %35 = load ptr, ptr %slices164, align 8
  %add.ptr72.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %35, i64 %sub.ptr.div.i.i
  %_M_finish74.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %29, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit102

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit102: ; preds = %if.end69.i, %if.then.i.i.i101
  %call1.i.i.i103 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup168:                                     ; preds = %lpad.loopexit145, %lpad.loopexit.split-lp146, %if.then.i.i.i, %lpad95, %ehcleanup88, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %.pn, %ehcleanup88 ], [ %lpad.phi, %lpad95 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit147, %lpad.loopexit145 ], [ %lpad.loopexit.split-lp148, %lpad.loopexit.split-lp146 ]
  %call1.i.i.i104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %.pn9.pn

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 5
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %numScanLines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 19
  %slices.val = load ptr, ptr %slices, align 8
  %3 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %slices.val57 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %slices.val57, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont172.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup178

lpad5:                                            ; preds = %invoke.cont172.invoke, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup178

if.end:                                           ; preds = %invoke.cont
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 6
  %7 = load i32, ptr %currentScanLine, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 11
  %8 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %7, %8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 22
  %9 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %9
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  %10 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 8
  %11 = load i32, ptr %lineOrder, align 8
  %cmp11 = icmp eq i32 %11, 0
  %currentScanLine14 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 6
  %12 = load i32, ptr %currentScanLine14, align 8
  %linesInBuffer20 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 22
  %13 = load i32, ptr %linesInBuffer20, align 8
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %sub15 = add i32 %numScanLines, -1
  %add = add i32 %sub15, %12
  %minY17 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 11
  %14 = load i32, ptr %minY17, align 4
  %sub18 = sub i32 %add, %14
  %div21 = sdiv i32 %sub18, %13
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 21
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %15 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers.val56 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %lineBuffers.val56 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = lshr i64 %sub.ptr.sub.i61, 3
  %conv = trunc i64 %sub.ptr.div.i62 to i32
  %reass.sub = sub i32 %div21, %div
  %add32 = add i32 %reass.sub, 1
  %.sroa.speculated96 = call i32 @llvm.smin.i32(i32 %add32, i32 %conv)
  %.sroa.speculated93 = call i32 @llvm.smax.i32(i32 %.sroa.speculated96, i32 1)
  br label %for.body

for.body:                                         ; preds = %if.then12, %for.inc
  %i.0118 = phi i32 [ 0, %if.then12 ], [ %inc, %for.inc ]
  %call41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont40 unwind label %lpad33.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body
  %16 = load ptr, ptr %_data, align 8
  %add43 = add nsw i32 %i.0118, %div
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call41, ptr noundef nonnull %taskGroup, ptr noundef %16, i32 noundef %add43, i32 noundef %12, i32 noundef %add)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call41)
          to label %for.inc unwind label %lpad33.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont45
  %inc = add nuw nsw i32 %i.0118, 1
  %exitcond139.not = icmp eq i32 %inc, %.sroa.speculated93
  br i1 %exitcond139.not, label %for.end, label %for.body, !llvm.loop !21

lpad33.loopexit.loopexit:                         ; preds = %invoke.cont126, %if.end122, %if.end103
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.loopexit.split-lp:                ; preds = %invoke.cont145, %if.end140
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit:                ; preds = %invoke.cont45, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body83, %invoke.cont89
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont102, %if.then115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont40
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call41) #23
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %add47 = add nsw i32 %.sroa.speculated93, %div
  %add48 = add nsw i32 %div21, 1
  br label %if.end96

if.else:                                          ; preds = %invoke.cont9
  %minY55 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 11
  %18 = load i32, ptr %minY55, align 4
  %19 = add i32 %12, 1
  %20 = add i32 %18, %numScanLines
  %sub56 = sub i32 %19, %20
  %div59 = sdiv i32 %sub56, %13
  %sub64 = sub nsw i32 %12, %numScanLines
  %add65 = add nsw i32 %sub64, 1
  %lineBuffers69 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 21
  %lineBuffers69.val = load ptr, ptr %lineBuffers69, align 8
  %21 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %10, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers69.val55 = load ptr, ptr %21, align 8
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %lineBuffers69.val55 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %lineBuffers69.val to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i68 = lshr i64 %sub.ptr.sub.i67, 3
  %conv71 = trunc i64 %sub.ptr.div.i68 to i32
  %sub73 = add i32 %div, 1
  %add74 = sub i32 %sub73, %div59
  %.sroa.speculated88 = call i32 @llvm.smin.i32(i32 %add74, i32 %conv71)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated88, i32 1)
  br label %for.body83

for.body83:                                       ; preds = %if.else, %for.inc91
  %i80.0117 = phi i32 [ 0, %if.else ], [ %inc92, %for.inc91 ]
  %call85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont84 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %for.body83
  %22 = load ptr, ptr %_data, align 8
  %sub87 = sub nsw i32 %div, %i80.0117
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call85, ptr noundef nonnull %taskGroup, ptr noundef %22, i32 noundef %sub87, i32 noundef %add65, i32 noundef %12)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont84
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call85)
          to label %for.inc91 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc91:                                        ; preds = %invoke.cont89
  %inc92 = add nuw nsw i32 %i80.0117, 1
  %exitcond.not = icmp eq i32 %inc92, %.sroa.speculated
  br i1 %exitcond.not, label %for.end93, label %for.body83, !llvm.loop !22

lpad88:                                           ; preds = %invoke.cont84
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call85) #23
  br label %ehcleanup

for.end93:                                        ; preds = %for.inc91
  %sub94 = sub nsw i32 %div, %.sroa.speculated
  %sub95 = add nsw i32 %div59, -1
  br label %if.end96

if.end96:                                         ; preds = %for.end93, %for.end
  %scanLineMax.0 = phi i32 [ %add, %for.end ], [ %12, %for.end93 ]
  %scanLineMin.0 = phi i32 [ %12, %for.end ], [ %add65, %for.end93 ]
  %step.0 = phi i32 [ 1, %for.end ], [ -1, %for.end93 ]
  %stop.0 = phi i32 [ %add48, %for.end ], [ %sub95, %for.end93 ]
  %nextCompressBuffer.0 = phi i32 [ %add47, %for.end ], [ %sub94, %for.end93 ]
  %24 = sext i32 %step.0 to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont146, %if.end96
  %nextCompressBuffer.1.ph = phi i32 [ %add147, %invoke.cont146 ], [ %nextCompressBuffer.0, %if.end96 ]
  %nextWriteBuffer.0.ph = phi i32 [ %46, %invoke.cont146 ], [ %div, %if.end96 ]
  %cmp138 = icmp eq i32 %nextCompressBuffer.1.ph, %stop.0
  %25 = sext i32 %nextWriteBuffer.0.ph to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end137
  %indvars.iv = phi i64 [ %25, %while.cond.outer ], [ %indvars.iv.next, %if.end137 ]
  %26 = load ptr, ptr %_data, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %26, i64 0, i32 7
  %27 = load i32, ptr %missingScanLines, align 4
  %cmp98 = icmp slt i32 %27, 1
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %while.cond
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception100, ptr noundef nonnull @.str.18)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad101:                                          ; preds = %if.then99
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception100) #21
  br label %ehcleanup

if.end103:                                        ; preds = %while.cond
  %29 = getelementptr i8, ptr %26, i64 264
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %26, i64 272
  %.val58 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %indvars.iv, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.val, i64 %rem.i
  %31 = load ptr, ptr %add.ptr.i.i, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont107 unwind label %lpad33.loopexit.loopexit

invoke.cont107:                                   ; preds = %if.end103
  %scanLineMax108 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 7
  %32 = load i32, ptr %scanLineMax108, align 4
  %scanLineMin109 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 6
  %33 = load i32, ptr %scanLineMin109, align 8
  %sub110 = sub nsw i32 %32, %33
  %add111 = add nsw i32 %sub110, 1
  %34 = load ptr, ptr %_data, align 8
  %missingScanLines113 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %34, i64 0, i32 7
  %35 = load i32, ptr %missingScanLines113, align 4
  %sub114 = sub nsw i32 %35, %add111
  store i32 %sub114, ptr %missingScanLines113, align 4
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 9
  %36 = load i8, ptr %partiallyFull, align 8
  %37 = and i8 %36, 1
  %tobool.not = icmp eq i8 %37, 0
  %38 = load ptr, ptr %_data, align 8
  br i1 %tobool.not, label %if.end122, label %if.then115

if.then115:                                       ; preds = %invoke.cont107
  %currentScanLine117 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %38, i64 0, i32 6
  %39 = load i32, ptr %currentScanLine117, align 8
  %mul = mul nsw i32 %add111, %step.0
  %add118 = add nsw i32 %39, %mul
  store i32 %add118, ptr %currentScanLine117, align 8
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %cleanup.thread unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then115
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  br label %cleanup175

if.end122:                                        ; preds = %invoke.cont107
  %_streamData124 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %38, i64 0, i32 27
  %40 = load ptr, ptr %_streamData124, align 8
  %minY.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 4
  %41 = load i32, ptr %minY.i, align 8
  %dataPtr.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 1
  %42 = load ptr, ptr %dataPtr.i, align 8
  %dataSize.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i64 0, i32 2
  %43 = load i32, ptr %dataSize.i, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %40, ptr noundef nonnull %38, i32 noundef %41, ptr noundef %42, i32 noundef %43)
          to label %invoke.cont126 unwind label %lpad33.loopexit.loopexit

invoke.cont126:                                   ; preds = %if.end122
  %indvars.iv.next = add i64 %indvars.iv, %24
  %44 = load ptr, ptr %_data, align 8
  %currentScanLine129 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %44, i64 0, i32 6
  %45 = load i32, ptr %currentScanLine129, align 8
  %mul130 = mul nsw i32 %add111, %step.0
  %add131 = add nsw i32 %45, %mul130
  store i32 %add131, ptr %currentScanLine129, align 8
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont134 unwind label %lpad33.loopexit.loopexit

invoke.cont134:                                   ; preds = %invoke.cont126
  %46 = trunc i64 %indvars.iv.next to i32
  %cmp135 = icmp eq i32 %stop.0, %46
  br i1 %cmp135, label %cleanup, label %if.end137

if.end137:                                        ; preds = %invoke.cont134
  br i1 %cmp138, label %while.cond, label %if.end140, !llvm.loop !23

if.end140:                                        ; preds = %if.end137
  %call142 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont141 unwind label %lpad33.loopexit.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.end140
  %47 = load ptr, ptr %_data, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call142, ptr noundef nonnull %taskGroup, ptr noundef %47, i32 noundef %nextCompressBuffer.1.ph, i32 noundef %scanLineMin.0, i32 noundef %scanLineMax.0)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call142)
          to label %invoke.cont146 unwind label %lpad33.loopexit.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont145
  %add147 = add nsw i32 %nextCompressBuffer.1.ph, %step.0
  br label %while.cond.outer, !llvm.loop !23

lpad144:                                          ; preds = %invoke.cont141
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call142) #23
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont134
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  %49 = load ptr, ptr %_data, align 8
  %lineBuffers152119 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %49, i64 0, i32 21
  %lineBuffers152.val120 = load ptr, ptr %lineBuffers152119, align 8
  %50 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %49, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers152.val54121 = load ptr, ptr %50, align 8
  %cmp154126.not = icmp eq ptr %lineBuffers152.val54121, %lineBuffers152.val120
  br i1 %cmp154126.not, label %cleanup175, label %for.body155

for.body155:                                      ; preds = %cleanup, %for.body155
  %lineBuffers152.val129 = phi ptr [ %lineBuffers152.val, %for.body155 ], [ %lineBuffers152.val120, %cleanup ]
  %i149.0128 = phi i64 [ %inc166, %for.body155 ], [ 0, %cleanup ]
  %exception148.0127 = phi ptr [ %spec.select, %for.body155 ], [ null, %cleanup ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers152.val129, i64 %i149.0128
  %51 = load ptr, ptr %add.ptr.i, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %51, i64 0, i32 10
  %52 = load i8, ptr %hasException, align 1
  %53 = and i8 %52, 1
  %tobool159.not47 = icmp eq i8 %53, 0
  %tobool160 = icmp ne ptr %exception148.0127, null
  %or.cond = select i1 %tobool159.not47, i1 true, i1 %tobool160
  %exception162 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %51, i64 0, i32 11
  %spec.select = select i1 %or.cond, ptr %exception148.0127, ptr %exception162
  store i8 0, ptr %hasException, align 1
  %inc166 = add nuw i64 %i149.0128, 1
  %54 = load ptr, ptr %_data, align 8
  %lineBuffers152 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %54, i64 0, i32 21
  %lineBuffers152.val = load ptr, ptr %lineBuffers152, align 8
  %55 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %54, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %lineBuffers152.val54 = load ptr, ptr %55, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %lineBuffers152.val54 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %lineBuffers152.val to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %sub.ptr.div.i83 = ashr exact i64 %sub.ptr.sub.i82, 3
  %cmp154 = icmp ult i64 %inc166, %sub.ptr.div.i83
  br i1 %cmp154, label %for.body155, label %for.end167, !llvm.loop !24

ehcleanup:                                        ; preds = %lpad33.loopexit.loopexit.split-lp, %lpad33.loopexit.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %lpad144, %lpad101, %lpad88, %lpad44
  %.pn = phi { ptr, i32 } [ %17, %lpad44 ], [ %28, %lpad101 ], [ %48, %lpad144 ], [ %23, %lpad88 ], [ %lpad.loopexit104, %lpad33.loopexit.loopexit ], [ %lpad.loopexit.split-lp105, %lpad33.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #21
  br label %ehcleanup178

for.end167:                                       ; preds = %for.body155
  %tobool168.not = icmp eq ptr %spec.select, null
  br i1 %tobool168.not, label %cleanup175, label %if.then169

if.then169:                                       ; preds = %for.end167
  %exception170 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %invoke.cont172.invoke unwind label %lpad171

invoke.cont172.invoke:                            ; preds = %if.then, %if.then169
  %56 = phi ptr [ %exception170, %if.then169 ], [ %exception, %if.then ]
  %57 = phi ptr [ @_ZTIN7Iex_3_25IoExcE, %if.then169 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %58 = phi ptr [ @_ZN7Iex_3_25IoExcD1Ev, %if.then169 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull %57, ptr nonnull %58) #24
          to label %invoke.cont172.cont unwind label %lpad5

invoke.cont172.cont:                              ; preds = %invoke.cont172.invoke
  unreachable

lpad171:                                          ; preds = %if.then169
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception170) #21
  br label %ehcleanup178

cleanup175:                                       ; preds = %cleanup, %cleanup.thread, %for.end167
  %call1.i.i.i84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup178:                                     ; preds = %lpad171, %ehcleanup, %lpad5, %lpad3
  %.pn49 = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad3 ], [ %.pn, %ehcleanup ], [ %59, %lpad171 ]
  %call1.i.i.i85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup178, %lpad
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup178 ], [ %4, %lpad ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn49.pn, 1
  %60 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %ehselector.slot.2, %60
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn49.pn, 0
  %61 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %62 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %62, i64 0, i32 27
  %63 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %os.i, align 8
  %call.i86 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef %call.i86)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.9)
          to label %invoke.cont188 unwind label %lpad181

invoke.cont188:                                   ; preds = %invoke.cont186
  %vtable = load ptr, ptr %61, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %65 = load ptr, ptr %vfn, align 8
  %call190 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(72) %61) #21
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef %call190)
          to label %invoke.cont191 unwind label %lpad181

invoke.cont191:                                   ; preds = %invoke.cont188
  %call194 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont193 unwind label %lpad181

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad179

lpad179:                                          ; preds = %invoke.cont193, %catch
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont191, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont180
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad181, %lpad179
  %.pn52 = phi { ptr, i32 } [ %66, %lpad179 ], [ %67, %lpad181 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup196, %catch.dispatch
  %lpad.val200.merged = phi { ptr, i32 } [ %.pn52, %ehcleanup196 ], [ %.pn49.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val200.merged

terminate.lpad:                                   ; preds = %ehcleanup196
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont193, %invoke.cont102
  unreachable
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %group, ptr noundef %ofd, i32 noundef %number, i32 noundef %scanLineMin, i32 noundef %scanLineMax) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %group)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 1
  store ptr %ofd, ptr %_ofd, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = getelementptr i8, ptr %ofd, i64 264
  %ofd.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %ofd, i64 272
  %ofd.val2 = load ptr, ptr %1, align 8
  %conv.i = sext i32 %number to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ofd.val2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ofd.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %conv.i, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %ofd.val, i64 %rem.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %2, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %3 = load ptr, ptr %_lineBuffer, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %3, i64 0, i32 9
  %4 = load i8, ptr %partiallyFull, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %_data.i, align 8
  %endOfLineBufferData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %3, i64 0, i32 3
  store ptr %6, ptr %endOfLineBufferData, align 8
  %7 = load ptr, ptr %_ofd, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 11
  %8 = load i32, ptr %minY, align 4
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 22
  %9 = load i32, ptr %linesInBuffer, align 8
  %mul = mul nsw i32 %9, %number
  %add = add nsw i32 %mul, %8
  %10 = load ptr, ptr %_lineBuffer, align 8
  %minY13 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %10, i64 0, i32 4
  store i32 %add, ptr %minY13, align 8
  %11 = load ptr, ptr %_lineBuffer, align 8
  %minY15 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %minY15, align 8
  %13 = load ptr, ptr %_ofd, align 8
  %linesInBuffer17 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 22
  %14 = load i32, ptr %linesInBuffer17, align 8
  %add18 = add i32 %12, -1
  %sub = add i32 %add18, %14
  %maxY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 12
  %15 = load i32, ptr %maxY, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %15, i32 %sub)
  %maxY22 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %11, i64 0, i32 5
  store i32 %.sroa.speculated, ptr %maxY22, align 4
  %16 = load ptr, ptr %_lineBuffer, align 8
  %partiallyFull24 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %16, i64 0, i32 9
  store i8 1, ptr %partiallyFull24, align 8
  %.pre = load ptr, ptr %_lineBuffer, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then, %invoke.cont4
  %18 = phi ptr [ %.pre, %if.then ], [ %3, %invoke.cont4 ]
  %minY26 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %18, i64 0, i32 4
  %19 = load i32, ptr %minY26, align 4
  %.sroa.speculated13 = tail call i32 @llvm.smax.i32(i32 %19, i32 %scanLineMin)
  %scanLineMin29 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %18, i64 0, i32 6
  store i32 %.sroa.speculated13, ptr %scanLineMin29, align 8
  %20 = load ptr, ptr %_lineBuffer, align 8
  %maxY31 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %20, i64 0, i32 5
  %21 = load i32, ptr %maxY31, align 4
  %.sroa.speculated9 = tail call i32 @llvm.smin.i32(i32 %21, i32 %scanLineMax)
  %scanLineMax34 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %20, i64 0, i32 7
  store i32 %.sroa.speculated9, ptr %scanLineMax34, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 6
  %3 = load i32, ptr %currentScanLine, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s73 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s107 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s142 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s176 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %pixelData = alloca ptr, align 8
  %pixelDataSize = alloca i32, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef nonnull @.str.20)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call8 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont3
  %cmp.i.i.i.not = icmp eq ptr %call4, %call8
  br i1 %cmp.i.i.i.not, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont11
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.22)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %3 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %3, i64 0, i32 27
  %4 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %os.i, align 8
  %call.i30 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %call.i30)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.23)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad15

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont212, %invoke.cont220
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %invoke.cont3, %do.body, %invoke.cont13, %if.end, %invoke.cont32, %do.body38, %invoke.cont39, %if.end65, %invoke.cont66, %do.body71, %invoke.cont72, %if.end98, %invoke.cont99, %do.body105, %invoke.cont106, %if.end132, %invoke.cont133, %invoke.cont135, %do.body140, %invoke.cont141, %if.end167, %do.body174, %invoke.cont175
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad15:                                           ; preds = %invoke.cont22, %invoke.cont31, %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad15
  %.pn27 = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %lpad30 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup238

if.end:                                           ; preds = %invoke.cont11
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end
  %call35 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %8 = load <2 x i32>, ptr %call33, align 4
  %9 = load <2 x i32>, ptr %call35, align 4
  %10 = icmp eq <2 x i32> %8, %9
  %11 = extractelement <2 x i1> %10, i64 0
  %12 = extractelement <2 x i1> %10, i64 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %do.body38

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %invoke.cont34
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call33, i64 0, i32 1
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call35, i64 0, i32 1
  %14 = load <2 x i32>, ptr %max.i, align 4
  %15 = load <2 x i32>, ptr %max3.i, align 4
  %16 = icmp eq <2 x i32> %14, %15
  %17 = extractelement <2 x i1> %16, i64 0
  %18 = extractelement <2 x i1> %16, i64 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %if.end65, label %do.body38

do.body38:                                        ; preds = %invoke.cont34, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %do.body38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s40)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %add.ptr42 = getelementptr inbounds i8, ptr %_iex_throw_s40, i64 16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr42, ptr noundef nonnull @.str.21)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.22)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %20 = load ptr, ptr %_data, align 8
  %_streamData.i32 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i64 0, i32 27
  %21 = load ptr, ptr %_streamData.i32, align 8
  %os.i33 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %os.i33, align 8
  %call.i34 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef %call.i34)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.24)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception58, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s40)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad43

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont60, %invoke.cont54, %invoke.cont52, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont56
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception58) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad43
  %.pn = phi { ptr, i32 } [ %23, %lpad43 ], [ %24, %lpad59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s40) #21
  br label %ehcleanup238

if.end65:                                         ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %call67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.end65
  %25 = load i32, ptr %call67, align 4
  %call69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %26 = load i32, ptr %call69, align 4
  %cmp = icmp eq i32 %25, %26
  br i1 %cmp, label %if.end98, label %do.body71

do.body71:                                        ; preds = %invoke.cont68
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %do.body71
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s73)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %add.ptr75 = getelementptr inbounds i8, ptr %_iex_throw_s73, i64 16
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr75, ptr noundef nonnull @.str.25)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.22)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %27 = load ptr, ptr %_data, align 8
  %_streamData.i37 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i64 0, i32 27
  %28 = load ptr, ptr %_streamData.i37, align 8
  %os.i38 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %os.i38, align 8
  %call.i39 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef %call.i39)
          to label %invoke.cont87 unwind label %lpad76

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.26)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception91, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s73)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad76

lpad76:                                           ; preds = %invoke.cont83, %invoke.cont93, %invoke.cont87, %invoke.cont85, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont89
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception91) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad76
  %.pn19 = phi { ptr, i32 } [ %30, %lpad76 ], [ %31, %lpad92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s73) #21
  br label %ehcleanup238

if.end98:                                         ; preds = %invoke.cont68
  %call100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont99 unwind label %lpad.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end98
  %32 = load i32, ptr %call100, align 4
  %call102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %33 = load i32, ptr %call102, align 4
  %cmp103 = icmp eq i32 %32, %33
  br i1 %cmp103, label %if.end132, label %do.body105

do.body105:                                       ; preds = %invoke.cont101
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

invoke.cont106:                                   ; preds = %do.body105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s107)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont106
  %add.ptr109 = getelementptr inbounds i8, ptr %_iex_throw_s107, i64 16
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr109, ptr noundef nonnull @.str.25)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.22)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %34 = load ptr, ptr %_data, align 8
  %_streamData.i42 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %34, i64 0, i32 27
  %35 = load ptr, ptr %_streamData.i42, align 8
  %os.i43 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %os.i43, align 8
  %call.i44 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef %call.i44)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.27)
          to label %invoke.cont123 unwind label %lpad110

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception125, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s107)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad110

lpad110:                                          ; preds = %invoke.cont117, %invoke.cont127, %invoke.cont121, %invoke.cont119, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont108
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont123
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception125) #21
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad110
  %.pn21 = phi { ptr, i32 } [ %37, %lpad110 ], [ %38, %lpad126 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s107) #21
  br label %ehcleanup238

if.end132:                                        ; preds = %invoke.cont101
  %call134 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp

invoke.cont133:                                   ; preds = %if.end132
  %call136 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call134, ptr noundef nonnull align 8 dereferenceable(48) %call136)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont135
  br i1 %call138, label %if.end167, label %do.body140

do.body140:                                       ; preds = %invoke.cont137
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp

invoke.cont141:                                   ; preds = %do.body140
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s142)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont141
  %add.ptr144 = getelementptr inbounds i8, ptr %_iex_throw_s142, i64 16
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.25)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  %call149 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull @.str.22)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont150
  %39 = load ptr, ptr %_data, align 8
  %_streamData.i47 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %39, i64 0, i32 27
  %40 = load ptr, ptr %_streamData.i47, align 8
  %os.i48 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %os.i48, align 8
  %call.i49 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %invoke.cont154 unwind label %lpad145

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef %call.i49)
          to label %invoke.cont156 unwind label %lpad145

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.28)
          to label %invoke.cont158 unwind label %lpad145

invoke.cont158:                                   ; preds = %invoke.cont156
  %exception160 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception160, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s142)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad145

lpad145:                                          ; preds = %invoke.cont152, %invoke.cont162, %invoke.cont156, %invoke.cont154, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont143
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont158
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception160) #21
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad145
  %.pn23 = phi { ptr, i32 } [ %42, %lpad145 ], [ %43, %lpad161 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s142) #21
  br label %ehcleanup238

if.end167:                                        ; preds = %invoke.cont137
  %call169 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.end167
  %44 = load ptr, ptr %_data, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %44, i64 0, i32 7
  %45 = load i32, ptr %missingScanLines, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call169, i64 0, i32 1, i32 1
  %46 = load i32, ptr %y, align 4
  %y171 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %call169, i64 0, i32 1
  %47 = load i32, ptr %y171, align 4
  %sub = add i32 %46, 1
  %add = sub i32 %sub, %47
  %cmp172.not = icmp eq i32 %45, %add
  br i1 %cmp172.not, label %while.cond.preheader, label %do.body174

while.cond.preheader:                             ; preds = %invoke.cont168
  %cmp21067 = icmp sgt i32 %45, 0
  br i1 %cmp21067, label %while.body, label %while.end

do.body174:                                       ; preds = %invoke.cont168
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp

invoke.cont175:                                   ; preds = %do.body174
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s176)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont175
  %add.ptr178 = getelementptr inbounds i8, ptr %_iex_throw_s176, i64 16
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr178, ptr noundef nonnull @.str.25)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  %call183 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef %call183)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.22)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont184
  %48 = load ptr, ptr %_data, align 8
  %_streamData.i52 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %48, i64 0, i32 27
  %49 = load ptr, ptr %_streamData.i52, align 8
  %os.i53 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %os.i53, align 8
  %call.i54 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %invoke.cont188 unwind label %lpad179

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef %call.i54)
          to label %invoke.cont190 unwind label %lpad179

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.29)
          to label %invoke.cont192 unwind label %lpad179

invoke.cont192:                                   ; preds = %invoke.cont190
  %51 = load ptr, ptr %_data, align 8
  %_streamData.i57 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %51, i64 0, i32 27
  %52 = load ptr, ptr %_streamData.i57, align 8
  %os.i58 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %os.i58, align 8
  %call.i59 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %invoke.cont194 unwind label %lpad179

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef %call.i59)
          to label %invoke.cont196 unwind label %lpad179

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull @.str.30)
          to label %invoke.cont198 unwind label %lpad179

invoke.cont198:                                   ; preds = %invoke.cont196
  %exception200 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception200, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s176)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont198
  invoke void @__cxa_throw(ptr nonnull %exception200, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #24
          to label %unreachable unwind label %lpad179

lpad179:                                          ; preds = %invoke.cont192, %invoke.cont186, %invoke.cont202, %invoke.cont196, %invoke.cont194, %invoke.cont190, %invoke.cont188, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont177
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont198
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception200) #21
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad179
  %.pn25 = phi { ptr, i32 } [ %54, %lpad179 ], [ %55, %lpad201 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s176) #21
  br label %ehcleanup238

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont222
  %56 = phi ptr [ %72, %invoke.cont222 ], [ %44, %while.cond.preheader ]
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %56, i64 0, i32 6
  %57 = load i32, ptr %currentScanLine, align 8
  invoke void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %invoke.cont212 unwind label %lpad.loopexit

invoke.cont212:                                   ; preds = %while.body
  %58 = load ptr, ptr %_data, align 8
  %_streamData214 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %58, i64 0, i32 27
  %59 = load ptr, ptr %_streamData214, align 8
  %currentScanLine217 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %58, i64 0, i32 6
  %60 = load i32, ptr %currentScanLine217, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %58, i64 0, i32 11
  %61 = load i32, ptr %minY, align 4
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %58, i64 0, i32 22
  %62 = load i32, ptr %linesInBuffer, align 8
  %call221 = invoke noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %60, i32 noundef %61, i32 noundef %62)
          to label %invoke.cont220 unwind label %lpad.loopexit

invoke.cont220:                                   ; preds = %invoke.cont212
  %63 = load ptr, ptr %pixelData, align 8
  %64 = load i32, ptr %pixelDataSize, align 4
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %59, ptr noundef nonnull %58, i32 noundef %call221, ptr noundef %63, i32 noundef %64)
          to label %invoke.cont222 unwind label %lpad.loopexit

invoke.cont222:                                   ; preds = %invoke.cont220
  %65 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 8
  %66 = load i32, ptr %lineOrder, align 8
  %cmp224 = icmp eq i32 %66, 0
  %linesInBuffer226 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 22
  %67 = load i32, ptr %linesInBuffer226, align 8
  %sub229 = sub nsw i32 0, %67
  %cond = select i1 %cmp224, i32 %67, i32 %sub229
  %currentScanLine231 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 6
  %68 = load i32, ptr %currentScanLine231, align 8
  %add232 = add nsw i32 %68, %cond
  store i32 %add232, ptr %currentScanLine231, align 8
  %69 = load ptr, ptr %_data, align 8
  %linesInBuffer234 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %69, i64 0, i32 22
  %70 = load i32, ptr %linesInBuffer234, align 8
  %missingScanLines236 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %69, i64 0, i32 7
  %71 = load i32, ptr %missingScanLines236, align 4
  %sub237 = sub nsw i32 %71, %70
  store i32 %sub237, ptr %missingScanLines236, align 4
  %72 = load ptr, ptr %_data, align 8
  %missingScanLines209 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %72, i64 0, i32 7
  %73 = load i32, ptr %missingScanLines209, align 4
  %cmp210 = icmp sgt i32 %73, 0
  br i1 %cmp210, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %invoke.cont222, %while.cond.preheader
  %call1.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup238:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup204, %ehcleanup164, %ehcleanup129, %ehcleanup95, %ehcleanup62, %ehcleanup
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup ], [ %.pn25, %ehcleanup204 ], [ %.pn23, %ehcleanup164 ], [ %.pn21, %ehcleanup129 ], [ %.pn19, %ehcleanup95 ], [ %.pn, %ehcleanup62 ], [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ]
  %call1.i.i.i62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %.pn27.pn

unreachable:                                      ; preds = %invoke.cont202, %invoke.cont162, %invoke.cont127, %invoke.cont93, %invoke.cont60, %invoke.cont31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr nocapture noundef %filedata, ptr nocapture noundef readonly %partdata, i32 noundef %lineBufferMinY, ptr noundef %pixelData, i32 noundef %pixelDataSize) unnamed_addr #3 {
entry:
  %b.i32 = alloca [4 x i8], align 1
  %b.i19 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %currentPosition1 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %filedata, i64 0, i32 2
  %0 = load i64, ptr %currentPosition1, align 8
  store i64 0, ptr %currentPosition1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %filedata, i64 0, i32 1
  %1 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %currentPosition.0 = phi i64 [ %call, %if.then ], [ %0, %entry ]
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %partdata, i64 0, i32 14
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %partdata, i64 0, i32 6
  %3 = load i32, ptr %currentScanLine, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %partdata, i64 0, i32 11
  %4 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %3, %4
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %partdata, i64 0, i32 22
  %5 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %5
  %conv = sext i32 %div to i64
  %6 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv
  store i64 %currentPosition.0, ptr %add.ptr.i, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %partdata, i64 0, i32 1
  %7 = load i8, ptr %multiPart, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %os5 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %filedata, i64 0, i32 1
  %9 = load ptr, ptr %os5, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %partdata, i64 0, i32 25
  %10 = load i32, ptr %partNumber, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %10 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %10, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %10, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %10, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %os7 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %filedata, i64 0, i32 1
  %12 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i19)
  %conv.i20 = trunc i32 %lineBufferMinY to i8
  store i8 %conv.i20, ptr %b.i19, align 1
  %shr.i21 = lshr i32 %lineBufferMinY, 8
  %conv1.i22 = trunc i32 %shr.i21 to i8
  %arrayidx2.i23 = getelementptr inbounds [4 x i8], ptr %b.i19, i64 0, i64 1
  store i8 %conv1.i22, ptr %arrayidx2.i23, align 1
  %shr3.i24 = lshr i32 %lineBufferMinY, 16
  %conv4.i25 = trunc i32 %shr3.i24 to i8
  %arrayidx5.i26 = getelementptr inbounds [4 x i8], ptr %b.i19, i64 0, i64 2
  store i8 %conv4.i25, ptr %arrayidx5.i26, align 1
  %shr6.i27 = lshr i32 %lineBufferMinY, 24
  %conv7.i28 = trunc i32 %shr6.i27 to i8
  %arrayidx8.i29 = getelementptr inbounds [4 x i8], ptr %b.i19, i64 0, i64 3
  store i8 %conv7.i28, ptr %arrayidx8.i29, align 1
  %vtable.i.i.i30 = load ptr, ptr %12, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 2
  %13 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %b.i19, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i19)
  %14 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i32)
  %conv.i33 = trunc i32 %pixelDataSize to i8
  store i8 %conv.i33, ptr %b.i32, align 1
  %shr.i34 = lshr i32 %pixelDataSize, 8
  %conv1.i35 = trunc i32 %shr.i34 to i8
  %arrayidx2.i36 = getelementptr inbounds [4 x i8], ptr %b.i32, i64 0, i64 1
  store i8 %conv1.i35, ptr %arrayidx2.i36, align 1
  %shr3.i37 = lshr i32 %pixelDataSize, 16
  %conv4.i38 = trunc i32 %shr3.i37 to i8
  %arrayidx5.i39 = getelementptr inbounds [4 x i8], ptr %b.i32, i64 0, i64 2
  store i8 %conv4.i38, ptr %arrayidx5.i39, align 1
  %shr6.i40 = lshr i32 %pixelDataSize, 24
  %conv7.i41 = trunc i32 %shr6.i40 to i8
  %arrayidx8.i42 = getelementptr inbounds [4 x i8], ptr %b.i32, i64 0, i64 3
  store i8 %conv7.i41, ptr %arrayidx8.i42, align 1
  %vtable.i.i.i43 = load ptr, ptr %14, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 2
  %15 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %b.i32, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i32)
  %16 = load ptr, ptr %os7, align 8
  %vtable10 = load ptr, ptr %16, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %17 = load ptr, ptr %vfn11, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %pixelData, i32 noundef %pixelDataSize)
  %conv17 = sext i32 %pixelDataSize to i64
  %add16 = add nsw i64 %conv17, 8
  %add18 = add i64 %add16, %currentPosition.0
  store i64 %add18, ptr %currentPosition1, align 8
  %18 = load i8, ptr %multiPart, align 8
  %19 = and i8 %18, 1
  %tobool21.not = icmp eq i8 %19, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end6
  %add26 = add i64 %add18, 4
  store i64 %add26, ptr %currentPosition1, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end6
  ret void
}

declare noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %in, align 8
  tail call void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %newPixels) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %previewPosition, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %4, i64 0, i32 27
  %5 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %os.i, align 8
  %call.i12 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i12)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.32)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #24
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %invoke.cont.i, %if.end, %for.end, %invoke.cont15, %invoke.cont, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  %.pn10 = phi { ptr, i32 } [ %8, %lpad4 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup79

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull @.str.33)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %call.i13, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #21
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup79

invoke.cont15:                                    ; preds = %call.i.noexc
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %_pixels.i = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %call18, i64 0, i32 2
  %12 = load ptr, ptr %_pixels.i, align 8
  %13 = load i32, ptr %call18, align 8
  %_height.i = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %call18, i64 0, i32 1
  %14 = load i32, ptr %_height.i, align 4
  %mul = mul i32 %14, %13
  %cmp2525 = icmp sgt i32 %mul, 0
  br i1 %cmp2525, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont17
  %wide.trip.count = zext nneg i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %newPixels, i64 %indvars.iv
  %arrayidx27 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx, align 1
  store i32 %15, ptr %arrayidx27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %invoke.cont17
  %16 = load ptr, ptr %_data, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i64 0, i32 27
  %17 = load ptr, ptr %_streamData29, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %19 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.end
  %20 = load ptr, ptr %_data, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i64 0, i32 27
  %21 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %os34, align 8
  %previewPosition36 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i64 0, i32 4
  %23 = load i64, ptr %previewPosition36, align 8
  %vtable37 = load ptr, ptr %22, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %24 = load ptr, ptr %vfn38, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %_data, align 8
  %_streamData42 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %25, i64 0, i32 27
  %26 = load ptr, ptr %_streamData42, align 8
  %os43 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %os43, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %25, i64 0, i32 3
  %28 = load i32, ptr %version, align 4
  %vtable45 = load ptr, ptr %10, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %29 = load ptr, ptr %vfn46, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont40
  %30 = load ptr, ptr %_data, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %30, i64 0, i32 27
  %31 = load ptr, ptr %_streamData49, align 8
  %os50 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %os50, align 8
  %vtable51 = load ptr, ptr %32, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 4
  %33 = load ptr, ptr %vfn52, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %call31)
          to label %try.cont unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont47, %invoke.cont40, %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %35 = extractvalue { ptr, i32 } %34, 1
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #21
  %matches = icmp eq i32 %35, %36
  br i1 %matches, label %catch, label %ehcleanup79

catch:                                            ; preds = %lpad39
  %37 = extractvalue { ptr, i32 } %34, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %catch
  %add.ptr57 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr57, ptr noundef nonnull @.str.34)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %39 = load ptr, ptr %_data, align 8
  %_streamData.i15 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %39, i64 0, i32 27
  %40 = load ptr, ptr %_streamData.i15, align 8
  %os.i16 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %os.i16, align 8
  %call.i18 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef %call.i18)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.9)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %vtable67 = load ptr, ptr %38, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 2
  %42 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont65
  %call73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont72, %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont70, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad58, %lpad55
  %.pn = phi { ptr, i32 } [ %43, %lpad55 ], [ %44, %lpad58 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup79 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont47
  %call1.i.i.i21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup79:                                      ; preds = %lpad, %lpad.i, %ehcleanup77, %lpad39, %ehcleanup
  %lpad.val82.merged = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup77 ], [ %34, %lpad39 ], [ %7, %lpad ], [ %11, %lpad.i ]
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %lpad.val82.merged

terminate.lpad:                                   ; preds = %ehcleanup77
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont72, %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca i8, align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store i8 %c, ptr %c.addr, align 1
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 14
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 11
  %3 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %y, %3
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 22
  %4 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %4
  %conv = sext i32 %div to i64
  %5 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %5, i64 %conv
  %6 = load i64, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.35)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %y)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.36)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 27
  %8 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %os.i, align 8
  %call.i7 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call.i7)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.37)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad6

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad.loopexit.split-lp:                           ; preds = %do.body, %invoke.cont, %if.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont20, %invoke.cont15, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %11, %lpad19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #21
  br label %ehcleanup33

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_streamData22 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i64 0, i32 27
  %12 = load ptr, ptr %_streamData22, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %12, i64 0, i32 2
  store i64 0, ptr %currentPosition, align 8
  %13 = load ptr, ptr %_data, align 8
  %_streamData24 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 27
  %14 = load ptr, ptr %_streamData24, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %os, align 8
  %conv25 = sext i32 %offset to i64
  %add = add i64 %6, %conv25
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %add)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %cmp13 = icmp sgt i32 %length, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.014 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %17 = load ptr, ptr %_data, align 8
  %_streamData28 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %17, i64 0, i32 27
  %18 = load ptr, ptr %_streamData28, align 8
  %os29 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %os29, align 8
  %vtable30 = load ptr, ptr %19, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 2
  %20 = load ptr, ptr %vfn31, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %c.addr, i32 noundef 1)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  ret void

ehcleanup33:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %call1.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont20
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !30

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
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #21
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
  call void @__clang_call_terminate(ptr %11) #22
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !31

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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !31

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
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
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
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !32

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
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %0, i64 0, i32 12
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.i = alloca ptr, align 8
  %readPtr.i = alloca ptr, align 8
  %writePtr = alloca ptr, align 8
  %readPtr = alloca ptr, align 8
  %compPtr = alloca ptr, align 8
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_ofd, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %lineOrder, align 8
  %cmp = icmp eq i32 %1, 0
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_lineBuffer, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scanLineMin = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 6
  %scanLineMax = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 7
  %3 = load i32, ptr %scanLineMax, align 4
  %add = add nsw i32 %3, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %scanLineMax4 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 7
  %scanLineMin6 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i64 0, i32 6
  %4 = load i32, ptr %scanLineMin6, align 8
  %sub = add nsw i32 %4, -1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %dy.0 = phi i32 [ 1, %if.then ], [ -1, %if.else ]
  %yStop.0 = phi i32 [ %add, %if.then ], [ %sub, %if.else ]
  %yStart.0.in = phi ptr [ %scanLineMin, %if.then ], [ %scanLineMax4, %if.else ]
  %yStart.0 = load i32, ptr %yStart.0.in, align 4
  %cmp7.not112 = icmp eq i32 %yStart.0, %yStop.0
  br i1 %cmp7.not112, label %for.end64, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_lineBuffer8 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc62
  %y.0113 = phi i32 [ %yStart.0, %for.body.lr.ph ], [ %add63, %for.inc62 ]
  %5 = load ptr, ptr %_lineBuffer8, align 8
  %_data.i = getelementptr inbounds %"class.Imf_3_2::Array", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_data.i, align 8
  %7 = load ptr, ptr %_ofd, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 16
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 11
  %8 = load i32, ptr %minY, align 4
  %sub11 = sub nsw i32 %y.0113, %8
  %conv = sext i32 %sub11 to i64
  %9 = load ptr, ptr %offsetInLineBuffer, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %9, i64 %conv
  %10 = load i64, ptr %add.ptr.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %add.ptr, ptr %writePtr, align 8
  %slices101 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 19
  %slices.val102 = load ptr, ptr %slices101, align 8
  %11 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %7, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %slices.val29103 = load ptr, ptr %11, align 8
  %cmp17108.not = icmp eq ptr %slices.val29103, %slices.val102
  br i1 %cmp17108.not, label %for.end, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.body
  %cmp.i.i = icmp sgt i32 %y.0113, -1
  %12 = xor i32 %y.0113, -1
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc
  %slices.val111 = phi ptr [ %slices.val102, %for.body18.lr.ph ], [ %slices.val, %for.inc ]
  %13 = phi ptr [ %7, %for.body18.lr.ph ], [ %43, %for.inc ]
  %conv14110 = phi i64 [ 0, %for.body18.lr.ph ], [ %conv14, %for.inc ]
  %i.0109 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i30 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110, i32 6
  %14 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %14, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body18
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y.0113, %14
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %14
  %div3.i.i = udiv i32 %y.0113, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body18
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %14, %12
  %div10.i.i = sdiv i32 %sub9.i.i, %14
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %14
  %sub14.i.i = xor i32 %14, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y.0113
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %14
  %cmp24.not = icmp eq i32 %y.0113, %mul.i
  br i1 %cmp24.not, label %if.end26, label %for.inc

if.end26:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %minX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 9
  %15 = load i32, ptr %minX, align 4
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110, i32 5
  %16 = load i32, ptr %xSampling, align 8
  %cmp.i = icmp sgt i32 %15, -1
  %cmp1.i = icmp sgt i32 %16, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false5.i

cond.true.i:                                      ; preds = %if.end26
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false.i

cond.true2.i:                                     ; preds = %cond.true.i
  %div.i = udiv i32 %15, %16
  br label %_ZN9Imath_3_24divpEii.exit

cond.false.i:                                     ; preds = %cond.true.i
  %sub.i31 = sub nsw i32 0, %16
  %div3.i = udiv i32 %15, %sub.i31
  %sub4.i = sub nsw i32 0, %div3.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false5.i:                                    ; preds = %if.end26
  br i1 %cmp1.i, label %cond.true7.i, label %cond.false12.i

cond.true7.i:                                     ; preds = %cond.false5.i
  %17 = xor i32 %15, -1
  %sub9.i = add nuw i32 %16, %17
  %div10.i = sdiv i32 %sub9.i, %16
  %sub11.i = sub nsw i32 0, %div10.i
  br label %_ZN9Imath_3_24divpEii.exit

cond.false12.i:                                   ; preds = %cond.false5.i
  %sub13.i = sub nsw i32 0, %16
  %sub14.i = xor i32 %16, -1
  %sub15.i = sub nsw i32 %sub14.i, %15
  %div17.i = udiv i32 %sub15.i, %sub13.i
  br label %_ZN9Imath_3_24divpEii.exit

_ZN9Imath_3_24divpEii.exit:                       ; preds = %cond.true2.i, %cond.false.i, %cond.true7.i, %cond.false12.i
  %cond21.i = phi i32 [ %div.i, %cond.true2.i ], [ %sub4.i, %cond.false.i ], [ %sub11.i, %cond.true7.i ], [ %div17.i, %cond.false12.i ]
  %maxX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 10
  %18 = load i32, ptr %maxX, align 8
  %cmp.i32 = icmp sgt i32 %18, -1
  br i1 %cmp.i32, label %cond.true.i45, label %cond.false5.i34

cond.true.i45:                                    ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i, label %cond.true2.i50, label %cond.false.i46

cond.true2.i50:                                   ; preds = %cond.true.i45
  %div.i51 = udiv i32 %18, %16
  br label %_ZN9Imath_3_24divpEii.exit52

cond.false.i46:                                   ; preds = %cond.true.i45
  %sub.i47 = sub nsw i32 0, %16
  %div3.i48 = udiv i32 %18, %sub.i47
  %sub4.i49 = sub nsw i32 0, %div3.i48
  br label %_ZN9Imath_3_24divpEii.exit52

cond.false5.i34:                                  ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %cmp1.i, label %cond.true7.i41, label %cond.false12.i35

cond.true7.i41:                                   ; preds = %cond.false5.i34
  %19 = xor i32 %18, -1
  %sub9.i42 = add nuw i32 %16, %19
  %div10.i43 = sdiv i32 %sub9.i42, %16
  %sub11.i44 = sub nsw i32 0, %div10.i43
  br label %_ZN9Imath_3_24divpEii.exit52

cond.false12.i35:                                 ; preds = %cond.false5.i34
  %sub13.i36 = sub nsw i32 0, %16
  %sub14.i37 = xor i32 %16, -1
  %sub15.i38 = sub nsw i32 %sub14.i37, %18
  %div17.i39 = udiv i32 %sub15.i38, %sub13.i36
  br label %_ZN9Imath_3_24divpEii.exit52

_ZN9Imath_3_24divpEii.exit52:                     ; preds = %cond.true2.i50, %cond.false.i46, %cond.true7.i41, %cond.false12.i35
  %cond21.i40 = phi i32 [ %div.i51, %cond.true2.i50 ], [ %sub4.i49, %cond.false.i46 ], [ %sub11.i44, %cond.true7.i41 ], [ %div17.i39, %cond.false12.i35 ]
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110, i32 7
  %20 = load i8, ptr %zero, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.else37, label %if.then32

if.then32:                                        ; preds = %_ZN9Imath_3_24divpEii.exit52
  %format = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 17
  %22 = load i32, ptr %format, align 8
  %23 = load i32, ptr %add.ptr.i30, align 8
  %reass.sub = sub i32 %cond21.i40, %cond21.i
  %add35 = add i32 %reass.sub, 1
  %conv36 = sext i32 %add35 to i64
  invoke void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %22, i32 noundef %23, i64 noundef %conv36)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %_ZN9Imath_3_24divpEii.exit34.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN9Imath_3_24divpEii.exit73, %if.then32
  %lpad.loopexit97 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then86
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit95, %lpad.loopexit ], [ %lpad.loopexit97, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  %25 = extractvalue { ptr, i32 } %lpad.phi, 1
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %25, %26
  %27 = call ptr @__cxa_begin_catch(ptr %24) #21
  %_lineBuffer135 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %_lineBuffer135, align 8
  %hasException136 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %28, i64 0, i32 10
  %29 = load i8, ptr %hasException136, align 1
  %30 = and i8 %29, 1
  %tobool137.not = icmp eq i8 %30, 0
  br i1 %matches, label %catch133, label %catch

catch133:                                         ; preds = %lpad
  br i1 %tobool137.not, label %if.then138, label %if.end149

if.then138:                                       ; preds = %catch133
  %vtable139 = load ptr, ptr %27, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 2
  %31 = load ptr, ptr %vfn140, align 8
  %call141 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %32 = load ptr, ptr %_lineBuffer135, align 8
  %exception143 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %32, i64 0, i32 11
  %call146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception143, ptr noundef %call141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then138
  %33 = load ptr, ptr %_lineBuffer135, align 8
  %hasException148 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %33, i64 0, i32 10
  store i8 1, ptr %hasException148, align 1
  br label %if.end149

catch:                                            ; preds = %lpad
  br i1 %tobool137.not, label %if.then124, label %if.end131

if.then124:                                       ; preds = %catch
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %28, i64 0, i32 11
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull @.str.39)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %34 = load ptr, ptr %_lineBuffer135, align 8
  %hasException130 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %34, i64 0, i32 10
  store i8 1, ptr %hasException130, align 1
  br label %if.end131

if.else37:                                        ; preds = %_ZN9Imath_3_24divpEii.exit52
  %base38 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110, i32 2
  %35 = load ptr, ptr %base38, align 8
  %36 = ptrtoint ptr %35 to i64
  br i1 %cmp.i.i, label %cond.true.i66, label %cond.false5.i55

cond.true.i66:                                    ; preds = %if.else37
  br i1 %cmp1.i.i, label %cond.true2.i71, label %cond.false.i67

cond.true2.i71:                                   ; preds = %cond.true.i66
  %div.i72 = udiv i32 %y.0113, %14
  br label %_ZN9Imath_3_24divpEii.exit73

cond.false.i67:                                   ; preds = %cond.true.i66
  %sub.i68 = sub nsw i32 0, %14
  %div3.i69 = udiv i32 %y.0113, %sub.i68
  %sub4.i70 = sub nsw i32 0, %div3.i69
  br label %_ZN9Imath_3_24divpEii.exit73

cond.false5.i55:                                  ; preds = %if.else37
  br i1 %cmp1.i.i, label %cond.true7.i62, label %cond.false12.i56

cond.true7.i62:                                   ; preds = %cond.false5.i55
  %sub9.i63 = add nuw i32 %14, %12
  %div10.i64 = sdiv i32 %sub9.i63, %14
  %sub11.i65 = sub nsw i32 0, %div10.i64
  br label %_ZN9Imath_3_24divpEii.exit73

cond.false12.i56:                                 ; preds = %cond.false5.i55
  %sub13.i57 = sub nsw i32 0, %14
  %sub14.i58 = xor i32 %14, -1
  %sub15.i59 = sub nsw i32 %sub14.i58, %y.0113
  %div17.i60 = udiv i32 %sub15.i59, %sub13.i57
  br label %_ZN9Imath_3_24divpEii.exit73

_ZN9Imath_3_24divpEii.exit73:                     ; preds = %cond.true2.i71, %cond.false.i67, %cond.true7.i62, %cond.false12.i56
  %cond21.i61 = phi i32 [ %div.i72, %cond.true2.i71 ], [ %sub4.i70, %cond.false.i67 ], [ %sub11.i65, %cond.true7.i62 ], [ %div17.i60, %cond.false12.i56 ]
  %conv41 = sext i32 %cond21.i61 to i64
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110, i32 4
  %37 = load i64, ptr %yStride, align 8
  %mul = mul i64 %37, %conv41
  %add42 = add i64 %mul, %36
  %conv43 = sext i32 %cond21.i to i64
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val111, i64 %conv14110, i32 3
  %38 = load i64, ptr %xStride, align 8
  %mul44 = mul i64 %38, %conv43
  %add45 = add i64 %add42, %mul44
  %39 = inttoptr i64 %add45 to ptr
  store ptr %39, ptr %readPtr, align 8
  %conv46 = sext i32 %cond21.i40 to i64
  %mul48 = mul i64 %38, %conv46
  %add49 = add i64 %add42, %mul48
  %40 = inttoptr i64 %add49 to ptr
  %format52 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i64 0, i32 17
  %41 = load i32, ptr %format52, align 8
  %42 = load i32, ptr %add.ptr.i30, align 8
  invoke void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %40, i64 noundef %38, i32 noundef %41, i32 noundef %42)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then32, %_ZN9Imath_3_24divpEii.exit73, %_ZN9Imath_3_24modpEii.exit
  %inc = add i32 %i.0109, 1
  %conv14 = zext i32 %inc to i64
  %43 = load ptr, ptr %_ofd, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %43, i64 0, i32 19
  %slices.val = load ptr, ptr %slices, align 8
  %44 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %43, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %slices.val29 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp17 = icmp ugt i64 %sub.ptr.div.i, %conv14
  br i1 %cmp17, label %for.body18, label %for.end.loopexit, !llvm.loop !33

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %_lineBuffer8, align 8
  %.pre115 = load ptr, ptr %writePtr, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %45 = phi ptr [ %.pre115, %for.end.loopexit ], [ %add.ptr, %for.body ]
  %46 = phi ptr [ %.pre, %for.end.loopexit ], [ %5, %for.body ]
  %endOfLineBufferData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %endOfLineBufferData, align 8
  %cmp57 = icmp ult ptr %47, %45
  br i1 %cmp57, label %if.then58, label %for.inc62

if.then58:                                        ; preds = %for.end
  store ptr %45, ptr %endOfLineBufferData, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.end, %if.then58
  %add63 = add nsw i32 %y.0113, %dy.0
  %cmp7.not = icmp eq i32 %add63, %yStop.0
  br i1 %cmp7.not, label %for.end64.loopexit, label %for.body, !llvm.loop !34

for.end64.loopexit:                               ; preds = %for.inc62
  %.pre116 = load ptr, ptr %_lineBuffer8, align 8
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %if.end
  %48 = phi ptr [ %.pre116, %for.end64.loopexit ], [ %2, %if.end ]
  %_lineBuffer65 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this, i64 0, i32 2
  %minY66 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %48, i64 0, i32 4
  %49 = load i32, ptr %minY66, align 8
  %cmp67.not = icmp slt i32 %yStop.0, %49
  br i1 %cmp67.not, label %if.end71, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end64
  %maxY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %48, i64 0, i32 5
  %50 = load i32, ptr %maxY, align 4
  %cmp69.not = icmp sgt i32 %yStop.0, %50
  br i1 %cmp69.not, label %if.end71, label %try.cont

if.end71:                                         ; preds = %land.lhs.true, %for.end64
  %_data.i74 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %48, i64 0, i32 1
  %51 = load ptr, ptr %_data.i74, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %48, i64 0, i32 1
  store ptr %51, ptr %dataPtr, align 8
  %52 = load ptr, ptr %_lineBuffer65, align 8
  %endOfLineBufferData77 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %endOfLineBufferData77, align 8
  %_data.i75 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %_data.i75, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv81 = trunc i64 %sub.ptr.sub to i32
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %52, i64 0, i32 2
  store i32 %conv81, ptr %dataSize, align 8
  %55 = load ptr, ptr %_lineBuffer65, align 8
  %compressor84 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %55, i64 0, i32 8
  %56 = load ptr, ptr %compressor84, align 8
  %tobool85.not = icmp eq ptr %56, null
  br i1 %tobool85.not, label %if.end120, label %if.then86

if.then86:                                        ; preds = %if.end71
  %dataPtr88 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %dataPtr88, align 8
  %dataSize90 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %55, i64 0, i32 2
  %58 = load i32, ptr %dataSize90, align 8
  %minY92 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %55, i64 0, i32 4
  %59 = load i32, ptr %minY92, align 8
  %vtable = load ptr, ptr %56, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %60 = load ptr, ptr %vfn, align 8
  %call94 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %compPtr)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then86
  %61 = load ptr, ptr %_lineBuffer65, align 8
  %dataSize96 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %61, i64 0, i32 2
  %62 = load i32, ptr %dataSize96, align 8
  %cmp97 = icmp slt i32 %call94, %62
  br i1 %cmp97, label %if.then98, label %if.else103

if.then98:                                        ; preds = %invoke.cont93
  store i32 %call94, ptr %dataSize96, align 8
  %63 = load ptr, ptr %compPtr, align 8
  %64 = load ptr, ptr %_lineBuffer65, align 8
  %dataPtr102 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %64, i64 0, i32 1
  store ptr %63, ptr %dataPtr102, align 8
  br label %if.end120

if.else103:                                       ; preds = %invoke.cont93
  %65 = load ptr, ptr %_ofd, align 8
  %format105 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 17
  %66 = load i32, ptr %format105, align 8
  %cmp106 = icmp eq i32 %66, 0
  br i1 %cmp106, label %if.then107, label %if.end120

if.then107:                                       ; preds = %if.else103
  %minY112 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %61, i64 0, i32 4
  %67 = load i32, ptr %minY112, align 8
  %maxY114 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %61, i64 0, i32 5
  %68 = load i32, ptr %maxY114, align 4
  %69 = getelementptr i8, ptr %61, i64 8
  %.val = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readPtr.i)
  store ptr %.val, ptr %writePtr.i, align 8
  %cmp.not11.i = icmp sgt i32 %67, %68
  br i1 %cmp.not11.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then107
  %slices.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 19
  %70 = getelementptr %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %minX.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 9
  %maxX.i = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %65, i64 0, i32 10
  %slices.val1.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val112.pre.i = load ptr, ptr %70, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc14.i, %for.body.lr.ph.i
  %slices.val1121.i = phi ptr [ %slices.val112.pre.i, %for.body.lr.ph.i ], [ %slices.val1122.i, %for.inc14.i ]
  %slices.val17.i = phi ptr [ %slices.val1.pre.i, %for.body.lr.ph.i ], [ %slices.val18.i, %for.inc14.i ]
  %slices.val112.i = phi ptr [ %slices.val112.pre.i, %for.body.lr.ph.i ], [ %slices.val11215.i, %for.inc14.i ]
  %slices.val1.i = phi ptr [ %slices.val1.pre.i, %for.body.lr.ph.i ], [ %slices.val113.i, %for.inc14.i ]
  %y.012.i = phi i32 [ %67, %for.body.lr.ph.i ], [ %inc15.i, %for.inc14.i ]
  %71 = load ptr, ptr %writePtr.i, align 8
  store ptr %71, ptr %readPtr.i, align 8
  %cmp37.not.i = icmp eq ptr %slices.val112.i, %slices.val1.i
  br i1 %cmp37.not.i, label %for.inc14.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %cmp.i.i.i = icmp sgt i32 %y.012.i, -1
  %72 = xor i32 %y.012.i, -1
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %for.body4.lr.ph.i
  %slices.val1123.i = phi ptr [ %slices.val1121.i, %for.body4.lr.ph.i ], [ %slices.val11.i, %for.inc.i ]
  %slices.val19.i = phi ptr [ %slices.val17.i, %for.body4.lr.ph.i ], [ %slices.val.i, %for.inc.i ]
  %slices.val10.i = phi ptr [ %slices.val1.i, %for.body4.lr.ph.i ], [ %slices.val.i, %for.inc.i ]
  %conv9.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %conv.i, %for.inc.i ]
  %i.08.i = phi i32 [ 0, %for.body4.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val10.i, i64 %conv9.i
  %ySampling.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val10.i, i64 %conv9.i, i32 6
  %73 = load i32, ptr %ySampling.i, align 4
  %cmp1.i.i.i = icmp sgt i32 %73, -1
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false5.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body4.i
  br i1 %cmp1.i.i.i, label %cond.true2.i.i.i, label %cond.false.i.i.i

cond.true2.i.i.i:                                 ; preds = %cond.true.i.i.i
  %div.i.i.i = udiv i32 %y.012.i, %73
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false.i.i.i:                                 ; preds = %cond.true.i.i.i
  %sub.i.i.i = sub nsw i32 0, %73
  %div3.i.i.i = udiv i32 %y.012.i, %sub.i.i.i
  %sub4.i.i.i = sub nsw i32 0, %div3.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false5.i.i.i:                                ; preds = %for.body4.i
  br i1 %cmp1.i.i.i, label %cond.true7.i.i.i, label %cond.false12.i.i.i

cond.true7.i.i.i:                                 ; preds = %cond.false5.i.i.i
  %sub9.i.i.i = add nuw i32 %73, %72
  %div10.i.i.i = sdiv i32 %sub9.i.i.i, %73
  %sub11.i.i.i = sub nsw i32 0, %div10.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false12.i.i.i:                               ; preds = %cond.false5.i.i.i
  %sub13.i.i.i = sub nsw i32 0, %73
  %sub14.i.i.i = xor i32 %73, -1
  %sub15.i.i.i = sub nsw i32 %sub14.i.i.i, %y.012.i
  %div17.i.i.i = udiv i32 %sub15.i.i.i, %sub13.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %cond.false12.i.i.i, %cond.true7.i.i.i, %cond.false.i.i.i, %cond.true2.i.i.i
  %cond21.i.i.i = phi i32 [ %div.i.i.i, %cond.true2.i.i.i ], [ %sub4.i.i.i, %cond.false.i.i.i ], [ %sub11.i.i.i, %cond.true7.i.i.i ], [ %div17.i.i.i, %cond.false12.i.i.i ]
  %mul.i.i = mul nsw i32 %cond21.i.i.i, %73
  %cmp9.not.i = icmp eq i32 %y.012.i, %mul.i.i
  br i1 %cmp9.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %_ZN9Imath_3_24modpEii.exit.i
  %74 = load i32, ptr %minX.i, align 4
  %xSampling.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %slices.val10.i, i64 %conv9.i, i32 5
  %75 = load i32, ptr %xSampling.i, align 8
  %cmp.i.i76 = icmp sgt i32 %74, -1
  %cmp1.i.i77 = icmp sgt i32 %75, -1
  br i1 %cmp.i.i76, label %cond.true.i.i89, label %cond.false5.i.i78

cond.true.i.i89:                                  ; preds = %if.end.i
  br i1 %cmp1.i.i77, label %cond.true2.i.i93, label %cond.false.i.i90

cond.true2.i.i93:                                 ; preds = %cond.true.i.i89
  %div.i.i94 = udiv i32 %74, %75
  br label %_ZN9Imath_3_24divpEii.exit.i

cond.false.i.i90:                                 ; preds = %cond.true.i.i89
  %sub.i13.i = sub nsw i32 0, %75
  %div3.i.i91 = udiv i32 %74, %sub.i13.i
  %sub4.i.i92 = sub nsw i32 0, %div3.i.i91
  br label %_ZN9Imath_3_24divpEii.exit.i

cond.false5.i.i78:                                ; preds = %if.end.i
  br i1 %cmp1.i.i77, label %cond.true7.i.i85, label %cond.false12.i.i79

cond.true7.i.i85:                                 ; preds = %cond.false5.i.i78
  %76 = xor i32 %74, -1
  %sub9.i.i86 = add nuw i32 %75, %76
  %div10.i.i87 = sdiv i32 %sub9.i.i86, %75
  %sub11.i.i88 = sub nsw i32 0, %div10.i.i87
  br label %_ZN9Imath_3_24divpEii.exit.i

cond.false12.i.i79:                               ; preds = %cond.false5.i.i78
  %sub13.i.i80 = sub nsw i32 0, %75
  %sub14.i.i81 = xor i32 %75, -1
  %sub15.i.i82 = sub nsw i32 %sub14.i.i81, %74
  %div17.i.i83 = udiv i32 %sub15.i.i82, %sub13.i.i80
  br label %_ZN9Imath_3_24divpEii.exit.i

_ZN9Imath_3_24divpEii.exit.i:                     ; preds = %cond.false12.i.i79, %cond.true7.i.i85, %cond.false.i.i90, %cond.true2.i.i93
  %cond21.i.i84 = phi i32 [ %div.i.i94, %cond.true2.i.i93 ], [ %sub4.i.i92, %cond.false.i.i90 ], [ %sub11.i.i88, %cond.true7.i.i85 ], [ %div17.i.i83, %cond.false12.i.i79 ]
  %77 = load i32, ptr %maxX.i, align 8
  %cmp.i14.i = icmp sgt i32 %77, -1
  br i1 %cmp.i14.i, label %cond.true.i27.i, label %cond.false5.i16.i

cond.true.i27.i:                                  ; preds = %_ZN9Imath_3_24divpEii.exit.i
  br i1 %cmp1.i.i77, label %cond.true2.i32.i, label %cond.false.i28.i

cond.true2.i32.i:                                 ; preds = %cond.true.i27.i
  %div.i33.i = udiv i32 %77, %75
  br label %_ZN9Imath_3_24divpEii.exit34.i

cond.false.i28.i:                                 ; preds = %cond.true.i27.i
  %sub.i29.i = sub nsw i32 0, %75
  %div3.i30.i = udiv i32 %77, %sub.i29.i
  %sub4.i31.i = sub nsw i32 0, %div3.i30.i
  br label %_ZN9Imath_3_24divpEii.exit34.i

cond.false5.i16.i:                                ; preds = %_ZN9Imath_3_24divpEii.exit.i
  br i1 %cmp1.i.i77, label %cond.true7.i23.i, label %cond.false12.i17.i

cond.true7.i23.i:                                 ; preds = %cond.false5.i16.i
  %78 = xor i32 %77, -1
  %sub9.i24.i = add nuw i32 %75, %78
  %div10.i25.i = sdiv i32 %sub9.i24.i, %75
  %sub11.i26.i = sub nsw i32 0, %div10.i25.i
  br label %_ZN9Imath_3_24divpEii.exit34.i

cond.false12.i17.i:                               ; preds = %cond.false5.i16.i
  %sub13.i18.i = sub nsw i32 0, %75
  %sub14.i19.i = xor i32 %75, -1
  %sub15.i20.i = sub nsw i32 %sub14.i19.i, %77
  %div17.i21.i = udiv i32 %sub15.i20.i, %sub13.i18.i
  br label %_ZN9Imath_3_24divpEii.exit34.i

_ZN9Imath_3_24divpEii.exit34.i:                   ; preds = %cond.false12.i17.i, %cond.true7.i23.i, %cond.false.i28.i, %cond.true2.i32.i
  %cond21.i22.i = phi i32 [ %div.i33.i, %cond.true2.i32.i ], [ %sub4.i31.i, %cond.false.i28.i ], [ %sub11.i26.i, %cond.true7.i23.i ], [ %div17.i21.i, %cond.false12.i17.i ]
  %79 = load i32, ptr %add.ptr.i.i, align 8
  %reass.sub114 = sub i32 %cond21.i22.i, %cond21.i.i84
  %add.i = add i32 %reass.sub114, 1
  %conv13.i = sext i32 %add.i to i64
  invoke void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr.i, ptr noundef nonnull align 8 dereferenceable(8) %readPtr.i, i32 noundef %79, i64 noundef %conv13.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %_ZN9Imath_3_24divpEii.exit34.i
  %slices.val.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val11.pre.i = load ptr, ptr %70, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc, %_ZN9Imath_3_24modpEii.exit.i
  %slices.val11.i = phi ptr [ %slices.val1123.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %slices.val11.pre.i, %.noexc ]
  %slices.val.i = phi ptr [ %slices.val19.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %slices.val.pre.i, %.noexc ]
  %inc.i = add i32 %i.08.i, 1
  %conv.i = zext i32 %inc.i to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.val11.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i, label %for.body4.i, label %for.inc14.i, !llvm.loop !35

for.inc14.i:                                      ; preds = %for.inc.i, %for.body.i
  %slices.val1122.i = phi ptr [ %slices.val1121.i, %for.body.i ], [ %slices.val11.i, %for.inc.i ]
  %slices.val18.i = phi ptr [ %slices.val17.i, %for.body.i ], [ %slices.val.i, %for.inc.i ]
  %slices.val11215.i = phi ptr [ %slices.val112.i, %for.body.i ], [ %slices.val11.i, %for.inc.i ]
  %slices.val113.i = phi ptr [ %slices.val112.i, %for.body.i ], [ %slices.val.i, %for.inc.i ]
  %inc15.i = add i32 %y.012.i, 1
  %exitcond.not.i = icmp eq i32 %y.012.i, %68
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit, label %for.body.i, !llvm.loop !36

_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit: ; preds = %for.inc14.i, %if.then107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readPtr.i)
  br label %if.end120

if.end120:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit, %if.then98, %if.else103, %if.end71
  %80 = load ptr, ptr %_lineBuffer65, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %80, i64 0, i32 9
  store i8 0, ptr %partiallyFull, align 8
  br label %try.cont

lpad126:                                          ; preds = %if.then124
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end131:                                        ; preds = %invoke.cont127, %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad144:                                          ; preds = %if.then138
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end149:                                        ; preds = %invoke.cont145, %catch133
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %land.lhs.true, %if.end149, %if.end131, %if.end120
  ret void

eh.resume:                                        ; preds = %lpad144, %lpad126
  %.pn = phi { ptr, i32 } [ %82, %lpad144 ], [ %81, %lpad126 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad144, %lpad126
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable
}

declare void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfOutputFile.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
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
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #21
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #21
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #21
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #21
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #21
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #21
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #21
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #21
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #21
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #21
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #21
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
