; ModuleID = 'bench/openexr/original/ImfDeepTiledInputFile.ll'
source_filename = "bench/openexr/original/ImfDeepTiledInputFile.ll"
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
%"class.IlmThread_3_4::ProcessGroup" = type { %"class.IlmThread_3_4::Semaphore", %"class.std::vector.19", %"struct.std::atomic", %"struct.std::atomic.24" }
%"class.IlmThread_3_4::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"struct.Imf_3_4::(anonymous namespace)::TileProcess" = type { i32, i8, i8, %struct.exr_chunk_info_t, %struct._exr_decode_pipeline, ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.26 }
%union.anon.26 = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::(anonymous namespace)::tilepos" = type { i64, i32, i32, i32, i32 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Vec2.32" = type { float, float }

$_ZN7Imf_3_418DeepTiledInputFile4Data10initializeEv = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD2Ev = comdat any

$_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_3_418DeepTiledInputFile4DataC2EPNS_7ContextEii = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.3 = private unnamed_addr constant [44 x i8] c"readTiles called with no valid frame buffer\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Error reading deep tiled data from image file \22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\22. Unable to read raw tile data of \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Error reading deep tile data from image file \22\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"\22. Unable to query data block information.\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Error calling numLevels() on image file \22\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"\22 (numLevels() is not defined for files with RIPMAP level mode).\00", align 1
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.15 = private unnamed_addr constant [43 x i8] c"Error calling levelWidth() on image file \22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Error calling numXTiles() on image file \22\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Error calling numYTiles() on image file \22\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Error calling dataWindowForLevel() on image file \22\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Arguments not in valid range.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Unable to query the data window.\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Error calling dataWindowForTile() on image file \22\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"readPixelSampleCounts called with no valid frame buffer\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Error reading deep pixel sample counts data from image file \22\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Unknown LineOrder.\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Unable to get tile offset.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Tile (\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c") is missing.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.30 = private unnamed_addr constant [33 x i8] c"Unable to query tile information\00", align 1
@_ZTISt9exception = external constant ptr
@.str.31 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE, ptr @_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD2Ev, ptr @_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD0Ev, ptr @_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE = hidden constant [52 x i8] c"N7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@.str.32 = private unnamed_addr constant [30 x i8] c"File part is not a tiled part\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Unable to query tile descriptor\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Unable to query number of tile levels\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"GACK: serious failure case???\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Unable to initialize decode pipeline\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.37 = private unnamed_addr constant [33 x i8] c"Unable to update decode pipeline\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Unable to choose decoder routines\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Unable to run decoder: \00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Tiled data should not have subsampling.\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepTiledInputFile.cpp, ptr null }]

@_ZN7Imf_3_418DeepTiledInputFileC1EPKcRKNS_18ContextInitializerEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_418DeepTiledInputFileC2EPKcRKNS_18ContextInitializerEi
@_ZN7Imf_3_418DeepTiledInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_418DeepTiledInputFileC2EPKci
@_ZN7Imf_3_418DeepTiledInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_418DeepTiledInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_418DeepTiledInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_418DeepTiledInputFileC2EPNS_13InputPartDataE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  store ptr null, ptr %5, align 8, !tbaa !6, !alias.scope !3
  %6 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !17, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !18, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7Imf_3_418DeepTiledInputFile4DataC2EPNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %3)
          to label %11 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 288) #28, !noalias !3
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !20, !alias.scope !3
  store ptr %9, ptr %5, align 8, !tbaa !21, !alias.scope !3
  invoke void @_ZN7Imf_3_418DeepTiledInputFile4Data10initializeEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %13 unwind label %16

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %.body

.body:                                            ; preds = %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  tail call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFile4Data10initializeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = tail call noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @.str.32)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i32, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = tail call i32 @exr_get_tile_descriptor(ptr noundef %14, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %26, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull @.str.33)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %40

26:                                               ; preds = %11
  %27 = load ptr, ptr %0, align 8, !tbaa !22
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = load i32, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = tail call i32 @exr_get_tile_levels(ptr noundef %29, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %.not4 = icmp eq i32 %33, 0
  br i1 %.not4, label %39, label %34

34:                                               ; preds = %26
  %35 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull @.str.34)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %26
  ret void

40:                                               ; preds = %37, %24, %9
  %.sink = phi ptr [ %35, %37 ], [ %22, %24 ], [ %7, %9 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %25, %24 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7Imf_3_418DeepTiledInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7Imf_3_418DeepTiledInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_418DeepTiledInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %4, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !62
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !62
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

_ZN7Imf_3_47ContextC2ERKS0_.exit:                 ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr null, ptr %16, align 8, !tbaa !6, !alias.scope !74
  %17 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %20, align 8, !tbaa !14, !noalias !74
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %21, align 4, !tbaa !17, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !18, !noalias !74
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i32, ptr %19, align 4, !tbaa !62, !noalias !74
  %24 = load i32, ptr %18, align 4, !tbaa !62, !noalias !74
  invoke void @_ZN7Imf_3_418DeepTiledInputFile4DataC2EPNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull %0, i32 noundef %23, i32 noundef %24)
          to label %26 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !74

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 288) #28, !noalias !74
  br label %.body

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %27, align 8, !tbaa !20, !alias.scope !74
  store ptr %22, ptr %16, align 8, !tbaa !21, !alias.scope !74
  invoke void @_ZN7Imf_3_418DeepTiledInputFile4Data10initializeEv(ptr noundef nonnull align 8 dereferenceable(272) %22)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  br label %.body

.body:                                            ; preds = %29, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  tail call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Header", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !77, !range !78, !noundef !79
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %28, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !54
  invoke void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind nonnull writable sret(%"class.Imf_3_4::Header") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 1, ptr %21, align 8, !tbaa !77
  br label %28

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #29
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  resume { ptr, i32 } %.pn

28:                                               ; preds = %19, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = phi ptr [ %20, %19 ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  ret ptr %30
}

declare void @_ZNK7Imf_3_47Context6headerEi(ptr dead_on_unwind writable sret(%"class.Imf_3_4::Header") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i21 = icmp eq ptr %13, %11
  br i1 %.not.i.i21, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr %11, ptr %12, align 8, !tbaa !81
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %14
  %15 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit
  %.sroa.029.0 = phi ptr [ %95, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit ], [ %15, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit ]
  %16 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %17 unwind label %24

17:                                               ; preds = %.preheader
  %.not38 = icmp eq ptr %.sroa.029.0, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %.not38, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %96 unwind label %102

22:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %104

24:                                               ; preds = %.preheader
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %104

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 32
  %30 = invoke noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28, ptr noundef nonnull %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %63

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false)
  %41 = load ptr, ptr %36, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %42, ptr %36, align 8, !tbaa !81
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %32
  %44 = load ptr, ptr %34, align 8, !tbaa !80
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = sdiv exact i64 %47, 56
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 164703072086692425)
  %54 = select i1 %52, i64 164703072086692425, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = mul nuw nsw i64 %54, 56
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc22 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i.i, i64 56, i1 false), !alias.scope !83
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc22 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #28
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %56, ptr %34, align 8, !tbaa !80
  store ptr %60, ptr %36, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !82
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %26, %_ZNKSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %73, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !93
  %.not14 = icmp eq i32 %65, %67
  br i1 %.not14, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 324
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %.not15 = icmp eq i32 %70, %72
  br i1 %.not15, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit, label %73

73:                                               ; preds = %63, %68
  invoke void @_Z13iex_debugTrapv()
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %29)
          to label %79 unwind label %89

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %79
  %81 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %89

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %81)
          to label %83 unwind label %89

83:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %83
  %85 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %86 unwind label %91

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %106 unwind label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %79, %75, %86, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #29
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %68
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.0) #31
  br label %.preheader, !llvm.loop !96

96:                                               ; preds = %19
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %97, ptr noundef nonnull align 8 dereferenceable(50) %98, i64 50, i1 false), !tbaa.struct !97
  %99 = load ptr, ptr %4, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 100
  store i8 1, ptr %100, align 4, !tbaa !103
  %101 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  ret void

102:                                              ; preds = %19
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit, %.loopexit.split-lp, %22, %24, %94, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %23, %22 ], [ %25, %24 ], [ %.pn.pn, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

106:                                              ; preds = %86
  unreachable
}

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_418DeepTiledInputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_418DeepTiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i8, ptr %12, align 4, !tbaa !103, !range !78, !noundef !79
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %87 unwind label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %16) #29
  br label %53

20:                                               ; preds = %73, %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread, %17
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %53

22:                                               ; preds = %7
  %23 = or i32 %6, %5
  %or.cond.not.i = icmp sgt i32 %23, -1
  br i1 %or.cond.not.i, label %24, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp ne i32 %26, 1
  %.not.i = icmp eq i32 %5, %6
  %or.cond.i = or i1 %.not.i, %27
  br i1 %or.cond.i, label %28, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %.not10.i = icmp slt i32 %5, %30
  br i1 %.not10.i, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %.not11.i = icmp slt i32 %6, %32
  br i1 %.not11.i, label %73, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread: ; preds = %24, %22, %28, %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit
  invoke void @_Z13iex_debugTrapv()
          to label %33 unwind label %20

33:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %34 unwind label %45

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %5)
          to label %38 unwind label %47

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %6)
          to label %41 unwind label %47

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %41
  %43 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %44 unwind label %49

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %87 unwind label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %52

47:                                               ; preds = %41, %38, %34, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %51

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %43) #29
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %52, %20, %18
  %.pn20 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %52 ], [ %19, %18 ]
  %.012 = extractvalue { ptr, i32 } %.pn20, 1
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #29
  %55 = icmp eq i32 %.012, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %.0 = extractvalue { ptr, i32 } %.pn20, 0
  %57 = call ptr @__cxa_begin_catch(ptr %.0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.7, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %58
  %61 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %76

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61)
          to label %63 unwind label %76

63:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %63
  %65 = load ptr, ptr %57, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %57) #29
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %68)
          to label %70 unwind label %76

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %71 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %72 unwind label %76

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %79

73:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.042 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.041 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  invoke void @_ZN7Imf_3_418DeepTiledInputFile4Data9readTilesEiiiiiib(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef %spec.select, i32 noundef %spec.select46, i32 noundef %.042, i32 noundef %.041, i32 noundef %5, i32 noundef %6, i1 noundef zeroext false)
          to label %82 unwind label %20

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %58, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  br label %78

78:                                               ; preds = %76, %74
  %.pn22 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %78
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %.pn22, %78 ]
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

82:                                               ; preds = %73
  ret void

83:                                               ; preds = %81, %53
  %.merged = phi { ptr, i32 } [ %.pn20, %53 ], [ %.pn24, %81 ]
  resume { ptr, i32 } %.merged

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

87:                                               ; preds = %72, %44, %17
  unreachable
}

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = icmp ne i32 %9, 1
  %.not = icmp eq i32 %1, %2
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %.not10 = icmp slt i32 %1, %13
  br i1 %.not10, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %.not11 = icmp slt i32 %2, %16
  br label %17

17:                                               ; preds = %14, %11, %5, %3
  %.0 = phi i1 [ false, %11 ], [ false, %3 ], [ false, %5 ], [ %.not11, %14 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_418DeepTiledInputFile4Data9readTilesEiiiiiib(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.exr_chunk_info_t, align 8
  %11 = alloca %"class.IlmThread_3_4::ProcessGroup", align 8
  %12 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"struct.Imf_3_4::(anonymous namespace)::TileProcess", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = zext i1 %7 to i8
  %reass.sub = sub i32 %2, %1
  %17 = add i32 %reass.sub, 1
  %reass.sub145 = sub i32 %4, %3
  %18 = add i32 %reass.sub145, 1
  %19 = mul nsw i32 %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %162

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %162

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %29 = mul nuw nsw i64 %26, 584
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
          to label %.lr.ph.i.i.i33.i.i.i unwind label %39

.lr.ph.i.i.i33.i.i.i:                             ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i33.i.i.i
  %.08.i.i.i34.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i33.i.i.i ], [ %30, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i35.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i33.i.i.i ], [ %26, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.08.i.i.i34.i.i.i, i8 0, i64 584, i1 false)
  store i32 33, ptr %.08.i.i.i34.i.i.i, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 4
  store i8 1, ptr %31, align 4, !tbaa !115
  %32 = add nsw i64 %.057.i.i.i35.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 584
  %.not.i.i.i36.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i36.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i33.i.i.i, !llvm.loop !116

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i33.i.i.i
  store ptr %30, ptr %25, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw [584 x i8], ptr %30, i64 %26
  store ptr %34, ptr %27, align 8, !tbaa !119
  store ptr %34, ptr %28, align 8, !tbaa !120
  %35 = add nsw i32 %23, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [584 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  br label %41

common.resume:                                    ; preds = %227, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn69.pn.pn.pn.pn.pn, %227 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #29
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  br label %common.resume

41:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %43 ]
  %42 = icmp eq i64 %indvars.iv.i, %36
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %41
  store ptr null, ptr %38, align 8, !tbaa !121
  br label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds nuw [584 x i8], ptr %30, i64 %44
  %46 = getelementptr inbounds nuw [584 x i8], ptr %30, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 576
  store ptr %45, ptr %47, align 8, !tbaa !121
  %exitcond.not.i = icmp eq i64 %44, %26
  br i1 %exitcond.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit, label %41, !llvm.loop !122

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit: ; preds = %43, %.thread
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %49 = ptrtoint ptr %30 to i64
  store atomic i64 %49, ptr %48 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.preheader102 unwind label %73

.preheader102:                                    ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit
  %.not66142 = icmp sgt i32 %3, %4
  br i1 %.not66142, label %._crit_edge144, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader102
  %.not67139 = icmp sgt i32 %1, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not67139, label %._crit_edge144, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge141
  %.058143 = phi i32 [ %75, %._crit_edge141 ], [ %3, %.preheader.lr.ph ]
  br label %76

._crit_edge144:                                   ; preds = %._crit_edge141, %.preheader.lr.ph, %.preheader102
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = load atomic i64, ptr %52 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store atomic i64 0, ptr %52 seq_cst, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE16throw_on_failureEv.exit, label %54

54:                                               ; preds = %._crit_edge144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %54
  %55 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  %58 = load i64, ptr %56, align 8, !tbaa !61
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 32) #28
  %60 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
          to label %72 unwind label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #29
  br label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %9, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !61
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

72:                                               ; preds = %61
  unreachable

73:                                               ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %159

._crit_edge141:                                   ; preds = %154
  %75 = add i32 %.058143, 1
  %exitcond176.not = icmp eq i32 %.058143, %4
  br i1 %exitcond176.not, label %._crit_edge144, label %.preheader, !llvm.loop !126

76:                                               ; preds = %.preheader, %154
  %.057140 = phi i32 [ %1, %.preheader ], [ %155, %154 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !22
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load i32, ptr %50, align 8, !tbaa !54
  %81 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %79, i32 noundef %80, i32 noundef %.057140, i32 noundef %.058143, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %10)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %76
  switch i32 %81, label %110 [
    i32 24, label %83
    i32 0, label %115
  ]

83:                                               ; preds = %82
  invoke void @_Z13iex_debugTrapv()
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %85 unwind label %102

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %.057140)
          to label %89 unwind label %104

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %.058143)
          to label %92 unwind label %104

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %5)
          to label %95 unwind label %104

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %6)
          to label %98 unwind label %104

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.29, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %98
  %100 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %101 unwind label %106

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %228 unwind label %104

.loopexit:                                        ; preds = %76, %115, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %83, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %98, %95, %92, %89, %85, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %100) #29
  br label %108

108:                                              ; preds = %106, %104
  %.pn69 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #29
  br label %109

109:                                              ; preds = %108, %102
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

110:                                              ; preds = %82
  %111 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull @.str.30)
          to label %112 unwind label %113

112:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %228 unwind label %.loopexit.split-lp

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %111) #29
  br label %158

115:                                              ; preds = %82
  %116 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %117 unwind label %.loopexit

117:                                              ; preds = %115
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull %12)
          to label %.noexc85 unwind label %156

.noexc85:                                         ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE, i64 16), ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %51, ptr %118, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %0, ptr %119, align 8, !tbaa !133
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit

.noexc.i:                                         ; preds = %.noexc85
  %120 = load atomic i64, ptr %48 acquire, align 8
  br label %121

121:                                              ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i, %.noexc.i
  %.0.in.i.i = phi i64 [ %120, %.noexc.i ], [ %148, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %.not.i.i = icmp eq i64 %.0.in.i.i, 0
  br i1 %.not.i.i, label %122, label %.noexc14.i

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 29)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %122
  %124 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i, label %130, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

130:                                              ; preds = %.noexc9.i
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc10.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc10.i:                                       ; preds = %130
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %.noexc9.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !149
  %.not.i1.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i.i.i, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !61
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %136
  %137 = load ptr, ptr %129, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i unwind label %.loopexit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i: ; preds = %.noexc11.i, %133
  %.0.i.i.i.i.i = phi i8 [ %135, %133 ], [ %140, %.noexc11.i ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc13.i unwind label %.loopexit.i

.noexc13.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %.noexc13.i, %121
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 576
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  %145 = ptrtoint ptr %144 to i64
  %146 = cmpxchg weak ptr %48, i64 %.0.in.i.i, i64 %145 acquire acquire, align 8
  %147 = extractvalue { i64, i1 } %146, 1
  br i1 %147, label %149, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i: ; preds = %.noexc14.i
  %148 = extractvalue { i64, i1 } %146, 0
  br label %121

.loopexit.i:                                      ; preds = %.noexc13.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i, %.noexc11.i, %136, %122
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %.noexc85
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %130
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit99, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #29
  br label %.body86

149:                                              ; preds = %.noexc14.i
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %.0.i.i, ptr %150, align 8, !tbaa !154
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %11, ptr %151, align 8, !tbaa !155
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !156
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %16, ptr %153, align 1, !tbaa !157
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %116)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %149
  %155 = add i32 %.057140, 1
  %exitcond175.not = icmp eq i32 %.057140, %2
  br i1 %exitcond175.not, label %._crit_edge141, label %76, !llvm.loop !158

156:                                              ; preds = %117
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %.loopexit.split-lp.i, %156
  %eh.lpad-body87 = phi { ptr, i32 } [ %157, %156 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 48) #28
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body86, %113, %109
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %109 ], [ %eh.lpad-body87, %.body86 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %159

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE16throw_on_failureEv.exit: ; preds = %._crit_edge144
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %226

159:                                              ; preds = %158, %73
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %158 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

160:                                              ; preds = %54
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %159
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %159 ], [ %161, %160 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

162:                                              ; preds = %21, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 33, ptr %14, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 1, ptr %163, align 4, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %16, ptr %164, align 1, !tbaa !157
  %.not136 = icmp sgt i32 %3, %4
  br i1 %.not136, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, label %.preheader103.lr.ph

.preheader103.lr.ph:                              ; preds = %162
  %.not61134 = icmp sgt i32 %1, %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %.not61134, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, label %.preheader103

.preheader103:                                    ; preds = %.preheader103.lr.ph, %._crit_edge
  %.047137 = phi i32 [ %178, %._crit_edge ], [ %3, %.preheader103.lr.ph ]
  br label %179

._crit_edge138:                                   ; preds = %._crit_edge
  %.pre = load i8, ptr %163, align 4, !tbaa !115, !range !78
  %169 = trunc nuw i8 %.pre to i1
  br i1 %169, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, label %170

170:                                              ; preds = %._crit_edge138
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !159
  %174 = invoke i32 @exr_decoding_destroy(ptr noundef %173, ptr noundef nonnull %171)
          to label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit unwind label %175

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #32
  unreachable

_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit:  ; preds = %.preheader103.lr.ph, %162, %._crit_edge138, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

._crit_edge:                                      ; preds = %223
  %178 = add i32 %.047137, 1
  %exitcond174.not = icmp eq i32 %.047137, %4
  br i1 %exitcond174.not, label %._crit_edge138, label %.preheader103, !llvm.loop !160

179:                                              ; preds = %.preheader103, %223
  %.046135 = phi i32 [ %1, %.preheader103 ], [ %224, %223 ]
  %180 = load ptr, ptr %0, align 8, !tbaa !22
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = load i32, ptr %165, align 8, !tbaa !54
  %184 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %182, i32 noundef %183, i32 noundef %.046135, i32 noundef %.047137, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %10)
          to label %185 unwind label %.loopexit104

185:                                              ; preds = %179
  switch i32 %184, label %213 [
    i32 24, label %186
    i32 0, label %218
  ]

186:                                              ; preds = %185
  invoke void @_Z13iex_debugTrapv()
          to label %187 unwind label %.loopexit.split-lp105

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %188 unwind label %205

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %.046135)
          to label %192 unwind label %207

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %.047137)
          to label %195 unwind label %207

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %5)
          to label %198 unwind label %207

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %6)
          to label %201 unwind label %207

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.29, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %201
  %203 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %204 unwind label %209

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %228 unwind label %207

.loopexit104:                                     ; preds = %179, %218
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp105:                            ; preds = %186, %215
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %225

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %201, %198, %195, %192, %188, %204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #29
  br label %211

211:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #29
  br label %212

212:                                              ; preds = %211, %205
  %.pn.pn = phi { ptr, i32 } [ %.pn, %211 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

213:                                              ; preds = %185
  %214 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull @.str.30)
          to label %215 unwind label %216

215:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %228 unwind label %.loopexit.split-lp105

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %214) #29
  br label %225

218:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !156
  %219 = load ptr, ptr %0, align 8, !tbaa !22
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = load i32, ptr %165, align 8, !tbaa !54
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcess10run_decodeEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferERKSt6vectorINS_9DeepSliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %14, ptr noundef %221, i32 noundef %222, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %223 unwind label %.loopexit104

223:                                              ; preds = %218
  %224 = add i32 %.046135, 1
  %exitcond.not = icmp eq i32 %.046135, %2
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !161

225:                                              ; preds = %.loopexit104, %.loopexit.split-lp105, %216, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %212 ], [ %217, %216 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp105 ]
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

226:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE16throw_on_failureEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

227:                                              ; preds = %225, %.body
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

228:                                              ; preds = %215, %204, %112, %101
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418DeepTiledInputFile11rawTileDataERiS1_S1_S1_PcRm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.exr_chunk_info_t, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %1, align 4, !tbaa !62
  %18 = load i32, ptr %2, align 4, !tbaa !62
  %19 = load i32, ptr %3, align 4, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !62
  %21 = call i32 @exr_read_tile_chunk_info(ptr noundef %12, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !162
  %26 = add i64 %25, 40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !163
  %29 = add i64 %26, %28
  %.not = icmp eq ptr %5, null
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  %or.cond = select i1 %.not, i1 true, i1 %31
  store i64 %29, ptr %6, align 8, !tbaa !100
  br i1 %or.cond, label %76, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !164
  store i32 %34, ptr %5, align 1, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 1, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !169
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 1, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %43 = load i8, ptr %42, align 1, !tbaa !171
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %44, ptr %45, align 1, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %46, align 1, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %28, ptr %47, align 1, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %49, ptr %50, align 1, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load ptr, ptr %0, align 8, !tbaa !55
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = load ptr, ptr %13, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %25
  %58 = call i32 @exr_read_deep_chunk(ptr noundef %53, i32 noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %57, ptr noundef nonnull %51)
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %76, label %59

59:                                               ; preds = %32
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.7, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59
  %62 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %71

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
          to label %64 unwind label %71

64:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.9, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !100
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66)
          to label %_ZNSolsEm.exit unwind label %71

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEm.exit
  %69 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %70 unwind label %73

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %92 unwind label %71

71:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %59, %70, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #29
  br label %75

75:                                               ; preds = %73, %71
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

76:                                               ; preds = %23, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

77:                                               ; preds = %7
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.11, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %77
  %80 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit43 unwind label %86

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit43
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %82
  %84 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %85 unwind label %88

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %92 unwind label %86

86:                                               ; preds = %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %77, %85, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #29
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

91:                                               ; preds = %90, %75
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %75 ], [ %.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn36.pn

92:                                               ; preds = %85, %70
  unreachable
}

declare i32 @exr_read_tile_chunk_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_deep_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9tileXSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !177
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9tileYSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9levelModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile17levelRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !179
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %17

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %25 unwind label %17

17:                                               ; preds = %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %16, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !105
  ret i32 %24

25:                                               ; preds = %16
  unreachable
}

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = call i32 @exr_get_level_sizes(ptr noundef %6, i32 noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #29
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_level_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = call i32 @exr_get_level_sizes(ptr noundef %6, i32 noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #29
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = call i32 @exr_get_tile_counts(ptr noundef %6, i32 noundef %10, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #29
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_tile_counts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = call i32 @exr_get_tile_counts(ptr noundef %6, i32 noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %2
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #29
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %2
  %27 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418DeepTiledInputFile18dataWindowForLevelEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK7Imf_3_418DeepTiledInputFile18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418DeepTiledInputFile18dataWindowForLevelEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = call i32 @exr_get_level_sizes(ptr noundef %9, i32 noundef %13, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %4
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.19, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %24

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %20
  %22 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %26

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %43 unwind label %24

24:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %23, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #29
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.0.0.extract.trunc = trunc i64 %34 to i32
  %.sroa.0.4.extract.shift = lshr i64 %34, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %35 = load i32, ptr %5, align 4, !tbaa !62
  %36 = add i32 %35, -1
  %37 = add i32 %36, %.sroa.0.0.extract.trunc
  %38 = load i32, ptr %6, align 4, !tbaa !62
  %39 = add i32 %38, -1
  %40 = add i32 %39, %.sroa.0.4.extract.trunc
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %0, align 4
  store i32 %37, ptr %41, align 4, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %42, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %23
  unreachable
}

declare { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418DeepTiledInputFile17dataWindowForTileEiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK7Imf_3_418DeepTiledInputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418DeepTiledInputFile17dataWindowForTileEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imath_3_2::Box", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !62
  %13 = load ptr, ptr %1, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = invoke i32 @exr_get_tile_counts(ptr noundef %14, i32 noundef %18, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.noexc
  %22 = load i32, ptr %7, align 4, !tbaa !62
  %23 = icmp slt i32 %2, %22
  %24 = icmp sgt i32 %2, -1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %.thread

.thread:                                          ; preds = %21, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !62
  %27 = icmp slt i32 %3, %26
  %28 = icmp sgt i32 %3, -1
  %29 = and i1 %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %29, label %37, label %30

30:                                               ; preds = %.thread, %25
  %31 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @.str.20)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %110 unwind label %33

33:                                               ; preds = %6, %32
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %78

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %31) #29
  br label %78

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7Imf_3_418DeepTiledInputFile18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4, i32 noundef %5)
          to label %38 unwind label %49

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load ptr, ptr %1, align 8, !tbaa !55
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %15, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = invoke i32 @exr_get_tile_sizes(ptr noundef %40, i32 noundef %43, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %45 unwind label %51

45:                                               ; preds = %38
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %55, label %46

46:                                               ; preds = %45
  %47 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull @.str.21)
          to label %48 unwind label %53

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %110 unwind label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %77

51:                                               ; preds = %48, %38
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %76

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %47) #29
  br label %76

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !62
  %57 = mul nsw i32 %56, %2
  %58 = load i32, ptr %9, align 4, !tbaa !183
  %59 = add nsw i32 %58, %57
  %60 = load i32, ptr %11, align 4, !tbaa !62
  %61 = mul nsw i32 %60, %3
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !185
  %64 = add nsw i32 %63, %61
  %65 = add i32 %56, -1
  %66 = add i32 %65, %59
  %67 = add i32 %60, -1
  %68 = add i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %.sroa.speculated41 = call i32 @llvm.smin.i32(i32 %70, i32 %66)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %72, i32 %68)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %59, ptr %0, align 4, !tbaa !180
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %64, ptr %74, align 4, !tbaa !182
  store i32 %.sroa.speculated41, ptr %73, align 4, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %75, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

76:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

77:                                               ; preds = %76, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %77, %35, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %34, %33 ], [ %36, %35 ]
  %.016 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #29
  %80 = icmp eq i32 %.016, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %82 = call ptr @__cxa_begin_catch(ptr %.0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %83 unwind label %98

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.22, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %86 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %100

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
          to label %88 unwind label %100

88:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %88
  %90 = load ptr, ptr %82, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(72) %82) #29
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %93)
          to label %95 unwind label %100

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %96 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %97 unwind label %100

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_rethrow() #30
          to label %110 unwind label %103

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #29
  br label %102

102:                                              ; preds = %100, %98
  %.pn25 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %102
  %.pn27 = phi { ptr, i32 } [ %104, %103 ], [ %.pn25, %102 ]
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

106:                                              ; preds = %105, %78
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %78 ], [ %.pn27, %105 ]
  resume { ptr, i32 } %.merged

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #32
  unreachable

110:                                              ; preds = %97, %48, %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_418DeepTiledInputFile11isValidTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !62
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = call i32 @exr_get_tile_counts(ptr noundef %9, i32 noundef %13, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4, !tbaa !62
  %18 = icmp slt i32 %1, %17
  %19 = icmp sgt i32 %1, -1
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !62
  %22 = icmp slt i32 %2, %21
  %23 = icmp sgt i32 %2, -1
  %24 = and i1 %23, %22
  br label %25

25:                                               ; preds = %5, %16, %20
  %.0 = phi i1 [ false, %16 ], [ %24, %20 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare i32 @exr_get_tile_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i8, ptr %12, align 4, !tbaa !103, !range !78, !noundef !79
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.23)
          to label %17 unwind label %18

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %87 unwind label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %16) #29
  br label %53

20:                                               ; preds = %73, %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread, %17
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %53

22:                                               ; preds = %7
  %23 = or i32 %6, %5
  %or.cond.not.i = icmp sgt i32 %23, -1
  br i1 %or.cond.not.i, label %24, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp ne i32 %26, 1
  %.not.i = icmp eq i32 %5, %6
  %or.cond.i = or i1 %.not.i, %27
  br i1 %or.cond.i, label %28, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %.not10.i = icmp slt i32 %5, %30
  br i1 %.not10.i, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !106
  %.not11.i = icmp slt i32 %6, %32
  br i1 %.not11.i, label %73, label %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread: ; preds = %24, %22, %28, %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit
  invoke void @_Z13iex_debugTrapv()
          to label %33 unwind label %20

33:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %34 unwind label %45

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %5)
          to label %38 unwind label %47

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %6)
          to label %41 unwind label %47

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %41
  %43 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %44 unwind label %49

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %87 unwind label %47

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %52

47:                                               ; preds = %41, %38, %34, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %51

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %43) #29
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %52, %20, %18
  %.pn20 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %52 ], [ %19, %18 ]
  %.012 = extractvalue { ptr, i32 } %.pn20, 1
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #29
  %55 = icmp eq i32 %.012, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %.0 = extractvalue { ptr, i32 } %.pn20, 0
  %57 = call ptr @__cxa_begin_catch(ptr %.0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.24, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %58
  %61 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit unwind label %76

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61)
          to label %63 unwind label %76

63:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %63
  %65 = load ptr, ptr %57, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %57) #29
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %68)
          to label %70 unwind label %76

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %71 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %72 unwind label %76

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %79

73:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile12isValidLevelEii.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.042 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.041 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  invoke void @_ZN7Imf_3_418DeepTiledInputFile4Data9readTilesEiiiiiib(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef %spec.select, i32 noundef %spec.select46, i32 noundef %.042, i32 noundef %.041, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true)
          to label %82 unwind label %20

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %58, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  br label %78

78:                                               ; preds = %76, %74
  %.pn22 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %78
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %.pn22, %78 ]
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

82:                                               ; preds = %73
  ret void

83:                                               ; preds = %81, %53
  %.merged = phi { ptr, i32 } [ %.pn20, %53 ], [ %.pn24, %81 ]
  resume { ptr, i32 } %.merged

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

87:                                               ; preds = %72, %44, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile20readPixelSampleCountEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile20readPixelSampleCountEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK7Imf_3_418DeepTiledInputFile10totalTilesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !104
  switch i32 %9, label %86 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %.preheader23
  ]

.preheader23:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit

16:                                               ; preds = %1, %1
  %17 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %16, %.lr.ph37
  %.035 = phi i32 [ %22, %.lr.ph37 ], [ 0, %16 ]
  %.01534 = phi i32 [ %23, %.lr.ph37 ], [ 0, %16 ]
  %19 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.01534)
  %20 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.01534)
  %21 = mul nsw i32 %20, %19
  %22 = add nsw i32 %21, %.035
  %23 = add nuw nsw i32 %.01534, 1
  %24 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph37, label %.loopexit, !llvm.loop !186

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %26 = phi ptr [ %30, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.232 = phi i32 [ %.3.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.01731 = phi i32 [ %31, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit, %.preheader
  %30 = phi ptr [ %26, %.preheader ], [ %82, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit ]
  %.3.lcssa = phi i32 [ %.232, %.preheader ], [ %80, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit ]
  %31 = add nuw nsw i32 %.01731, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !187

.lr.ph:                                           ; preds = %.preheader, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit
  %35 = phi ptr [ %82, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit ], [ %26, %.preheader ]
  %.330 = phi i32 [ %80, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit ], [ %.232, %.preheader ]
  %.01629 = phi i32 [ %81, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !62
  %36 = load ptr, ptr %0, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = call i32 @exr_get_tile_counts(ptr noundef %37, i32 noundef %39, i32 noundef %.01629, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit, label %41

41:                                               ; preds = %.lr.ph
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.17, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %41
  %44 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i unwind label %50

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i: ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %49 unwind label %52

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %55 unwind label %50

50:                                               ; preds = %49, %46, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #29
  br label %54

common.resume:                                    ; preds = %89, %76, %54
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %54 ], [ %.pn.i19, %76 ], [ %90, %89 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

55:                                               ; preds = %49
  unreachable

_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit: ; preds = %.lr.ph
  %56 = load i32, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !62
  %57 = load ptr, ptr %0, align 8, !tbaa !55
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = call i32 @exr_get_tile_counts(ptr noundef %58, i32 noundef %61, i32 noundef 0, i32 noundef %.01731, ptr noundef null, ptr noundef nonnull %2)
  %.not.i18 = icmp eq i32 %62, 0
  br i1 %.not.i18, label %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit, label %63

63:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.18, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i20 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i20: ; preds = %63
  %66 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i21 unwind label %72

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i20
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
          to label %68 unwind label %72

68:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i21
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i22 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i22: ; preds = %68
  %70 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %71 unwind label %74

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i22
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %77 unwind label %72

72:                                               ; preds = %71, %68, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i20, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i22
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #29
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i19 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

77:                                               ; preds = %71
  unreachable

_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit: ; preds = %_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit
  %78 = load i32, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = mul nsw i32 %78, %56
  %80 = add nsw i32 %79, %.330
  %81 = add nuw nsw i32 %.01629, 1
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 92
  %84 = load i32, ptr %83, align 4, !tbaa !105
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !189

86:                                               ; preds = %1
  %87 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull @.str.25)
          to label %88 unwind label %89

88:                                               ; preds = %86
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %87) #29
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph37, %.preheader.lr.ph, %.preheader23, %16
  %.1 = phi i32 [ 0, %.preheader.lr.ph ], [ 0, %16 ], [ 0, %.preheader23 ], [ %22, %.lr.ph37 ], [ %.3.lcssa, %._crit_edge ]
  %91 = sext i32 %.1 to i64
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418DeepTiledInputFile12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i22.i.i.i = alloca { i32, i32, i32, i32 }, align 8
  %6 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %.sroa.5.i.i9.i.i.i = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.5.i.i.i.i.i = alloca { i32, i32, i32, i32 }, align 8
  %7 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %struct.exr_chunk_info_t, align 8
  %13 = alloca %struct.exr_chunk_info_t, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = tail call noundef i32 @_ZNK7Imf_3_47Context9lineOrderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
  switch i32 %18, label %23 [
    i32 2, label %28
    i32 1, label %19
    i32 0, label %22
  ]

19:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !62
  %20 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4, !tbaa !62
  store i32 0, ptr %3, align 4, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

22:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !62
  store i32 0, ptr %2, align 4, !tbaa !62
  store i32 0, ptr %3, align 4, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

23:                                               ; preds = %5
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str.26)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #29
  br label %common.resume

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %.fr263 = freeze i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !104
  switch i32 %35, label %96 [
    i32 0, label %59
    i32 1, label %59
    i32 2, label %.preheader178
  ]

.preheader178:                                    ; preds = %28
  %36 = icmp sgt i32 %33, 0
  %37 = icmp sgt i32 %.fr263, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %.preheader177.us, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit

.preheader177.us:                                 ; preds = %.preheader178, %._crit_edge.us
  %.2109198.us = phi i64 [ %56, %._crit_edge.us ], [ 0, %.preheader178 ]
  %.0114197.us = phi i32 [ %58, %._crit_edge.us ], [ 0, %.preheader178 ]
  br label %38

38:                                               ; preds = %.preheader177.us, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit.us
  %.3110196.us = phi i64 [ %.2109198.us, %.preheader177.us ], [ %56, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit.us ]
  %.0117195.us = phi i32 [ 0, %.preheader177.us ], [ %57, %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !62
  %39 = load ptr, ptr %0, align 8, !tbaa !55
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %14, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = call i32 @exr_get_tile_counts(ptr noundef %40, i32 noundef %43, i32 noundef %.0117195.us, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null)
  %.not.i.us = icmp eq i32 %44, 0
  br i1 %.not.i.us, label %_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit.us, label %.split.us

_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit.us: ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !62
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = call i32 @exr_get_tile_counts(ptr noundef %47, i32 noundef %50, i32 noundef 0, i32 noundef %.0114197.us, ptr noundef null, ptr noundef nonnull %8)
  %.not.i150.us = icmp eq i32 %51, 0
  br i1 %.not.i150.us, label %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit.us, label %.split201.us

_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit.us: ; preds = %_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit.us
  %52 = sext i32 %45 to i64
  %53 = load i32, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = add i64 %55, %.3110196.us
  %57 = add nuw nsw i32 %.0117195.us, 1
  %exitcond.not = icmp eq i32 %57, %.fr263
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !190

._crit_edge.us:                                   ; preds = %_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi.exit.us
  %58 = add nuw nsw i32 %.0114197.us, 1
  %exitcond276.not = icmp eq i32 %58, %33
  br i1 %exitcond276.not, label %.loopexit176, label %.preheader177.us, !llvm.loop !191

59:                                               ; preds = %28, %28
  %60 = icmp sgt i32 %33, 0
  br i1 %60, label %.lr.ph, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0107203 = phi i64 [ %66, %.lr.ph ], [ 0, %59 ]
  %.0111202 = phi i32 [ %67, %.lr.ph ], [ 0, %59 ]
  %61 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0111202)
  %62 = sext i32 %61 to i64
  %63 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0111202)
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = add i64 %65, %.0107203
  %67 = add nuw nsw i32 %.0111202, 1
  %exitcond277.not = icmp eq i32 %67, %33
  br i1 %exitcond277.not, label %.loopexit176, label %.lr.ph, !llvm.loop !192

.split.us:                                        ; preds = %38
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.17, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.split.us
  %70 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i unwind label %76

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i: ; preds = %72
  %74 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %75 unwind label %78

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %81 unwind label %76

76:                                               ; preds = %75, %72, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.split.us
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #29
  br label %80

common.resume:                                    ; preds = %26, %99, %248, %249, %94, %80
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %80 ], [ %.pn.i151, %94 ], [ %27, %26 ], [ %100, %99 ], [ %.pn135.pn, %249 ], [ %.pn135.pn, %248 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

81:                                               ; preds = %75
  unreachable

.split201.us:                                     ; preds = %_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi.exit.us
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.18, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152: ; preds = %.split201.us
  %84 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i153 unwind label %90

_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i153
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154: ; preds = %86
  %88 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %89 unwind label %92

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %95 unwind label %90

90:                                               ; preds = %89, %86, %_ZNK7Imf_3_418DeepTiledInputFile8fileNameEv.exit.i153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152, %.split201.us
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #29
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i151 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

95:                                               ; preds = %89
  unreachable

96:                                               ; preds = %28
  %97 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull @.str.25)
          to label %98 unwind label %99

98:                                               ; preds = %96
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %97) #29
  br label %common.resume

.loopexit176:                                     ; preds = %._crit_edge.us, %.lr.ph
  %.1108 = phi i64 [ %66, %.lr.ph ], [ %56, %._crit_edge.us ]
  %.not = icmp eq i64 %.1108, 0
  br i1 %.not, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit, label %101

101:                                              ; preds = %.loopexit176
  %102 = icmp ugt i64 %.1108, 384307168202282325
  br i1 %102, label %.noexc, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.noexc:                                           ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %103 = mul nuw nsw i64 %.1108, 24
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = add nsw i64 %.1108, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %.idx.i.i.i.i.i32.i.i = mul nuw nsw i64 %105, 24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i.i32.i.i
  br label %.lr.ph.i.i.i.i.i.i.i33.i.i

.lr.ph.i.i.i.i.i.i.i33.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i33.i.i, %107
  %.06.i.i.i.i.i.i.i34.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i33.i.i ], [ %108, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i.i.i.i34.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !193
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i34.i.i, i64 24
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i, label %.lr.ph.i.i.i.i.i.i.i33.i.i, !llvm.loop !194

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i.i, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.1108
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit: ; preds = %.preheader178, %59, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i, %.loopexit176
  %.not309 = phi i1 [ false, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ true, %.loopexit176 ], [ true, %59 ], [ true, %.preheader178 ]
  %.1108308 = phi i64 [ %.1108, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ 0, %.loopexit176 ], [ 0, %59 ], [ 0, %.preheader178 ]
  %.sroa.0.1 = phi ptr [ %104, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ null, %.loopexit176 ], [ null, %59 ], [ null, %.preheader178 ]
  %.sroa.12.0 = phi ptr [ %111, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ null, %.loopexit176 ], [ null, %59 ], [ null, %.preheader178 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 84
  %114 = load i32, ptr %113, align 4, !tbaa !104
  switch i32 %114, label %194 [
    i32 0, label %148
    i32 1, label %148
    i32 2, label %.preheader174
  ]

.preheader174:                                    ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit
  %115 = icmp sgt i32 %33, 0
  br i1 %115, label %.lr.ph232, label %.loopexit165

.lr.ph232:                                        ; preds = %.preheader174
  %116 = icmp sgt i32 %.fr263, 0
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %116, label %.lr.ph232.split.us, label %.lr.ph232.split

.lr.ph232.split.us:                               ; preds = %.lr.ph232, %._crit_edge.us237
  %.0116230.us = phi i32 [ %122, %._crit_edge.us237 ], [ 0, %.lr.ph232 ]
  %.3123229.us = phi i64 [ %.us-phi227.us, %._crit_edge.us237 ], [ 0, %.lr.ph232 ]
  %118 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0116230.us)
          to label %.preheader173.us unwind label %.split239.us

.lr.ph219.split.us236:                            ; preds = %.preheader173.us, %.preheader172.us234
  %.0115217.us233 = phi i32 [ %120, %.preheader172.us234 ], [ 0, %.preheader173.us ]
  %119 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0115217.us233)
          to label %.preheader172.us234 unwind label %.split.split.us

.preheader172.us234:                              ; preds = %.lr.ph219.split.us236
  %120 = add nuw nsw i32 %.0115217.us233, 1
  %exitcond279.not = icmp eq i32 %120, %.fr263
  br i1 %exitcond279.not, label %._crit_edge.us237, label %.lr.ph219.split.us236, !llvm.loop !195

.preheader173.us:                                 ; preds = %.lr.ph232.split.us
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.lr.ph219.split.us.us, label %.lr.ph219.split.us236

._crit_edge.us237:                                ; preds = %.preheader172.us234, %._crit_edge210.us.us
  %.us-phi227.us = phi i64 [ %.us-phi213.us.us, %._crit_edge210.us.us ], [ %.3123229.us, %.preheader172.us234 ]
  %122 = add nuw nsw i32 %.0116230.us, 1
  %exitcond283.not = icmp eq i32 %122, %33
  br i1 %exitcond283.not, label %.loopexit165, label %.lr.ph232.split.us, !llvm.loop !196

.lr.ph219.split.us.us:                            ; preds = %.preheader173.us, %._crit_edge210.us.us
  %.0115217.us.us = phi i32 [ %125, %._crit_edge210.us.us ], [ 0, %.preheader173.us ]
  %.4124216.us.us = phi i64 [ %.us-phi213.us.us, %._crit_edge210.us.us ], [ %.3123229.us, %.preheader173.us ]
  %123 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0115217.us.us)
          to label %.preheader172.us.us unwind label %.split.us225.split.us

.preheader172.us.us:                              ; preds = %.lr.ph219.split.us.us
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader166.us.us.us, label %._crit_edge210.us.us

._crit_edge210.us.us:                             ; preds = %._crit_edge.us212.us.us, %.preheader172.us.us
  %.us-phi213.us.us = phi i64 [ %.4124216.us.us, %.preheader172.us.us ], [ %136, %._crit_edge.us212.us.us ]
  %125 = add nuw nsw i32 %.0115217.us.us, 1
  %exitcond282.not = icmp eq i32 %125, %.fr263
  br i1 %exitcond282.not, label %._crit_edge.us237, label %.lr.ph219.split.us.us, !llvm.loop !195

.preheader166.us.us.us:                           ; preds = %.preheader172.us.us, %._crit_edge.us212.us.us
  %.0113209.us.us.us = phi i32 [ %144, %._crit_edge.us212.us.us ], [ 0, %.preheader172.us.us ]
  %.5125208.us.us.us = phi i64 [ %136, %._crit_edge.us212.us.us ], [ %.4124216.us.us, %.preheader172.us.us ]
  br label %126

126:                                              ; preds = %135, %.preheader166.us.us.us
  %.0112205.us.us.us = phi i32 [ 0, %.preheader166.us.us.us ], [ %143, %135 ]
  %.6126204.us.us.us = phi i64 [ %.5125208.us.us.us, %.preheader166.us.us.us ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = load ptr, ptr %0, align 8, !tbaa !55
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = load ptr, ptr %14, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %128, i32 noundef %131, i32 noundef %.0112205.us.us.us, i32 noundef %.0113209.us.us.us, i32 noundef %.0115217.us.us, i32 noundef %.0116230.us, ptr noundef nonnull %13)
          to label %133 unwind label %.loopexit167.split.us.split.us.split.us

133:                                              ; preds = %126
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %.split.us215

135:                                              ; preds = %133
  %136 = add i64 %.6126204.us.us.us, 1
  %137 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.1, i64 %.6126204.us.us.us
  %138 = load i64, ptr %117, align 8, !tbaa !197
  store i64 %138, ptr %137, align 8, !tbaa !198
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %.0112205.us.us.us, ptr %139, align 8, !tbaa !200
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %.0113209.us.us.us, ptr %140, align 4, !tbaa !201
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 %.0115217.us.us, ptr %141, align 8, !tbaa !202
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 %.0116230.us, ptr %142, align 4, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = add nuw nsw i32 %.0112205.us.us.us, 1
  %exitcond280.not = icmp eq i32 %143, %123
  br i1 %exitcond280.not, label %._crit_edge.us212.us.us, label %126, !llvm.loop !204

._crit_edge.us212.us.us:                          ; preds = %135
  %144 = add nuw nsw i32 %.0113209.us.us.us, 1
  %exitcond281.not = icmp eq i32 %144, %118
  br i1 %exitcond281.not, label %._crit_edge210.us.us, label %.preheader166.us.us.us, !llvm.loop !205

.split239.us:                                     ; preds = %.lr.ph232.split.us
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %248

.split.split.us:                                  ; preds = %.lr.ph219.split.us236
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %248

.split.us225.split.us:                            ; preds = %.lr.ph219.split.us.us
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit167.split.us.split.us.split.us:          ; preds = %126
  %lpad.loopexit169.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %193

148:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit
  %149 = icmp sgt i32 %33, 0
  br i1 %149, label %.lr.ph260, label %.loopexit165

.lr.ph260:                                        ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %151

151:                                              ; preds = %.lr.ph260, %._crit_edge250
  %.0120259 = phi i64 [ 0, %.lr.ph260 ], [ %.1121.lcssa, %._crit_edge250 ]
  %.0127257 = phi i32 [ 0, %.lr.ph260 ], [ %176, %._crit_edge250 ]
  %152 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0127257)
          to label %153 unwind label %177

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0127257)
          to label %.preheader164 unwind label %179

.preheader164:                                    ; preds = %153
  %155 = icmp sgt i32 %152, 0
  %156 = icmp sgt i32 %154, 0
  %or.cond319 = and i1 %155, %156
  br i1 %or.cond319, label %.preheader.us, label %._crit_edge250

.preheader.us:                                    ; preds = %.preheader164, %._crit_edge.us252
  %.0119249.us = phi i32 [ %175, %._crit_edge.us252 ], [ 0, %.preheader164 ]
  %.1121248.us = phi i64 [ %167, %._crit_edge.us252 ], [ %.0120259, %.preheader164 ]
  br label %157

157:                                              ; preds = %.preheader.us, %166
  %.0118245.us = phi i32 [ 0, %.preheader.us ], [ %174, %166 ]
  %.2122244.us = phi i64 [ %.1121248.us, %.preheader.us ], [ %167, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %0, align 8, !tbaa !55
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = load ptr, ptr %14, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !54
  %163 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %159, i32 noundef %162, i32 noundef %.0118245.us, i32 noundef %.0119249.us, i32 noundef %.0127257, i32 noundef %.0127257, ptr noundef nonnull %12)
          to label %164 unwind label %.loopexit.split.us

164:                                              ; preds = %157
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %.split256.us

166:                                              ; preds = %164
  %167 = add i64 %.2122244.us, 1
  %168 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.1, i64 %.2122244.us
  %169 = load i64, ptr %150, align 8, !tbaa !197
  store i64 %169, ptr %168, align 8, !tbaa !198
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %.0118245.us, ptr %170, align 8, !tbaa !200
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.0119249.us, ptr %171, align 4, !tbaa !201
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %.0127257, ptr %172, align 8, !tbaa !202
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 %.0127257, ptr %173, align 4, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = add nuw nsw i32 %.0118245.us, 1
  %exitcond284.not = icmp eq i32 %174, %154
  br i1 %exitcond284.not, label %._crit_edge.us252, label %157, !llvm.loop !206

._crit_edge.us252:                                ; preds = %166
  %175 = add nuw nsw i32 %.0119249.us, 1
  %exitcond285.not = icmp eq i32 %175, %152
  br i1 %exitcond285.not, label %._crit_edge250, label %.preheader.us, !llvm.loop !207

.loopexit.split.us:                               ; preds = %157
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %185

._crit_edge250:                                   ; preds = %._crit_edge.us252, %.preheader164
  %.1121.lcssa = phi i64 [ %.0120259, %.preheader164 ], [ %167, %._crit_edge.us252 ]
  %176 = add nuw nsw i32 %.0127257, 1
  %exitcond286.not = icmp eq i32 %176, %33
  br i1 %exitcond286.not, label %.loopexit165, label %151, !llvm.loop !208

177:                                              ; preds = %151
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %248

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

.split256.us:                                     ; preds = %164
  %181 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull @.str.27)
          to label %182 unwind label %183

182:                                              ; preds = %.split256.us
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %253 unwind label %.loopexit.split-lp

183:                                              ; preds = %.split256.us
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %181) #29
  br label %185

185:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %183
  %.pn131 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

.lr.ph232.split:                                  ; preds = %.lr.ph232, %.preheader173
  %.0116230 = phi i32 [ %187, %.preheader173 ], [ 0, %.lr.ph232 ]
  %186 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0116230)
          to label %.preheader173 unwind label %.split239

.preheader173:                                    ; preds = %.lr.ph232.split
  %187 = add nuw nsw i32 %.0116230, 1
  %exitcond278.not = icmp eq i32 %187, %33
  br i1 %exitcond278.not, label %.loopexit165, label %.lr.ph232.split, !llvm.loop !196

.split239:                                        ; preds = %.lr.ph232.split
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp168:                            ; preds = %190
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %193

.split.us215:                                     ; preds = %133
  %189 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull @.str.27)
          to label %190 unwind label %191

190:                                              ; preds = %.split.us215
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %253 unwind label %.loopexit.split-lp168

191:                                              ; preds = %.split.us215
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %189) #29
  br label %193

193:                                              ; preds = %.loopexit167.split.us.split.us.split.us, %.loopexit.split-lp168, %191
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %lpad.loopexit169.us.us.us, %.loopexit167.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

194:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit
  %195 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull @.str.25)
          to label %196 unwind label %197

196:                                              ; preds = %194
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %253 unwind label %199

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %195) #29
  br label %248

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit165:                                     ; preds = %.preheader173, %._crit_edge.us237, %._crit_edge250, %.preheader174, %148
  %.not.i.i = icmp eq ptr %.sroa.0.1, %.sroa.12.0
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %201

201:                                              ; preds = %.loopexit165
  %202 = ptrtoint ptr %.sroa.12.0 to i64
  %203 = ptrtoint ptr %.sroa.0.1 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 24
  %206 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %205, i1 true)
  %207 = shl nuw nsw i64 %206, 1
  %208 = xor i64 %207, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.0.1, ptr %.sroa.12.0, i64 noundef %208)
  %209 = icmp sgt i64 %204, 384
  br i1 %209, label %.lr.ph.i.i.i.i, label %221

.lr.ph.i.i.i.i:                                   ; preds = %201, %216
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %216 ], [ 24, %201 ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %216 ], [ %.sroa.0.1, %201 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %.sroa.0.019.i.idx.i.i.i
  %.val2.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i, align 8, !tbaa !198
  %.val3.i.i.i.i.i = load i64, ptr %.sroa.0.1, align 8, !tbaa !198
  %210 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %210, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %213

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !193
  %211 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i, -24
  %212 = getelementptr inbounds [24 x i8], ptr %211, i64 %.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

213:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !209
  %.val2.i10.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i, align 8, !tbaa !198
  %214 = icmp ult i64 %.val2.i.i.i.i.i, %.val2.i10.i.i.i.i.i
  br i1 %214, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %213, %.lr.ph.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %213 ]
  %.sroa.08.011.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !193
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i, i64 -24
  %.val2.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !198
  %215 = icmp ult i64 %.val2.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %215, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !210

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %213
  %.sroa.08.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %213 ], [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %.val2.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i, align 8, !tbaa !100
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %216

216:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i: ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 384
  %.not4.i.i.i.i = icmp eq ptr %217, %.sroa.12.0
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %220, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i ], [ %217, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !100
  %.sroa.5.0..val3.sroa_idx.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i11.i.i.i, i64 16, i1 false), !tbaa.struct !209
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -24
  %.val2.i10.i.i12.i.i.i = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !198
  %218 = icmp ult i64 %.sroa.06.0.copyload.i.i.i.i.i, %.val2.i10.i.i12.i.i.i
  br i1 %218, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i17.i.i.i
  %.sroa.0.012.i.i18.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.08.011.i.i19.i.i.i = phi ptr [ %.sroa.0.012.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i10.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i18.i.i.i, i64 24, i1 false), !tbaa.struct !193
  %.sroa.0.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i18.i.i.i, i64 -24
  %.val2.i.i.i21.i.i.i = load i64, ptr %.sroa.0.0.i.i20.i.i.i, align 8, !tbaa !198
  %219 = icmp ult i64 %.sroa.06.0.copyload.i.i.i.i.i, %.val2.i.i.i21.i.i.i
  br i1 %219, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i, !llvm.loop !210

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.08.0.lcssa.i.i14.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.012.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %.sroa.06.0.copyload.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i14.i.i.i, align 8, !tbaa !100
  %.sroa.5.0..val.sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i14.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i.i.i, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i.i.i)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 24
  %.not.i16.i.i.i = icmp eq ptr %220, %.sroa.12.0
  br i1 %.not.i16.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !212

221:                                              ; preds = %201
  %.sroa.0.016.i24.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  %.not17.i25.i.i.i = icmp eq ptr %.sroa.0.016.i24.i.i.i, %.sroa.12.0
  br i1 %.not17.i25.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i26.i.i.i

.lr.ph.i26.i.i.i:                                 ; preds = %221, %230
  %.sroa.0.019.i27.i.i.i = phi ptr [ %.sroa.0.0.i36.i.i.i, %230 ], [ %.sroa.0.016.i24.i.i.i, %221 ]
  %.pn18.i28.i.i.i = phi ptr [ %.sroa.0.019.i27.i.i.i, %230 ], [ %.sroa.0.1, %221 ]
  %.val2.i.i29.i.i.i = load i64, ptr %.sroa.0.019.i27.i.i.i, align 8, !tbaa !198
  %.val3.i.i30.i.i.i = load i64, ptr %.sroa.0.1, align 8, !tbaa !198
  %222 = icmp ult i64 %.val2.i.i29.i.i.i, %.val3.i.i30.i.i.i
  br i1 %222, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i, label %227

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i: ; preds = %.lr.ph.i26.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i27.i.i.i, i64 24, i1 false), !tbaa.struct !193
  %223 = getelementptr inbounds nuw i8, ptr %.pn18.i28.i.i.i, i64 48
  %224 = ptrtoint ptr %.sroa.0.019.i27.i.i.i to i64
  %225 = sub i64 %224, %203
  %.neg.i.i.i.i.i.i44.i.i.i = sdiv exact i64 %225, -24
  %226 = getelementptr inbounds [24 x i8], ptr %223, i64 %.neg.i.i.i.i.i.i44.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %225, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

227:                                              ; preds = %.lr.ph.i26.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i22.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i28.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i31.i.i.i, i64 16, i1 false), !tbaa.struct !209
  %.val2.i10.i.i32.i.i.i = load i64, ptr %.pn18.i28.i.i.i, align 8, !tbaa !198
  %228 = icmp ult i64 %.val2.i.i29.i.i.i, %.val2.i10.i.i32.i.i.i
  br i1 %228, label %.lr.ph.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %227, %.lr.ph.i.i38.i.i.i
  %.sroa.0.012.i.i39.i.i.i = phi ptr [ %.sroa.0.0.i.i41.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.pn18.i28.i.i.i, %227 ]
  %.sroa.08.011.i.i40.i.i.i = phi ptr [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.sroa.0.019.i27.i.i.i, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i39.i.i.i, i64 24, i1 false), !tbaa.struct !193
  %.sroa.0.0.i.i41.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i39.i.i.i, i64 -24
  %.val2.i.i.i42.i.i.i = load i64, ptr %.sroa.0.0.i.i41.i.i.i, align 8, !tbaa !198
  %229 = icmp ult i64 %.val2.i.i29.i.i.i, %.val2.i.i.i42.i.i.i
  br i1 %229, label %.lr.ph.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i, !llvm.loop !210

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i, %227
  %.sroa.08.0.lcssa.i.i34.i.i.i = phi ptr [ %.sroa.0.019.i27.i.i.i, %227 ], [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ]
  store i64 %.val2.i.i29.i.i.i, ptr %.sroa.08.0.lcssa.i.i34.i.i.i, align 8, !tbaa !100
  %.sroa.5.0..val.sroa_idx.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i34.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i35.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i22.i.i.i, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i22.i.i.i)
  br label %230

230:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i
  %.sroa.0.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i27.i.i.i, i64 24
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0.0.i36.i.i.i, %.sroa.12.0
  br i1 %.not.i37.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i26.i.i.i, !llvm.loop !211

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %230, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i, %.loopexit165, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %221
  br i1 %.not309, label %._crit_edge, label %.lr.ph262

._crit_edge:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph262, %._crit_edge
  %231 = ptrtoint ptr %.sroa.12.0 to i64
  %232 = ptrtoint ptr %.sroa.0.1 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %233) #28
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

.lr.ph262:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %.lr.ph262
  %.096261 = phi i64 [ %247, %.lr.ph262 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %234 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.1, i64 %.096261
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !200
  %237 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.096261
  store i32 %236, ptr %237, align 4, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !201
  %240 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.096261
  store i32 %239, ptr %240, align 4, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %242 = load i32, ptr %241, align 8, !tbaa !202
  %243 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.096261
  store i32 %242, ptr %243, align 4, !tbaa !62
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %245 = load i32, ptr %244, align 4, !tbaa !203
  %246 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.096261
  store i32 %245, ptr %246, align 4, !tbaa !62
  %247 = add nuw i64 %.096261, 1
  %exitcond287.not = icmp eq i64 %247, %.1108308
  br i1 %exitcond287.not, label %._crit_edge.thread, label %.lr.ph262, !llvm.loop !213

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %22, %19
  ret void

248:                                              ; preds = %.split.split.us, %.split.us225.split.us, %.split239, %.split239.us, %197, %199, %179, %185, %177, %193
  %.pn135.pn = phi { ptr, i32 } [ %145, %.split239.us ], [ %200, %199 ], [ %198, %197 ], [ %180, %179 ], [ %178, %177 ], [ %.pn131, %185 ], [ %.pn, %193 ], [ %188, %.split239 ], [ %146, %.split.split.us ], [ %147, %.split.us225.split.us ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i156, label %common.resume, label %249

249:                                              ; preds = %248
  %250 = ptrtoint ptr %.sroa.12.0 to i64
  %251 = ptrtoint ptr %.sroa.0.1 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %252) #28
  br label %common.resume

253:                                              ; preds = %196, %190, %182
  unreachable
}

declare noundef i32 @_ZNK7Imf_3_47Context9lineOrderEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.i.i, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !61
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 32) #28
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !115, !range !78, !noundef !79
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = invoke i32 @exr_decoding_destroy(ptr noundef %22, ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 584
  %.not.i.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %12, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %11
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %11 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %29, align 8, !tbaa !120
  %30 = ptrtoint ptr %.val1.i to i64
  %31 = ptrtoint ptr %.val.i to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %32) #28
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i, %28
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcess10run_decodeEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferERKSt6vectorINS_9DeepSliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_box2i_t, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !115, !range !78, !noundef !79
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %12, label %15, label %26

15:                                               ; preds = %5
  %16 = tail call i32 @exr_decoding_initialize(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @.str.36)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #29
  br label %383

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %24 = load i16, ptr %23, align 2, !tbaa !215
  %25 = or i16 %24, 3
  store i16 %25, ptr %23, align 2, !tbaa !215
  store i8 0, ptr %10, align 4, !tbaa !115
  br label %38

26:                                               ; preds = %5
  %27 = tail call i32 @exr_decoding_update(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull @.str.37)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #29
  br label %383

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %35 = load i16, ptr %34, align 2, !tbaa !215
  %36 = and i16 %35, 255
  %37 = zext nneg i16 %36 to i32
  br label %38

38:                                               ; preds = %33, %22
  %.027 = phi i32 [ 0, %22 ], [ %37, %33 ]
  %39 = call i32 @exr_get_data_window(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %45, label %40

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull @.str.21)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #29
  br label %383

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !216
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %50 = load i8, ptr %49, align 1, !tbaa !217
  %51 = zext i8 %50 to i32
  %52 = call i32 @exr_get_tile_sizes(ptr noundef %1, i32 noundef %2, i32 noundef %48, i32 noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not30 = icmp eq i32 %52, 0
  br i1 %.not30, label %58, label %53

53:                                               ; preds = %45
  %54 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull @.str.21)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #29
  br label %383

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4, !tbaa !218
  %60 = load i32, ptr %6, align 4, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !221
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !222
  %67 = load i32, ptr %7, align 4, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !223
  %70 = mul nsw i32 %69, %67
  %71 = add nsw i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !157, !range !78, !noundef !79
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %75 = load i16, ptr %74, align 2, !tbaa !215
  %76 = and i16 %75, -5
  %77 = shl nuw nsw i8 %73, 2
  %masksel = zext nneg i8 %77 to i16
  %.sink = or disjoint i16 %76, %masksel
  store i16 %.sink, ptr %74, align 2, !tbaa !215
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %78, align 8, !tbaa !224
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %79, align 4, !tbaa !225
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load i16, ptr %80, align 8, !tbaa !226
  %82 = icmp sgt i16 %81, 0
  br i1 %82, label %.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit

.lr.ph.i:                                         ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = sext i32 %64 to i64
  %85 = sext i32 %71 to i64
  br label %86

86:                                               ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %87 = load ptr, ptr %83, align 8, !tbaa !227
  %88 = getelementptr inbounds nuw [48 x i8], ptr %87, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !228
  %90 = call noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !230
  %93 = icmp ne i32 %92, 0
  %94 = icmp ne ptr %90, null
  %or.cond.i = and i1 %94, %93
  br i1 %or.cond.i, label %97, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %139

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !93
  %.not.i = icmp eq i32 %99, 1
  br i1 %.not.i, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !95
  %.not37.i = icmp eq i32 %102, 1
  br i1 %.not37.i, label %108, label %103

103:                                              ; preds = %100, %97
  %104 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull @.str.40)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

common.resume:                                    ; preds = %383, %382, %180, %106
  %common.resume.op = phi { ptr, i32 } [ %107, %106 ], [ %181, %180 ], [ %.pn72.i, %382 ], [ %.pn35, %383 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %104) #29
  br label %common.resume

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %110 = load i8, ptr %109, align 8, !tbaa !231, !range !78, !noundef !79
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 49
  %113 = load i8, ptr %112, align 1, !tbaa !232, !range !78, !noundef !79
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !233
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i16 %117, ptr %118, align 4, !tbaa !235
  %119 = load i32, ptr %90, align 8, !tbaa !236
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 30
  store i16 %120, ptr %121, align 2, !tbaa !237
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !238
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %124, ptr %125, align 8, !tbaa !239
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !240
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 36
  store i32 %128, ptr %129, align 4, !tbaa !241
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !242
  %132 = select i1 %111, i64 0, i64 %84
  %133 = mul nsw i64 %123, %132
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = select i1 %114, i64 0, i64 %85
  %136 = mul nsw i64 %127, %135
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %137, ptr %138, align 8, !tbaa !61
  br label %139

139:                                              ; preds = %108, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load i16, ptr %80, align 8, !tbaa !226
  %141 = sext i16 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %86, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit.loopexit, !llvm.loop !243

_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit.loopexit: ; preds = %139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 90
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !215
  br label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit

_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit.loopexit, %58
  %143 = phi i16 [ %.pre, %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit.loopexit ], [ %.sink, %58 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = zext i16 %143 to i32
  %.not31 = icmp eq i32 %.027, %145
  br i1 %.not31, label %153, label %146

146:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit
  %147 = call i32 @exr_decoding_choose_default_routines(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %144)
  %.not32 = icmp eq i32 %147, 0
  br i1 %.not32, label %153, label %148

148:                                              ; preds = %146
  %149 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull @.str.38)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #29
  br label %383

153:                                              ; preds = %146, %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_15DeepFrameBufferEiiii.exit
  %154 = call i32 @exr_decoding_run(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %144)
  store i32 %154, ptr %0, align 8, !tbaa !108
  %.not33 = icmp eq i32 %154, 0
  br i1 %.not33, label %170, label %155

155:                                              ; preds = %153
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.39, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %155
  %158 = load i32, ptr %0, align 8, !tbaa !108
  %159 = invoke ptr @exr_get_error_code_as_string(i32 noundef %158)
          to label %160 unwind label %165

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %159)
          to label %162 unwind label %165

162:                                              ; preds = %160
  %163 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %164 unwind label %167

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
          to label %384 unwind label %165

165:                                              ; preds = %155, %164, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %163) #29
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

170:                                              ; preds = %153
  %171 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !93
  %.not.i38 = icmp eq i32 %173, 1
  br i1 %.not.i38, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !95
  %.not38.i = icmp eq i32 %176, 1
  br i1 %.not38.i, label %182, label %177

177:                                              ; preds = %174, %170
  %178 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull @.str.40)
          to label %179 unwind label %180

179:                                              ; preds = %177
  call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %178) #29
  br label %common.resume

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %184 = load i8, ptr %183, align 8, !tbaa !231, !range !78, !noundef !79
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 49
  %187 = load i8, ptr %186, align 1, !tbaa !232, !range !78, !noundef !79
  %188 = trunc nuw i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !242
  %191 = sext i32 %64 to i64
  %192 = select i1 %185, i64 0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !238
  %195 = mul nsw i64 %194, %192
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = sext i32 %71 to i64
  %198 = select i1 %188, i64 0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !240
  %201 = mul nsw i64 %200, %198
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !244
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph44.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit

.lr.ph44.i:                                       ; preds = %182
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = icmp eq i64 %194, 4
  br i1 %208, label %.lr.ph44.split.us.i, label %.lr.ph44.split.i

.lr.ph44.split.us.i:                              ; preds = %.lr.ph44.i, %.lr.ph44.split.us.i
  %.03542.us.i = phi ptr [ %216, %.lr.ph44.split.us.i ], [ %202, %.lr.ph44.i ]
  %.03641.us.i = phi i32 [ %217, %.lr.ph44.split.us.i ], [ 0, %.lr.ph44.i ]
  %209 = load ptr, ptr %206, align 8, !tbaa !245
  %210 = load i32, ptr %207, align 8, !tbaa !246
  %211 = mul nsw i32 %210, %.03641.us.i
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %209, i64 %212
  %214 = sext i32 %210 to i64
  %215 = shl nsw i64 %214, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03542.us.i, ptr align 4 %213, i64 %215, i1 false)
  %216 = getelementptr inbounds i8, ptr %.03542.us.i, i64 %200
  %217 = add nuw nsw i32 %.03641.us.i, 1
  %218 = load i32, ptr %203, align 4, !tbaa !244
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.lr.ph44.split.us.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit, !llvm.loop !247

.lr.ph44.split.i:                                 ; preds = %.lr.ph44.i
  %220 = load i32, ptr %207, align 8, !tbaa !246
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.preheader.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit

.preheader.preheader.i:                           ; preds = %.lr.ph44.split.i
  %.pre.i = load ptr, ptr %206, align 8, !tbaa !245
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %222 = phi i32 [ %234, %.loopexit.i ], [ %204, %.preheader.preheader.i ]
  %223 = phi i32 [ %235, %.loopexit.i ], [ %220, %.preheader.preheader.i ]
  %.03542.i = phi ptr [ %236, %.loopexit.i ], [ %202, %.preheader.preheader.i ]
  %.03641.i = phi i32 [ %237, %.loopexit.i ], [ 0, %.preheader.preheader.i ]
  %224 = mul nsw i32 %.03641.i, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %225
  %227 = icmp sgt i32 %223, 0
  br i1 %227, label %.lr.ph.i39, label %.loopexit.i

.lr.ph.i39:                                       ; preds = %.preheader.i, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i39 ], [ 0, %.preheader.i ]
  %.03439.i = phi ptr [ %230, %.lr.ph.i39 ], [ %.03542.i, %.preheader.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i40
  %229 = load i32, ptr %228, align 4, !tbaa !62
  store i32 %229, ptr %.03439.i, align 4, !tbaa !62
  %230 = getelementptr inbounds i8, ptr %.03439.i, i64 %194
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %231 = load i32, ptr %207, align 8, !tbaa !246
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i41, %232
  br i1 %233, label %.lr.ph.i39, label %.loopexit.loopexit.i, !llvm.loop !248

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i39
  %.pre50.i = load i32, ptr %203, align 4, !tbaa !244
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i
  %234 = phi i32 [ %.pre50.i, %.loopexit.loopexit.i ], [ %222, %.preheader.i ]
  %235 = phi i32 [ %231, %.loopexit.loopexit.i ], [ %223, %.preheader.i ]
  %236 = getelementptr inbounds i8, ptr %.03542.i, i64 %200
  %237 = add nuw nsw i32 %.03641.i, 1
  %238 = icmp slt i32 %237, %234
  br i1 %238, label %.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit, !llvm.loop !249

_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit: ; preds = %.loopexit.i, %.lr.ph44.split.us.i, %182, %.lr.ph44.split.i
  %239 = phi i32 [ %218, %.lr.ph44.split.us.i ], [ %204, %.lr.ph44.split.i ], [ %204, %182 ], [ %234, %.loopexit.i ]
  %240 = load i8, ptr %72, align 1, !tbaa !157, !range !78, !noundef !79
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_15DeepFrameBufferEiiiiRKSt6vectorINS_9DeepSliceESaIS6_EE.exit, label %242

242:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit
  %.val = load ptr, ptr %4, align 8, !tbaa !250
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val37 = load ptr, ptr %243, align 8, !tbaa !250
  %.not521.i = icmp eq ptr %.val, %.val37
  br i1 %.not521.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_15DeepFrameBufferEiiiiRKSt6vectorINS_9DeepSliceESaIS6_EE.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %247

247:                                              ; preds = %._crit_edge20.i, %.lr.ph24.i
  %248 = phi i32 [ %239, %.lr.ph24.i ], [ %282, %._crit_edge20.i ]
  %.sroa.02.022.i = phi ptr [ %.val, %.lr.ph24.i ], [ %283, %._crit_edge20.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !93
  %.not.i42 = icmp eq i32 %250, 1
  br i1 %.not.i42, label %251, label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !95
  %.not71.i = icmp eq i32 %253, 1
  br i1 %.not71.i, label %259, label %254

254:                                              ; preds = %251, %247
  %255 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef nonnull @.str.40)
          to label %256 unwind label %257

256:                                              ; preds = %254
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %382

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !238
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 24
  %263 = load i64, ptr %262, align 8, !tbaa !240
  %264 = icmp sgt i32 %248, 0
  br i1 %264, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 40
  %266 = load i32, ptr %246, align 8, !tbaa !246
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph19.split.preheader.i, label %._crit_edge20.i

.lr.ph19.split.preheader.i:                       ; preds = %.lr.ph19.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !242
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 48
  %271 = load i8, ptr %270, align 8, !tbaa !231, !range !78, !noundef !79
  %272 = trunc nuw i8 %271 to i1
  %273 = select i1 %272, i64 0, i64 %191
  %274 = mul nsw i64 %273, %261
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 49
  %277 = load i8, ptr %276, align 1, !tbaa !232, !range !78, !noundef !79
  %278 = trunc nuw i8 %277 to i1
  %279 = select i1 %278, i64 0, i64 %197
  %280 = mul nsw i64 %279, %263
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  br label %.lr.ph19.split.i

._crit_edge20.i:                                  ; preds = %._crit_edge.i, %.lr.ph19.i, %259
  %282 = phi i32 [ %248, %259 ], [ %248, %.lr.ph19.i ], [ %292, %._crit_edge.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.02.022.i, i64 56
  %.not5.i = icmp eq ptr %283, %.val37
  br i1 %.not5.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_15DeepFrameBufferEiiiiRKSt6vectorINS_9DeepSliceESaIS6_EE.exit, label %247

.lr.ph19.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph19.split.preheader.i
  %284 = phi i32 [ %248, %.lr.ph19.split.preheader.i ], [ %292, %._crit_edge.i ]
  %285 = phi i32 [ %248, %.lr.ph19.split.preheader.i ], [ %293, %._crit_edge.i ]
  %286 = phi i32 [ %266, %.lr.ph19.split.preheader.i ], [ %294, %._crit_edge.i ]
  %287 = phi i32 [ %266, %.lr.ph19.split.preheader.i ], [ %295, %._crit_edge.i ]
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph19.split.preheader.i ], [ %indvars.iv.next44.i, %._crit_edge.i ]
  %.06117.i = phi ptr [ %281, %.lr.ph19.split.preheader.i ], [ %296, %._crit_edge.i ]
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %indvars.iv43.i, %288
  %290 = getelementptr inbounds [4 x i8], ptr %245, i64 %289
  %291 = icmp sgt i32 %287, 0
  br i1 %291, label %.lr.ph15.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i44
  %.pre46.i = load i32, ptr %203, align 4, !tbaa !244
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph19.split.i
  %292 = phi i32 [ %.pre46.i, %._crit_edge.loopexit.i ], [ %284, %.lr.ph19.split.i ]
  %293 = phi i32 [ %.pre46.i, %._crit_edge.loopexit.i ], [ %285, %.lr.ph19.split.i ]
  %294 = phi i32 [ %379, %._crit_edge.loopexit.i ], [ %286, %.lr.ph19.split.i ]
  %295 = phi i32 [ %379, %._crit_edge.loopexit.i ], [ %287, %.lr.ph19.split.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.06117.i, i64 %263
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %297 = sext i32 %293 to i64
  %298 = icmp slt i64 %indvars.iv.next44.i, %297
  br i1 %298, label %.lr.ph19.split.i, label %._crit_edge20.i, !llvm.loop !251

.lr.ph15.i:                                       ; preds = %.lr.ph19.split.i, %.loopexit.i44
  %299 = phi i32 [ %379, %.loopexit.i44 ], [ %286, %.lr.ph19.split.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.loopexit.i44 ], [ 0, %.lr.ph19.split.i ]
  %.06714.i = phi ptr [ %.1.i, %.loopexit.i44 ], [ %.06117.i, %.lr.ph19.split.i ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv40.i
  %301 = load i32, ptr %300, align 4, !tbaa !62
  %302 = load ptr, ptr %.06714.i, align 8, !tbaa !252
  %303 = icmp eq i32 %301, 0
  %304 = icmp eq ptr %302, null
  %or.cond.i43 = select i1 %303, i1 true, i1 %304
  br i1 %or.cond.i43, label %.loopexit.i44, label %305

305:                                              ; preds = %.lr.ph15.i
  %306 = load i32, ptr %.sroa.02.022.i, align 8, !tbaa !236
  switch i32 %306, label %374 [
    i32 0, label %307
    i32 1, label %312
    i32 2, label %369
  ]

307:                                              ; preds = %305
  %308 = load double, ptr %265, align 8, !tbaa !253
  %309 = fptoui double %308 to i32
  %310 = icmp sgt i32 %301, 0
  br i1 %310, label %.lr.ph12.preheader.i, label %.loopexit.i44

.lr.ph12.preheader.i:                             ; preds = %307
  %wide.trip.count38.i = zext nneg i32 %301 to i64
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %.lr.ph12.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph12.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph12.i ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv35.i
  store i32 %309, ptr %311, align 4, !tbaa !62
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %.loopexit.loopexit.i48, label %.lr.ph12.i, !llvm.loop !254

312:                                              ; preds = %305
  %313 = load double, ptr %265, align 8, !tbaa !253
  %314 = fptrunc double %313 to float
  %315 = bitcast float %314 to i32
  %316 = call float @llvm.fabs.f32(float %314)
  %317 = bitcast float %316 to i32
  %318 = lshr i32 %315, 16
  %319 = trunc nuw i32 %318 to i16
  %320 = and i16 %319, -32768
  %321 = icmp samesign ugt i32 %317, 947912703
  br i1 %321, label %322, label %348

322:                                              ; preds = %312
  %323 = icmp samesign ugt i32 %317, 2139095039
  br i1 %323, label %324, label %335, !prof !63

324:                                              ; preds = %322
  %325 = or disjoint i16 %320, 31744
  %326 = icmp eq i32 %317, 2139095040
  br i1 %326, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %327

327:                                              ; preds = %324
  %328 = lshr i32 %317, 13
  %329 = and i32 %328, 1023
  %330 = icmp eq i32 %329, 0
  %331 = zext i1 %330 to i16
  %332 = trunc nuw nsw i32 %329 to i16
  %333 = or i16 %332, %331
  %334 = or disjoint i16 %333, %325
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

335:                                              ; preds = %322
  %336 = icmp samesign ugt i32 %317, 1199566847
  br i1 %336, label %337, label %339, !prof !63

337:                                              ; preds = %335
  %338 = or disjoint i16 %320, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

339:                                              ; preds = %335
  %340 = add nuw nsw i32 %317, 134221823
  %341 = lshr i32 %317, 13
  %342 = and i32 %341, 1
  %343 = add nuw nsw i32 %340, %342
  %344 = lshr i32 %343, 13
  %345 = and i32 %318, 32768
  %346 = or i32 %344, %345
  %347 = trunc i32 %346 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

348:                                              ; preds = %312
  %349 = icmp samesign ult i32 %317, 855638017
  br i1 %349, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %350

350:                                              ; preds = %348
  %351 = lshr i32 %317, 23
  %352 = sub nuw nsw i32 126, %351
  %353 = and i32 %317, 8388607
  %354 = or disjoint i32 %353, 8388608
  %355 = add nsw i32 %351, -94
  %356 = shl i32 %354, %355
  %357 = lshr i32 %354, %352
  %358 = and i32 %318, 32768
  %359 = or i32 %357, %358
  %360 = trunc nuw i32 %359 to i16
  %361 = icmp ugt i32 %356, -2147483648
  br i1 %361, label %365, label %362

362:                                              ; preds = %350
  %363 = icmp ne i32 %356, -2147483648
  %364 = and i32 %357, 1
  %.not.i.i.i = icmp eq i32 %364, 0
  %or.cond.i.i.i = select i1 %363, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %365

365:                                              ; preds = %362, %350
  %366 = add nuw i16 %360, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

_ZN9Imath_3_24halfC2Ef.exit.i:                    ; preds = %365, %362, %348, %339, %337, %327, %324
  %.0.i.i.i = phi i16 [ %320, %348 ], [ %334, %327 ], [ %338, %337 ], [ %347, %339 ], [ %325, %324 ], [ %366, %365 ], [ %360, %362 ]
  %367 = icmp sgt i32 %301, 0
  br i1 %367, label %.lr.ph10.preheader.i, label %.loopexit.i44

.lr.ph10.preheader.i:                             ; preds = %_ZN9Imath_3_24halfC2Ef.exit.i
  %wide.trip.count33.i = zext nneg i32 %301 to i64
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i, %.lr.ph10.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph10.preheader.i ], [ %indvars.iv.next31.i, %.lr.ph10.i ]
  %368 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %indvars.iv30.i
  store i16 %.0.i.i.i, ptr %368, align 2, !tbaa !255
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %.loopexit.i44, label %.lr.ph10.i, !llvm.loop !256

369:                                              ; preds = %305
  %370 = load double, ptr %265, align 8, !tbaa !253
  %371 = fptrunc double %370 to float
  %372 = icmp sgt i32 %301, 0
  br i1 %372, label %.lr.ph.preheader.i, label %.loopexit.i44

.lr.ph.preheader.i:                               ; preds = %369
  %wide.trip.count.i = zext nneg i32 %301 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %373 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i46
  store float %371, ptr %373, align 4, !tbaa !257
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i44, label %.lr.ph.i45, !llvm.loop !258

374:                                              ; preds = %305
  %375 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull @.str.41)
          to label %376 unwind label %377

376:                                              ; preds = %374
  call void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit.loopexit.i48:                           ; preds = %.lr.ph12.i
  %.pre.i49 = load i32, ptr %246, align 8, !tbaa !246
  br label %.loopexit.i44

.loopexit.i44:                                    ; preds = %.lr.ph.i45, %.lr.ph10.i, %.loopexit.loopexit.i48, %369, %_ZN9Imath_3_24halfC2Ef.exit.i, %307, %.lr.ph15.i
  %379 = phi i32 [ %299, %.lr.ph10.i ], [ %299, %.lr.ph15.i ], [ %.pre.i49, %.loopexit.loopexit.i48 ], [ %299, %369 ], [ %299, %_ZN9Imath_3_24halfC2Ef.exit.i ], [ %299, %307 ], [ %299, %.lr.ph.i45 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.06714.i, i64 %261
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next41.i, %380
  br i1 %381, label %.lr.ph15.i, label %._crit_edge.loopexit.i, !llvm.loop !259

382:                                              ; preds = %377, %257
  %.sink.i = phi ptr [ %375, %377 ], [ %255, %257 ]
  %.pn72.i = phi { ptr, i32 } [ %378, %377 ], [ %258, %257 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #29
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_15DeepFrameBufferEiiiiRKSt6vectorINS_9DeepSliceESaIS6_EE.exit: ; preds = %._crit_edge20.i, %242, %_ZN7Imf_3_412_GLOBAL__N_111TileProcess17copy_sample_countEPKNS_15DeepFrameBufferEiiii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

383:                                              ; preds = %169, %151, %56, %43, %31, %20
  %.pn35 = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ], [ %57, %56 ], [ %152, %151 ], [ %.pn, %169 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

384:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !115, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = invoke i32 @exr_decoding_destroy(ptr noundef %8, ptr noundef nonnull %6)
          to label %10 unwind label %11

10:                                               ; preds = %5, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcess10run_decodeEPK19_priv_exr_context_tiPKNS_15DeepFrameBufferERKSt6vectorINS_9DeepSliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %28 unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %19 = icmp eq i32 %17, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %16) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  br i1 %19, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %27)
          to label %.sink.split unwind label %32

.sink.split:                                      ; preds = %23, %29
  tail call void @__cxa_end_catch()
  br label %28

28:                                               ; preds = %.sink.split, %1
  ret void

29:                                               ; preds = %14
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull @.str.31)
          to label %.sink.split unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn

35:                                               ; preds = %32, %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #30
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !100
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !123
  %15 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %15, ptr %8, align 8, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %11
  %16 = phi ptr [ %14, %.noexc6 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %18, ptr %16, align 1, !tbaa !61
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !261
  %23 = load ptr, ptr %7, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %7 to i64
  %26 = cmpxchg ptr %4, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %8, align 8, !tbaa !61
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #28
  br label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

33:                                               ; preds = %.noexc.i, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #28
  resume { ptr, i32 } %34

_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i = inttoptr i64 %7 to ptr
  store ptr %.05.i, ptr %8, align 8, !tbaa !121
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i = inttoptr i64 %13 to ptr
  store ptr %.0.i, ptr %8, align 8, !tbaa !121
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE4pushEPS3_.exit unwind label %16

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE4pushEPS3_.exit: ; preds = %._crit_edge.i
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void

16:                                               ; preds = %._crit_edge.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i.i = inttoptr i64 %7 to ptr
  store ptr %.05.i.i, ptr %8, align 8, !tbaa !121
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !121
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, !llvm.loop !262

._crit_edge.i.i:                                  ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskD2Ev.exit: ; preds = %._crit_edge.i.i
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

declare noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_descriptor(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_levels(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  store ptr %6, ptr %3, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %9, ptr %7, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !268
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !267
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !272
  store ptr %15, ptr %8, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !275

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !263
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !277

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !274
  store i64 %29, ptr %17, align 8, !tbaa !274
  store ptr %21, ptr %5, align 8, !tbaa !263
  %.pre = load ptr, ptr %10, align 8, !tbaa !278
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !264
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
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
  call void @__clang_call_terminate(ptr %37) #32
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
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %0, align 8, !tbaa !264
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  store ptr %9, ptr %5, align 8, !tbaa !267
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !279

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !270
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !270
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !264
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !280
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !280
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !276
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !276
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !270
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !267
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  store ptr %43, ptr %5, align 8, !tbaa !267
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !276
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !270
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !276
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !279

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !270
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !270
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !264
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !280
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !280
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !270
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !269
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !276
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !276
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #30
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !270
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !281

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
  tail call void @__clang_call_terminate(ptr %84) #32
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
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_data_window(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_choose_default_routines(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_run(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @exr_get_error_code_as_string(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_45IoExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %12)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_418DeepTiledInputFile4DataEEEvRS0_PT_.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7Imf_3_418DeepTiledInputFile4DataEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN7Imf_3_49DeepSliceESaIS1_EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_418DeepTiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !61
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFile4DataC2EPNS_7ContextEii(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec2.32", align 4
  store ptr %1, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !287
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %11, align 4, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %13, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %14, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8, !tbaa !288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %17, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %16, ptr %19, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %20, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %21, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %.body

.body:                                            ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #29
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #29
  resume { ptr, i32 } %22

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #20 {
  %4 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %5 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %6 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %7 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %8 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %9 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %10 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %.sroa.4.i.i8.i = alloca { i32, i32, i32, i32 }, align 8
  %.sroa.4.i.i.i = alloca { i32, i32, i32, i32 }, align 8
  %.fr26 = freeze ptr %1
  %.fr21 = freeze ptr %0
  %11 = ptrtoint ptr %.fr21 to i64
  %12 = ptrtoint ptr %.fr26 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr21, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %.fr48.i20 = phi i64 [ %13, %.lr.ph ], [ %113, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %86, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %.fr26, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %17 = icmp eq i64 %.019, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr48.i20, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %26
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %18
  %.07.i.i.i = phi i64 [ %21, %18 ], [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %30 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.07.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %30, align 8, !tbaa !100
  %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i, i64 16, i1 false)
  %31 = icmp slt i64 %.07.i.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.07.i.i.i, %29 ]
  %32 = shl i64 %.042.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %35
  %.val2.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !198
  %.val3.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !198
  %37 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %37, i64 %35, i64 %33
  %38 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %spec.select.i.i.i.i
  %39 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !193
  %40 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !289

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %29
  %.0.lcssa.i.i.i.i = phi i64 [ %.07.i.i.i, %29 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %21
  %or.cond.i.i.i = select i1 %25, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !193
  br label %43

43:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %26, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp sgt i64 %.1.i.i.i.i, %.07.i.i.i
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %47
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %47 ], [ %.1.i.i.i.i, %43 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.097.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !198
  %46 = icmp ult i64 %.val1.i.i.i.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %46, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !193
  %49 = icmp sgt i64 %.097.i.i.i.i.i, %.07.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !290

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i, %43
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %43 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %47 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %50, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %51 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %29, !llvm.loop !291

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i
  %.sroa.0.02.i.i = phi ptr [ %52, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i ], [ %storemerge18, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %52, align 8, !tbaa !100
  %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %11
  %55 = sdiv exact i64 %54, 24
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %54, 48
  br i1 %58, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i9.i ]
  %59 = shl i64 %.042.i.i.i28.i, 1
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %60
  %62 = or disjoint i64 %59, 1
  %63 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %62
  %.val2.i.i.i.i29.i = load i64, ptr %61, align 8, !tbaa !198
  %.val3.i.i.i.i30.i = load i64, ptr %63, align 8, !tbaa !198
  %64 = icmp ult i64 %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %64, i64 %62, i64 %60
  %65 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %spec.select.i.i.i31.i
  %66 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !193
  %67 = icmp slt i64 %spec.select.i.i.i31.i, %57
  br i1 %67, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !289

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %68 = and i64 %55, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %._crit_edge.i.i.i12.i
  %71 = add nsw i64 %55, -2
  %72 = ashr exact i64 %71, 1
  %73 = icmp eq i64 %.0.lcssa.i.i.i13.i, %72
  br i1 %73, label %.thread.i.i26.i, label %78

.thread.i.i26.i:                                  ; preds = %70
  %74 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %75 = or disjoint i64 %74, 1
  %76 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %75
  %77 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !193
  br label %.lr.ph.i.i.i.i17.i.preheader

78:                                               ; preds = %70, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %78, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %78 ], [ %75, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %81
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %81 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.097.i.i78.i.i20.i
  %.val1.i.i.i.i.i21.i = load i64, ptr %79, align 8, !tbaa !198
  %80 = icmp ult i64 %.val1.i.i.i.i.i21.i, %.sroa.05.0.copyload.i.i10.i
  br i1 %80, label %81, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i

81:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %82 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !193
  %.not9.i.i25.i = icmp eq i64 %.097.i.i78.i.i20.i, 0
  br i1 %.not9.i.i25.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !290

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i: ; preds = %81, %.lr.ph.i.i.i.i17.i, %78
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %78 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %81 ]
  %83 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %83, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i8.i)
  %84 = icmp sgt i64 %54, 24
  br i1 %84, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !292

85:                                               ; preds = %16
  %86 = add nsw i64 %.019, -1
  %87 = udiv i64 %.fr48.i20, 48
  %88 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %87
  %89 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %.val2.i.i.i = load i64, ptr %15, align 8, !tbaa !198
  %.val3.i.i.i = load i64, ptr %88, align 8, !tbaa !198
  %90 = icmp ult i64 %.val2.i.i.i, %.val3.i.i.i
  %.val3.i27.i.i = load i64, ptr %89, align 8, !tbaa !198
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

94:                                               ; preds = %91
  %95 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

98:                                               ; preds = %85
  %99 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

101:                                              ; preds = %98
  %102 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %104, %103, %100, %97, %96, %93
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %111
  %.sroa.012.0.i.i = phi ptr [ %107, %111 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %111 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.val3.i.i14.i = load i64, ptr %.fr21, align 8, !tbaa !198
  br label %105

105:                                              ; preds = %105, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %107, %105 ]
  %.val2.i.i15.i = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !198
  %106 = icmp ult i64 %.val2.i.i15.i, %.val3.i.i14.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %106, label %105, label %.preheader.i.i, !llvm.loop !293

.preheader.i.i:                                   ; preds = %105, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %105 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !198
  %108 = icmp ult i64 %.val3.i.i14.i, %.val3.i10.i.i
  br i1 %108, label %.preheader.i.i, label %109, !llvm.loop !294

109:                                              ; preds = %.preheader.i.i
  %110 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %110, label %111, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !295

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %109
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %86)
  %112 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %113 = sub i64 %112, %11
  %114 = icmp sgt i64 %113, 384
  br i1 %114, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !296

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !115, !range !78, !noundef !79
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = invoke i32 @exr_decoding_destroy(ptr noundef %11, ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %18, align 8, !tbaa !120
  %19 = ptrtoint ptr %.val1 to i64
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepTiledInputFile.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN7Imf_3_418DeepTiledInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN7Imf_3_418DeepTiledInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN7Imf_3_418DeepTiledInputFile4DataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7Imf_3_418DeepTiledInputFile4DataE", !24, i64 0, !16, i64 8, !16, i64 12, !25, i64 16, !36, i64 72, !16, i64 76, !16, i64 80, !37, i64 84, !38, i64 88, !16, i64 92, !16, i64 96, !36, i64 100, !39, i64 104, !47, i64 208, !52, i64 232}
!24 = !{!"p1 _ZTSN7Imf_3_47ContextE", !9, i64 0}
!25 = !{!"_ZTSN7Imf_3_46HeaderE", !26, i64 0, !36, i64 48}
!26 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !35, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!35 = !{!"long", !10, i64 0}
!36 = !{!"bool", !10, i64 0}
!37 = !{!"_ZTS21exr_tile_level_mode_t", !10, i64 0}
!38 = !{!"_ZTS21exr_tile_round_mode_t", !10, i64 0}
!39 = !{!"_ZTSN7Imf_3_415DeepFrameBufferE", !40, i64 0, !43, i64 48}
!40 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !29, i64 0, !31, i64 8}
!43 = !{!"_ZTSN7Imf_3_45SliceE", !44, i64 0, !45, i64 8, !35, i64 16, !35, i64 24, !16, i64 32, !16, i64 36, !46, i64 40, !36, i64 48, !36, i64 49}
!44 = !{!"_ZTSN7Imf_3_49PixelTypeE", !10, i64 0}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"_ZTSSt6vectorIN7Imf_3_49DeepSliceESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_49DeepSliceESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_49DeepSliceESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_49DeepSliceESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN7Imf_3_49DeepSliceE", !9, i64 0}
!52 = !{!"_ZTSSt5mutex", !53, i64 0}
!53 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!54 = !{!23, !16, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !12, i64 8}
!57 = !{!"p2 _ZTS19_priv_exr_context_t", !58, i64 0}
!58 = !{!"any p2 pointer", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS19_priv_exr_context_t", !9, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!65, !35, i64 0}
!65 = !{!"_ZTS27_exr_context_initializer_v3", !35, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !66, i64 92, !16, i64 96, !10, i64 100}
!66 = !{!"float", !10, i64 0}
!67 = !{!65, !16, i64 88}
!68 = !{!65, !66, i64 92}
!69 = !{!70, !71, i64 104}
!70 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !65, i64 0, !71, i64 104, !72, i64 112}
!71 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !10, i64 0}
!72 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !9, i64 0}
!73 = !{!70, !72, i64 112}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN7Imf_3_418DeepTiledInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN7Imf_3_418DeepTiledInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!77 = !{!23, !36, i64 72}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!50, !51, i64 0}
!81 = !{!50, !51, i64 8}
!82 = !{!50, !51, i64 16}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN7Imf_3_49DeepSliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN7Imf_3_49DeepSliceES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN7Imf_3_49DeepSliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !16, i64 24}
!90 = !{!"_ZTS23exr_attr_chlist_entry_t", !91, i64 0, !92, i64 16, !10, i64 20, !10, i64 21, !16, i64 24, !16, i64 28}
!91 = !{!"_ZTS17exr_attr_string_t", !16, i64 0, !16, i64 4, !45, i64 8}
!92 = !{!"_ZTS16exr_pixel_type_t", !10, i64 0}
!93 = !{!43, !16, i64 32}
!94 = !{!90, !16, i64 28}
!95 = !{!43, !16, i64 36}
!96 = distinct !{!96, !88}
!97 = !{i64 0, i64 4, !98, i64 8, i64 8, !99, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 8, !101, i64 48, i64 1, !102, i64 49, i64 1, !102}
!98 = !{!44, !44, i64 0}
!99 = !{!45, !45, i64 0}
!100 = !{!35, !35, i64 0}
!101 = !{!46, !46, i64 0}
!102 = !{!36, !36, i64 0}
!103 = !{!23, !36, i64 100}
!104 = !{!23, !37, i64 84}
!105 = !{!23, !16, i64 92}
!106 = !{!23, !16, i64 96}
!107 = !{!23, !16, i64 12}
!108 = !{!109, !16, i64 0}
!109 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_111TileProcessE", !16, i64 0, !36, i64 4, !36, i64 5, !110, i64 8, !111, i64 72, !114, i64 576}
!110 = !{!"_ZTS16exr_chunk_info_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 20, !10, i64 21, !10, i64 22, !10, i64 23, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56}
!111 = !{!"_ZTS20_exr_decode_pipeline", !35, i64 0, !9, i64 8, !112, i64 16, !112, i64 18, !16, i64 20, !60, i64 24, !110, i64 32, !16, i64 96, !16, i64 100, !35, i64 104, !9, i64 112, !9, i64 120, !35, i64 128, !9, i64 136, !35, i64 144, !9, i64 152, !35, i64 160, !113, i64 168, !35, i64 176, !9, i64 184, !35, i64 192, !9, i64 200, !35, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !10, i64 264}
!112 = !{!"short", !10, i64 0}
!113 = !{!"p1 int", !9, i64 0}
!114 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_111TileProcessE", !9, i64 0}
!115 = !{!109, !36, i64 4}
!116 = distinct !{!116, !88}
!117 = !{!118, !114, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!119 = !{!118, !114, i64 8}
!120 = !{!118, !114, i64 16}
!121 = !{!109, !114, i64 576}
!122 = distinct !{!122, !88}
!123 = !{!124, !45, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !35, i64 8, !10, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!126 = distinct !{!126, !88}
!127 = !{!128, !131, i64 16}
!128 = !{!"_ZTSN7Imf_3_418DeepTiledInputFile4Data14TileBufferTaskE", !129, i64 0, !131, i64 16, !8, i64 24, !114, i64 32, !132, i64 40}
!129 = !{!"_ZTSN13IlmThread_3_44TaskE", !130, i64 8}
!130 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !9, i64 0}
!131 = !{!"p1 _ZTSN7Imf_3_415DeepFrameBufferE", !9, i64 0}
!132 = !{!"p1 _ZTSN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEE", !9, i64 0}
!133 = !{!128, !8, i64 24}
!134 = !{!135, !146, i64 240}
!135 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !136, i64 0, !144, i64 216, !10, i64 224, !36, i64 225, !145, i64 232, !146, i64 240, !147, i64 248, !148, i64 256}
!136 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !139, i64 40, !140, i64 48, !10, i64 64, !16, i64 192, !141, i64 200, !142, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!139 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !35, i64 8}
!141 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!144 = !{!"p1 _ZTSSo", !9, i64 0}
!145 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!146 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!147 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!148 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!149 = !{!150, !10, i64 56}
!150 = !{!"_ZTSSt5ctypeIcE", !151, i64 0, !152, i64 16, !36, i64 24, !113, i64 32, !113, i64 40, !153, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!151 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!152 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!153 = !{!"p1 short", !9, i64 0}
!154 = !{!128, !114, i64 32}
!155 = !{!128, !132, i64 40}
!156 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 1, !61, i64 21, i64 1, !61, i64 22, i64 1, !61, i64 23, i64 1, !61, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 8, !100, i64 48, i64 8, !100, i64 56, i64 8, !100}
!157 = !{!109, !36, i64 5}
!158 = distinct !{!158, !88}
!159 = !{!109, !60, i64 96}
!160 = distinct !{!160, !88}
!161 = distinct !{!161, !88}
!162 = !{!110, !35, i64 56}
!163 = !{!110, !35, i64 32}
!164 = !{!110, !16, i64 4}
!165 = !{!166, !16, i64 0}
!166 = !{!"_ZTSN7Imf_3_419DeepTileChunkHeaderE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !35, i64 16, !35, i64 24, !35, i64 32}
!167 = !{!110, !16, i64 8}
!168 = !{!166, !16, i64 4}
!169 = !{!110, !10, i64 20}
!170 = !{!166, !16, i64 8}
!171 = !{!110, !10, i64 21}
!172 = !{!166, !16, i64 12}
!173 = !{!166, !35, i64 16}
!174 = !{!166, !35, i64 24}
!175 = !{!110, !35, i64 40}
!176 = !{!166, !35, i64 32}
!177 = !{!23, !16, i64 76}
!178 = !{!23, !16, i64 80}
!179 = !{!23, !38, i64 88}
!180 = !{!181, !16, i64 0}
!181 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !16, i64 0, !16, i64 4}
!182 = !{!181, !16, i64 4}
!183 = !{!184, !16, i64 0}
!184 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !181, i64 0, !181, i64 8}
!185 = !{!184, !16, i64 4}
!186 = distinct !{!186, !88}
!187 = distinct !{!187, !88, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = distinct !{!189, !88}
!190 = distinct !{!190, !88}
!191 = distinct !{!191, !88}
!192 = distinct !{!192, !88}
!193 = !{i64 0, i64 8, !100, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62}
!194 = distinct !{!194, !88}
!195 = distinct !{!195, !88}
!196 = distinct !{!196, !88}
!197 = !{!110, !35, i64 24}
!198 = !{!199, !35, i64 0}
!199 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_17tileposE", !35, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!200 = !{!199, !16, i64 8}
!201 = !{!199, !16, i64 12}
!202 = !{!199, !16, i64 16}
!203 = !{!199, !16, i64 20}
!204 = distinct !{!204, !88}
!205 = distinct !{!205, !88}
!206 = distinct !{!206, !88}
!207 = distinct !{!207, !88}
!208 = distinct !{!208, !88}
!209 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!210 = distinct !{!210, !88}
!211 = distinct !{!211, !88}
!212 = distinct !{!212, !88}
!213 = distinct !{!213, !88}
!214 = distinct !{!214, !88}
!215 = !{!109, !112, i64 90}
!216 = !{!109, !10, i64 28}
!217 = !{!109, !10, i64 29}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTS16exr_attr_box2i_t", !220, i64 0, !220, i64 8}
!220 = !{!"_ZTS14exr_attr_v2i_t", !16, i64 0, !16, i64 4}
!221 = !{!109, !16, i64 12}
!222 = !{!219, !16, i64 4}
!223 = !{!109, !16, i64 16}
!224 = !{!109, !16, i64 168}
!225 = !{!109, !16, i64 172}
!226 = !{!109, !112, i64 88}
!227 = !{!109, !9, i64 80}
!228 = !{!229, !45, i64 0}
!229 = !{!"_ZTS25exr_coding_channel_info_t", !45, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !10, i64 24, !10, i64 25, !112, i64 26, !112, i64 28, !112, i64 30, !16, i64 32, !16, i64 36, !10, i64 40}
!230 = !{!229, !16, i64 8}
!231 = !{!43, !36, i64 48}
!232 = !{!43, !36, i64 49}
!233 = !{!234, !16, i64 52}
!234 = !{!"_ZTSN7Imf_3_49DeepSliceE", !43, i64 0, !16, i64 52}
!235 = !{!229, !112, i64 28}
!236 = !{!43, !44, i64 0}
!237 = !{!229, !112, i64 30}
!238 = !{!43, !35, i64 16}
!239 = !{!229, !16, i64 32}
!240 = !{!43, !35, i64 24}
!241 = !{!229, !16, i64 36}
!242 = !{!43, !45, i64 8}
!243 = distinct !{!243, !88}
!244 = !{!109, !16, i64 20}
!245 = !{!109, !113, i64 240}
!246 = !{!109, !16, i64 24}
!247 = distinct !{!247, !88}
!248 = distinct !{!248, !88}
!249 = distinct !{!249, !88, !188}
!250 = !{!51, !51, i64 0}
!251 = distinct !{!251, !88, !188}
!252 = !{!9, !9, i64 0}
!253 = !{!43, !46, i64 40}
!254 = distinct !{!254, !88}
!255 = !{!112, !112, i64 0}
!256 = distinct !{!256, !88}
!257 = !{!66, !66, i64 0}
!258 = distinct !{!258, !88}
!259 = distinct !{!259, !88}
!260 = !{!125, !45, i64 0}
!261 = !{!124, !35, i64 8}
!262 = distinct !{!262, !88}
!263 = !{!34, !34, i64 0}
!264 = !{!265, !34, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !34, i64 0, !34, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !9, i64 0}
!267 = !{!265, !34, i64 8}
!268 = !{!266, !266, i64 0}
!269 = !{!32, !34, i64 8}
!270 = !{!32, !34, i64 16}
!271 = !{!31, !34, i64 8}
!272 = !{!31, !34, i64 16}
!273 = !{!31, !34, i64 24}
!274 = !{!31, !35, i64 32}
!275 = distinct !{!275, !88}
!276 = !{!32, !34, i64 24}
!277 = distinct !{!277, !88}
!278 = !{!265, !266, i64 16}
!279 = distinct !{!279, !88}
!280 = !{!32, !33, i64 0}
!281 = distinct !{!281, !88}
!282 = distinct !{!282, !88}
!283 = !{!284, !45, i64 8}
!284 = !{!"_ZTSSt9type_info", !45, i64 8}
!285 = !{!286, !66, i64 0}
!286 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !66, i64 0, !66, i64 4}
!287 = !{!286, !66, i64 4}
!288 = !{!31, !33, i64 0}
!289 = distinct !{!289, !88}
!290 = distinct !{!290, !88}
!291 = distinct !{!291, !88}
!292 = distinct !{!292, !88}
!293 = distinct !{!293, !88}
!294 = distinct !{!294, !88}
!295 = distinct !{!295, !88}
!296 = distinct !{!296, !88}
