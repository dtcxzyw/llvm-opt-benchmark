; ModuleID = 'bench/openexr/original/ImfTiledInputFile.ll'
source_filename = "bench/openexr/original/ImfTiledInputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imath_3_2::Vec2.39" = type { float, float }
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
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%"class.IlmThread_3_4::ProcessGroup" = type { %"class.IlmThread_3_4::Semaphore", %"class.std::vector.26", %"struct.std::atomic", %"struct.std::atomic.31" }
%"class.IlmThread_3_4::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::TileProcess, std::allocator<Imf_3_4::(anonymous namespace)::TileProcess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"struct.Imf_3_4::(anonymous namespace)::TileProcess" = type { i8, %struct.exr_chunk_info_t, %struct._exr_decode_pipeline, ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.33 }
%union.anon.33 = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::(anonymous namespace)::tilepos" = type { i64, i32, i32, i32, i32 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN7Imf_3_414TiledInputFile4Data10initializeEv = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD2Ev = comdat any

$_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7Imf_3_414TiledInputFile4DataD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.3 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"\22. Unable to read raw tile data of \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Tried to read a tile outside the image file's data window.\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Error reading chunk information for tile from image file \22\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"\22. Unable to read raw tile offset information.\00", align 1
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
@.str.23 = private unnamed_addr constant [19 x i8] c"Unknown LineOrder.\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Unable to get tile offset.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Tile (\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c") is missing.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.28 = private unnamed_addr constant [33 x i8] c"Unable to query tile information\00", align 1
@_ZTISt9exception = external constant ptr
@.str.29 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTVN7Imf_3_414TiledInputFile4Data14TileBufferTaskE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TiledInputFile4Data14TileBufferTaskE, ptr @_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD2Ev, ptr @_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD0Ev, ptr @_ZN7Imf_3_414TiledInputFile4Data14TileBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_414TiledInputFile4Data14TileBufferTaskE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TiledInputFile4Data14TileBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TiledInputFile4Data14TileBufferTaskE = hidden constant [48 x i8] c"N7Imf_3_414TiledInputFile4Data14TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@.str.30 = private unnamed_addr constant [30 x i8] c"File part is not a tiled part\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Unable to query tile descriptor\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Unable to query number of tile levels\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"GACK: serious failure case???\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Unable to initialize decode pipeline\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.35 = private unnamed_addr constant [33 x i8] c"Unable to update decode pipeline\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Unable to choose decoder routines\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Unable to run decoder\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Tiled data should not have subsampling.\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledInputFile.cpp, ptr null }]

@_ZN7Imf_3_414TiledInputFileC1EPKcRKNS_18ContextInitializerEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_414TiledInputFileC2EPKcRKNS_18ContextInitializerEi
@_ZN7Imf_3_414TiledInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_414TiledInputFileC2EPKci
@_ZN7Imf_3_414TiledInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_414TiledInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_414TiledInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TiledInputFileC2EPNS_13InputPartDataE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec2.39", align 4
  tail call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  store ptr null, ptr %6, align 8, !tbaa !6, !alias.scope !3
  %7 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !14, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !17, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !18, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !20, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8, !tbaa !58, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %12, align 4, !tbaa !59, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !60, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !63, !noalias !3
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %13, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 280) #28, !noalias !3
  br label %.body

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %18, align 8, !tbaa !64, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %19, align 4, !tbaa !65, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %20, align 8, !tbaa !66, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 3, ptr %21, align 4, !tbaa !67, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 2, ptr %22, align 8, !tbaa !68, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %23, align 4, !tbaa !69, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 0, ptr %24, align 8, !tbaa !70, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 0, ptr %26, align 8, !tbaa !71, !noalias !3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr null, ptr %27, align 8, !tbaa !72, !noalias !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %26, ptr %28, align 8, !tbaa !73, !noalias !3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %26, ptr %29, align 8, !tbaa !74, !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false), !noalias !3
  store ptr %7, ptr %17, align 8, !tbaa !75, !alias.scope !3
  store ptr %10, ptr %6, align 8, !tbaa !76, !alias.scope !3
  invoke void @_ZN7Imf_3_414TiledInputFile4Data10initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %31 unwind label %34

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %.body

.body:                                            ; preds = %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11read_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFile4Data10initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = tail call noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull @.str.30)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load i32, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = tail call i32 @exr_get_tile_descriptor(ptr noundef %14, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %26, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull @.str.31)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %40

26:                                               ; preds = %11
  %27 = load ptr, ptr %0, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load i32, ptr %3, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = tail call i32 @exr_get_tile_levels(ptr noundef %29, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %.not4 = icmp eq i32 %33, 0
  br i1 %.not4, label %39, label %34

34:                                               ; preds = %26
  %35 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull @.str.32)
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %5, align 8
  store i64 104, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i32 -2, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %8, align 4, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %9, align 8
  store i32 3, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %11, align 8, !tbaa !94
  call void @_ZN7Imf_3_414TiledInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %5 = tail call noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %6, align 8
  store i64 104, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 -2, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float -1.000000e+00, ptr %9, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 2, ptr %10, align 8
  store i32 3, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %1)
  call void @_ZN7Imf_3_414TiledInputFileC2EPKcRKNS_18ContextInitializerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK7Imf_3_47IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414TiledInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2.39", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_47ContextC2ERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !84
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !84
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN7Imf_3_47ContextC2ERKS0_.exit

_ZN7Imf_3_47ContextC2ERKS0_.exit:                 ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr null, ptr %17, align 8, !tbaa !6, !alias.scope !95
  %18 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %21, align 8, !tbaa !14, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %22, align 4, !tbaa !17, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !18, !noalias !95
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %20, align 4, !tbaa !84, !noalias !95
  %25 = load i32, ptr %19, align 4, !tbaa !84, !noalias !95
  store ptr %0, ptr %23, align 8, !tbaa !20, !noalias !95
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %24, ptr %26, align 8, !tbaa !58, !noalias !95
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %25, ptr %27, align 4, !tbaa !59, !noalias !95
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store float 0.000000e+00, ptr %3, align 4, !tbaa !60, !noalias !95
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !63, !noalias !95
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %28, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %31 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 280) #28, !noalias !95
  br label %.body

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 0, ptr %33, align 8, !tbaa !64, !noalias !95
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 0, ptr %34, align 4, !tbaa !65, !noalias !95
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 0, ptr %35, align 8, !tbaa !66, !noalias !95
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 3, ptr %36, align 4, !tbaa !67, !noalias !95
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 2, ptr %37, align 8, !tbaa !68, !noalias !95
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 0, ptr %38, align 4, !tbaa !69, !noalias !95
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 0, ptr %39, align 8, !tbaa !70, !noalias !95
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !95
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 0, ptr %41, align 8, !tbaa !71, !noalias !95
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr null, ptr %42, align 8, !tbaa !72, !noalias !95
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %41, ptr %43, align 8, !tbaa !73, !noalias !95
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %41, ptr %44, align 8, !tbaa !74, !noalias !95
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, i8 0, i64 96, i1 false), !noalias !95
  store ptr %18, ptr %32, align 8, !tbaa !75, !alias.scope !95
  store ptr %23, ptr %17, align 8, !tbaa !76, !alias.scope !95
  invoke void @_ZN7Imf_3_414TiledInputFile4Data10initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
          to label %46 unwind label %49

46:                                               ; preds = %31
  ret void

47:                                               ; preds = %_ZN7Imf_3_47ContextC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %.body

.body:                                            ; preds = %47, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_414TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Header", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !64, !range !98, !noundef !99
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %28, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !58
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
  store i8 1, ptr %21, align 8, !tbaa !64
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
define noundef i32 @_ZNK7Imf_3_414TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_47Context7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not.i.i21 = icmp eq ptr %13, %11
  br i1 %.not.i.i21, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr %11, ptr %12, align 8, !tbaa !101
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %14
  %15 = invoke ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit
  %.sroa.029.0 = phi ptr [ %95, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit ], [ %15, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit ]
  %16 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %17 unwind label %24

17:                                               ; preds = %.preheader
  %.not38 = icmp eq ptr %.sroa.029.0, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %.not38, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN7Imf_3_411FrameBufferaSERKS0_.exit unwind label %97

22:                                               ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %99

24:                                               ; preds = %.preheader
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %99

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 32
  %30 = invoke noundef ptr @_ZNK7Imf_3_47Context11findChannelEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28, ptr noundef nonnull %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %63

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false), !tbaa.struct !103
  %41 = load ptr, ptr %36, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %42, ptr %36, align 8, !tbaa !101
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %32
  %44 = load ptr, ptr %34, align 8, !tbaa !100
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
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

.noexc22:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false), !tbaa.struct !103
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc22 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !103, !alias.scope !111
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc22 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #28
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %56, ptr %34, align 8, !tbaa !100
  store ptr %60, ptr %36, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !102
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %26, %_ZNKSt6vectorIN7Imf_3_45SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %73, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %.not14 = icmp eq i32 %65, %67
  br i1 %.not14, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 324
  %72 = load i32, ptr %71, align 4, !tbaa !124
  %.not15 = icmp eq i32 %70, %72
  br i1 %.not15, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit, label %73

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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %89

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %81)
          to label %83 unwind label %89

83:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %83
  %85 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %86 unwind label %91

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %101 unwind label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %79, %75, %86, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
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
  br label %99

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %68
  %95 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.0) #31
  br label %.preheader, !llvm.loop !125

_ZN7Imf_3_411FrameBufferaSERKS0_.exit:            ; preds = %19
  %96 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  ret void

97:                                               ; preds = %19
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22, %24, %94, %97
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %25, %24 ], [ %23, %22 ], [ %.pn.pn, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

101:                                              ; preds = %86
  unreachable
}

declare ptr @_ZNK7Imf_3_411FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_414TiledInputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_414TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = tail call noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK7Imf_3_47Context15chunkTableValidEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = or i32 %6, %5
  %or.cond.not.i = icmp sgt i32 %10, -1
  br i1 %or.cond.not.i, label %11, label %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = icmp ne i32 %15, 1
  %.not.i = icmp eq i32 %5, %6
  %or.cond.i = or i1 %.not.i, %16
  br i1 %or.cond.i, label %17, label %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %.not10.i = icmp slt i32 %5, %19
  br i1 %.not10.i, label %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit, label %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %.not11.i = icmp slt i32 %6, %21
  br i1 %.not11.i, label %64, label %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread

_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread: ; preds = %17, %11, %7, %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit
  invoke void @_Z13iex_debugTrapv()
          to label %22 unwind label %34

22:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %5)
          to label %27 unwind label %38

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %6)
          to label %30 unwind label %38

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %33 unwind label %40

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %78 unwind label %38

34:                                               ; preds = %64, %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit.thread
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %44

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %43

38:                                               ; preds = %30, %27, %23, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %42

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %32) #29
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #29
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %43, %34
  %.pn20 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %43 ]
  %.012 = extractvalue { ptr, i32 } %.pn20, 1
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #29
  %46 = icmp eq i32 %.012, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %.0 = extractvalue { ptr, i32 } %.pn20, 0
  %48 = call ptr @__cxa_begin_catch(ptr %.0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %49 unwind label %65

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.6, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %49
  %52 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %67

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %54 unwind label %67

54:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %54
  %56 = load ptr, ptr %48, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %48) #29
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %62 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %63 unwind label %67

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_rethrow() #30
          to label %78 unwind label %70

64:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile12isValidLevelEii.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.042 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.041 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  invoke void @_ZN7Imf_3_414TiledInputFile4Data9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %spec.select, i32 noundef %spec.select46, i32 noundef %.042, i32 noundef %.041, i32 noundef %5, i32 noundef %6)
          to label %73 unwind label %34

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %49, %61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  br label %69

69:                                               ; preds = %67, %65
  %.pn22 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %69
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %.pn22, %69 ]
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %64
  ret void

74:                                               ; preds = %72, %44
  %.merged = phi { ptr, i32 } [ %.pn20, %44 ], [ %.pn24, %72 ]
  resume { ptr, i32 } %.merged

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #32
  unreachable

78:                                               ; preds = %63, %33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_414TiledInputFile12isValidLevelEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp ne i32 %9, 1
  %.not = icmp eq i32 %1, %2
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %.not10 = icmp slt i32 %1, %13
  br i1 %.not10, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %.not11 = icmp slt i32 %2, %16
  br label %17

17:                                               ; preds = %14, %11, %5, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %11 ], [ %.not11, %14 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414TiledInputFile4Data9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.exr_chunk_info_t, align 8
  %10 = alloca %"class.IlmThread_3_4::ProcessGroup", align 8
  %11 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"struct.Imf_3_4::(anonymous namespace)::TileProcess", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %reass.sub = sub i32 %2, %1
  %15 = add i32 %reass.sub, 1
  %reass.sub143 = sub i32 %4, %3
  %16 = add i32 %reass.sub143, 1
  %17 = mul nsw i32 %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %159

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %159

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = mul nuw nsw i64 %24, 584
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.lr.ph.i.i.i33.i.i.i unwind label %34

.lr.ph.i.i.i33.i.i.i:                             ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i33.i.i.i
  %.08.i.i.i34.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i33.i.i.i ], [ %28, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.057.i.i.i35.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i33.i.i.i ], [ %24, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %.08.i.i.i34.i.i.i, i8 0, i64 584, i1 false)
  store i8 1, ptr %.08.i.i.i34.i.i.i, align 8, !tbaa !126
  %29 = add nsw i64 %.057.i.i.i35.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i34.i.i.i, i64 584
  %.not.i.i.i36.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i36.i.i.i, label %.lr.ph.i, label %.lr.ph.i.i.i33.i.i.i, !llvm.loop !133

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i33.i.i.i
  store ptr %28, ptr %23, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::TileProcess", ptr %28, i64 %24
  store ptr %31, ptr %25, align 8, !tbaa !136
  store ptr %31, ptr %26, align 8, !tbaa !137
  %32 = add nsw i32 %21, -1
  %33 = zext nneg i32 %32 to i64
  br label %36

common.resume:                                    ; preds = %222, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn67.pn.pn.pn.pn.pn, %222 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  br label %common.resume

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %36 ]
  %37 = icmp eq i64 %indvars.iv.i, %33
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::TileProcess", ptr %28, i64 %.pre.i
  %.sink.i = select i1 %37, ptr null, ptr %38
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::TileProcess", ptr %28, i64 %indvars.iv.i, i32 3
  store ptr %.sink.i, ptr %39, align 8, !tbaa !138
  %exitcond.not.i = icmp eq i64 %.pre.i, %24
  br i1 %exitcond.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit, label %36, !llvm.loop !139

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = ptrtoint ptr %28 to i64
  store atomic i64 %41, ptr %40 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.preheader100 unwind label %71

.preheader100:                                    ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit
  %.not64140 = icmp sgt i32 %3, %4
  br i1 %.not64140, label %._crit_edge142, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader100
  %.not65137 = icmp sgt i32 %1, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not65137, label %._crit_edge142, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge139
  %.056141 = phi i32 [ %73, %._crit_edge139 ], [ %3, %.preheader.lr.ph ]
  br label %74

._crit_edge142:                                   ; preds = %._crit_edge139, %.preheader.lr.ph, %.preheader100
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %45 = load atomic i64, ptr %44 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %45 to ptr
  store atomic i64 0, ptr %44 seq_cst, align 8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE16throw_on_failureEv.exit, label %46

46:                                               ; preds = %._crit_edge142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %46
  %47 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !143
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  %53 = load i64, ptr %48, align 8, !tbaa !83
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 32) #28
  %55 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
          to label %70 unwind label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #29
  br label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !143
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !83
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

70:                                               ; preds = %56
  unreachable

71:                                               ; preds = %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEC2Ej.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %156

._crit_edge139:                                   ; preds = %151
  %73 = add i32 %.056141, 1
  %exitcond174.not = icmp eq i32 %.056141, %4
  br i1 %exitcond174.not, label %._crit_edge142, label %.preheader, !llvm.loop !144

74:                                               ; preds = %.preheader, %151
  %.055138 = phi i32 [ %1, %.preheader ], [ %152, %151 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = load i32, ptr %42, align 8, !tbaa !58
  %79 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %77, i32 noundef %78, i32 noundef %.055138, i32 noundef %.056141, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %9)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %74
  switch i32 %79, label %108 [
    i32 24, label %81
    i32 0, label %113
  ]

81:                                               ; preds = %80
  invoke void @_Z13iex_debugTrapv()
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %83 unwind label %100

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %.055138)
          to label %87 unwind label %102

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %.056141)
          to label %90 unwind label %102

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %5)
          to label %93 unwind label %102

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %6)
          to label %96 unwind label %102

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %96
  %98 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %99 unwind label %104

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %223 unwind label %102

.loopexit:                                        ; preds = %74, %113, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %81, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %96, %93, %90, %87, %83, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #29
  br label %106

106:                                              ; preds = %104, %102
  %.pn67 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #29
  br label %107

107:                                              ; preds = %106, %100
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %155

108:                                              ; preds = %80
  %109 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull @.str.28)
          to label %110 unwind label %111

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %223 unwind label %.loopexit.split-lp

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #29
  br label %155

113:                                              ; preds = %80
  %114 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %115 unwind label %.loopexit

115:                                              ; preds = %113
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull %11)
          to label %.noexc83 unwind label %153

.noexc83:                                         ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_414TiledInputFile4Data14TileBufferTaskE, i64 16), ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %43, ptr %116, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %0, ptr %117, align 8, !tbaa !151
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit

.noexc.i:                                         ; preds = %.noexc83
  %118 = load atomic i64, ptr %40 acquire, align 8
  br label %119

119:                                              ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i, %.noexc.i
  %.0.in.i.i = phi i64 [ %118, %.noexc.i ], [ %146, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %.not.i.i = icmp eq i64 %.0.in.i.i, 0
  br i1 %.not.i.i, label %120, label %.noexc13.i

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %120
  %122 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

128:                                              ; preds = %.noexc8.i
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc9.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc9.i:                                        ; preds = %128
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %.noexc8.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !167
  %.not.i1.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i.i.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !83
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %134
  %135 = load ptr, ptr %127, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i unwind label %.loopexit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i: ; preds = %.noexc10.i, %131
  %.0.i.i.i.i.i = phi i8 [ %133, %131 ], [ %138, %.noexc10.i ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc12.i unwind label %.loopexit.i

.noexc12.i:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc13.i unwind label %.loopexit.i

.noexc13.i:                                       ; preds = %.noexc12.i, %119
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 576
  %142 = load ptr, ptr %141, align 8, !tbaa !138
  %143 = ptrtoint ptr %142 to i64
  %144 = cmpxchg weak ptr %40, i64 %.0.in.i.i, i64 %143 acquire acquire, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %147, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_order.exit.i.i: ; preds = %.noexc13.i
  %146 = extractvalue { i64, i1 } %144, 0
  br label %119

.loopexit.i:                                      ; preds = %.noexc12.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.i, %.noexc10.i, %134, %120
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %.noexc83
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %128
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit97, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #29
  br label %.body84

147:                                              ; preds = %.noexc13.i
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %.0.i.i, ptr %148, align 8, !tbaa !172
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %10, ptr %149, align 8, !tbaa !173
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !174
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %114)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %147
  %152 = add i32 %.055138, 1
  %exitcond173.not = icmp eq i32 %.055138, %2
  br i1 %exitcond173.not, label %._crit_edge139, label %74, !llvm.loop !175

153:                                              ; preds = %115
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit.split-lp.i, %153
  %eh.lpad-body85 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 48) #28
  br label %155

155:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body84, %111, %107
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %107 ], [ %112, %111 ], [ %eh.lpad-body85, %.body84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %156

_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE16throw_on_failureEv.exit: ; preds = %._crit_edge142
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

156:                                              ; preds = %155, %71
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %155 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

157:                                              ; preds = %46
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %156
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %156 ], [ %158, %157 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

159:                                              ; preds = %19, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 8, !tbaa !126
  %.not134 = icmp sgt i32 %3, %4
  br i1 %.not134, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, label %.preheader101.lr.ph

.preheader101.lr.ph:                              ; preds = %159
  %.not59132 = icmp sgt i32 %1, %2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not59132, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, label %.preheader101

.preheader101:                                    ; preds = %.preheader101.lr.ph, %._crit_edge
  %.045135 = phi i32 [ %173, %._crit_edge ], [ %3, %.preheader101.lr.ph ]
  br label %174

._crit_edge136:                                   ; preds = %._crit_edge
  %.pre = load i8, ptr %13, align 8, !tbaa !126, !range !98
  %164 = trunc nuw i8 %.pre to i1
  br i1 %164, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, label %165

165:                                              ; preds = %._crit_edge136
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !176
  %169 = invoke i32 @exr_decoding_destroy(ptr noundef %168, ptr noundef nonnull %166)
          to label %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit unwind label %170

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #32
  unreachable

_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit:  ; preds = %.preheader101.lr.ph, %159, %._crit_edge136, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %221

._crit_edge:                                      ; preds = %218
  %173 = add i32 %.045135, 1
  %exitcond172.not = icmp eq i32 %.045135, %4
  br i1 %exitcond172.not, label %._crit_edge136, label %.preheader101, !llvm.loop !177

174:                                              ; preds = %.preheader101, %218
  %.044133 = phi i32 [ %1, %.preheader101 ], [ %219, %218 ]
  %175 = load ptr, ptr %0, align 8, !tbaa !20
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = load i32, ptr %160, align 8, !tbaa !58
  %179 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %177, i32 noundef %178, i32 noundef %.044133, i32 noundef %.045135, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %9)
          to label %180 unwind label %.loopexit102

180:                                              ; preds = %174
  switch i32 %179, label %208 [
    i32 24, label %181
    i32 0, label %213
  ]

181:                                              ; preds = %180
  invoke void @_Z13iex_debugTrapv()
          to label %182 unwind label %.loopexit.split-lp103

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %183 unwind label %200

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %.044133)
          to label %187 unwind label %202

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %.045135)
          to label %190 unwind label %202

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %5)
          to label %193 unwind label %202

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %6)
          to label %196 unwind label %202

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %196
  %198 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %199 unwind label %204

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %223 unwind label %202

.loopexit102:                                     ; preds = %174, %213
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp103:                            ; preds = %181, %210
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %220

200:                                              ; preds = %182
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %207

202:                                              ; preds = %196, %193, %190, %187, %183, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %198) #29
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #29
  br label %207

207:                                              ; preds = %206, %200
  %.pn.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %220

208:                                              ; preds = %180
  %209 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef nonnull @.str.28)
          to label %210 unwind label %211

210:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #30
          to label %223 unwind label %.loopexit.split-lp103

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %209) #29
  br label %220

213:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !174
  %214 = load ptr, ptr %0, align 8, !tbaa !20
  %215 = load ptr, ptr %214, align 8, !tbaa !77
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = load i32, ptr %160, align 8, !tbaa !58
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcess10run_decodeEPK19_priv_exr_context_tiPKNS_11FrameBufferERKSt6vectorINS_5SliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %13, ptr noundef %216, i32 noundef %217, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %218 unwind label %.loopexit102

218:                                              ; preds = %213
  %219 = add i32 %.044133, 1
  %exitcond.not = icmp eq i32 %.044133, %2
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !178

220:                                              ; preds = %.loopexit102, %.loopexit.split-lp103, %211, %207
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %207 ], [ %212, %211 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  call fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

221:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev.exit, %_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE16throw_on_failureEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

222:                                              ; preds = %220, %.body
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

223:                                              ; preds = %210, %199, %110, %99
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
define void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %1, i32 noundef %2, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.exr_chunk_info_t, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = load i32, ptr %1, align 4, !tbaa !84
  %19 = load i32, ptr %2, align 4, !tbaa !84
  %20 = load i32, ptr %3, align 4, !tbaa !84
  %21 = load i32, ptr %4, align 4, !tbaa !84
  %22 = call i32 @exr_read_tile_chunk_info(ptr noundef %13, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #29
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %28

28:                                               ; preds = %24
  call void @_ZSt20__throw_system_errori(i32 noundef %27) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !179
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32)
          to label %33 unwind label %60

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %34 = load i64, ptr %31, align 8, !tbaa !179
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !84
  %36 = load ptr, ptr %0, align 8, !tbaa !77
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %14, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = invoke i32 @exr_read_chunk(ptr noundef %37, i32 noundef %40, ptr noundef nonnull %8, ptr noundef %42)
          to label %44 unwind label %60

44:                                               ; preds = %33
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %70, label %45

45:                                               ; preds = %44
  invoke void @_Z13iex_debugTrapv()
          to label %46 unwind label %60

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %47 unwind label %62

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.6, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47
  %50 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %64

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.8, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !84
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %54)
          to label %56 unwind label %64

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %56
  %58 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %59 unwind label %66

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %123 unwind label %64

60:                                               ; preds = %45, %33, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %85

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %56, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %47, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #29
  br label %68

68:                                               ; preds = %66, %64
  %.pn26 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #29
  br label %69

69:                                               ; preds = %68, %62
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

70:                                               ; preds = %44
  %71 = load ptr, ptr %14, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  store ptr %73, ptr %5, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !181
  store i32 %75, ptr %1, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !182
  store i32 %77, ptr %2, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %79 = load i8, ptr %78, align 4, !tbaa !183
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %3, align 4, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %82 = load i8, ptr %81, align 1, !tbaa !184
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %4, align 4, !tbaa !84
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

85:                                               ; preds = %69, %60
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %69 ], [ %61, %60 ]
  %86 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #29
  br label %122

87:                                               ; preds = %7
  %88 = load i32, ptr %1, align 4, !tbaa !84
  %89 = load i32, ptr %2, align 4, !tbaa !84
  %90 = load i32, ptr %3, align 4, !tbaa !84
  %91 = load i32, ptr %4, align 4, !tbaa !84
  %92 = call noundef zeroext i1 @_ZNK7Imf_3_414TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  call void @_Z13iex_debugTrapv()
  br i1 %92, label %108, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.6, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %93
  %96 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit34 unwind label %103

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit34:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %96)
          to label %98 unwind label %103

98:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit34
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.10, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %101 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %102 unwind label %105

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %123 unwind label %103

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %93, %102, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit34
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #29
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

108:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.11, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %108
  %111 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit38 unwind label %117

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit38:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111)
          to label %113 unwind label %117

113:                                              ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit38
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.12, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %116 unwind label %119

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %123 unwind label %117

117:                                              ; preds = %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %108, %116, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit38
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %115) #29
  br label %121

121:                                              ; preds = %119, %117
  %.pn24 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %121, %107, %85
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %85 ], [ %.pn24, %121 ], [ %.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26.pn.pn.pn

123:                                              ; preds = %116, %102, %59
  unreachable
}

declare i32 @exr_read_tile_chunk_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %0, align 8, !tbaa !180
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !83
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !186
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare i32 @exr_read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_414TiledInputFile11isValidTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !84
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = call i32 @exr_get_tile_counts(ptr noundef %9, i32 noundef %13, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4, !tbaa !84
  %18 = icmp slt i32 %1, %17
  %19 = icmp sgt i32 %1, -1
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !84
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile9tileXSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile9tileYSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile9levelModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile17levelRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !67
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %17

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #30
          to label %25 unwind label %17

17:                                               ; preds = %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %16, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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
  %24 = load i32, ptr %23, align 4, !tbaa !69
  ret i32 %24

25:                                               ; preds = %16
  unreachable
}

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile10numXLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile10numYLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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
  %27 = load i32, ptr %3, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_level_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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
  %27 = load i32, ptr %3, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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
  %27 = load i32, ptr %3, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

declare i32 @exr_get_tile_counts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !84
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %21

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %20 unwind label %23

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %28 unwind label %21

21:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %20, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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
  %27 = load i32, ptr %3, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27

28:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TiledInputFile18dataWindowForLevelEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK7Imf_3_414TiledInputFile18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TiledInputFile18dataWindowForLevelEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !58
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %24

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %20
  %22 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %26

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %43 unwind label %24

24:                                               ; preds = %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15, %23, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = call { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.0.0.extract.trunc = trunc i64 %34 to i32
  %.sroa.0.4.extract.shift = lshr i64 %34, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %35 = load i32, ptr %5, align 4, !tbaa !84
  %36 = add i32 %35, -1
  %37 = add i32 %36, %.sroa.0.0.extract.trunc
  %38 = load i32, ptr %6, align 4, !tbaa !84
  %39 = add i32 %38, -1
  %40 = add i32 %39, %.sroa.0.4.extract.trunc
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %0, align 4
  store i32 %37, ptr %41, align 4, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %42, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %23
  unreachable
}

declare { i64, i64 } @_ZNK7Imf_3_47Context10dataWindowEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TiledInputFile17dataWindowForTileEiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK7Imf_3_414TiledInputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TiledInputFile17dataWindowForTileEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Box") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imath_3_2::Box", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !84
  %13 = load ptr, ptr %1, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = invoke i32 @exr_get_tile_counts(ptr noundef %14, i32 noundef %18, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.noexc
  %22 = load i32, ptr %7, align 4, !tbaa !84
  %23 = icmp slt i32 %2, %22
  %24 = icmp sgt i32 %2, -1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %25, label %.thread

.thread:                                          ; preds = %21, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !84
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
  invoke void @_ZNK7Imf_3_414TiledInputFile18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4, i32 noundef %5)
          to label %38 unwind label %49

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load ptr, ptr %1, align 8, !tbaa !77
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %15, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !58
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
  %56 = load i32, ptr %10, align 4, !tbaa !84
  %57 = mul nsw i32 %56, %2
  %58 = load i32, ptr %9, align 4, !tbaa !190
  %59 = add nsw i32 %58, %57
  %60 = load i32, ptr %11, align 4, !tbaa !84
  %61 = mul nsw i32 %60, %3
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !192
  %64 = add nsw i32 %63, %61
  %65 = add i32 %56, -1
  %66 = add i32 %65, %59
  %67 = add i32 %60, -1
  %68 = add i32 %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !84
  %.sroa.speculated41 = call i32 @llvm.smin.i32(i32 %70, i32 %66)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %72, i32 %68)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %59, ptr %0, align 4, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %64, ptr %74, align 4, !tbaa !189
  store i32 %.sroa.speculated41, ptr %73, align 4, !tbaa !187
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %75, align 4, !tbaa !189
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
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit unwind label %100

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
          to label %88 unwind label %100

88:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 3)
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

100:                                              ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit
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

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @exr_get_tile_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Imf_3_414TiledInputFile9tileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = tail call noundef i32 @_ZNK7Imf_3_47Context9lineOrderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
  switch i32 %18, label %23 [
    i32 2, label %28
    i32 1, label %19
    i32 0, label %22
  ]

19:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !84
  %20 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4, !tbaa !84
  store i32 0, ptr %3, align 4, !tbaa !84
  store i32 0, ptr %4, align 4, !tbaa !84
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

22:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !84
  store i32 0, ptr %2, align 4, !tbaa !84
  store i32 0, ptr %3, align 4, !tbaa !84
  store i32 0, ptr %4, align 4, !tbaa !84
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

23:                                               ; preds = %5
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str.23)
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
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %.fr263 = freeze i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !67
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

38:                                               ; preds = %.preheader177.us, %_ZNK7Imf_3_414TiledInputFile9numYTilesEi.exit.us
  %.3110196.us = phi i64 [ %.2109198.us, %.preheader177.us ], [ %56, %_ZNK7Imf_3_414TiledInputFile9numYTilesEi.exit.us ]
  %.0117195.us = phi i32 [ 0, %.preheader177.us ], [ %57, %_ZNK7Imf_3_414TiledInputFile9numYTilesEi.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !84
  %39 = load ptr, ptr %0, align 8, !tbaa !77
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %14, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = call i32 @exr_get_tile_counts(ptr noundef %40, i32 noundef %43, i32 noundef %.0117195.us, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null)
  %.not.i.us = icmp eq i32 %44, 0
  br i1 %.not.i.us, label %_ZNK7Imf_3_414TiledInputFile9numXTilesEi.exit.us, label %.split.us

_ZNK7Imf_3_414TiledInputFile9numXTilesEi.exit.us: ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !84
  %46 = load ptr, ptr %0, align 8, !tbaa !77
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = call i32 @exr_get_tile_counts(ptr noundef %47, i32 noundef %50, i32 noundef 0, i32 noundef %.0114197.us, ptr noundef null, ptr noundef nonnull %8)
  %.not.i150.us = icmp eq i32 %51, 0
  br i1 %.not.i150.us, label %_ZNK7Imf_3_414TiledInputFile9numYTilesEi.exit.us, label %.split201.us

_ZNK7Imf_3_414TiledInputFile9numYTilesEi.exit.us: ; preds = %_ZNK7Imf_3_414TiledInputFile9numXTilesEi.exit.us
  %52 = sext i32 %45 to i64
  %53 = load i32, ptr %8, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = add i64 %55, %.3110196.us
  %57 = add nuw nsw i32 %.0117195.us, 1
  %exitcond.not = icmp eq i32 %57, %.fr263
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !193

._crit_edge.us:                                   ; preds = %_ZNK7Imf_3_414TiledInputFile9numYTilesEi.exit.us
  %58 = add nuw nsw i32 %.0114197.us, 1
  %exitcond276.not = icmp eq i32 %58, %33
  br i1 %exitcond276.not, label %.loopexit176, label %.preheader177.us, !llvm.loop !194

59:                                               ; preds = %28, %28
  %60 = icmp sgt i32 %33, 0
  br i1 %60, label %.lr.ph, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0107203 = phi i64 [ %66, %.lr.ph ], [ 0, %59 ]
  %.0111202 = phi i32 [ %67, %.lr.ph ], [ 0, %59 ]
  %61 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0111202)
  %62 = sext i32 %61 to i64
  %63 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0111202)
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = add i64 %65, %.0107203
  %67 = add nuw nsw i32 %.0111202, 1
  %exitcond277.not = icmp eq i32 %67, %33
  br i1 %exitcond277.not, label %.loopexit176, label %.lr.ph, !llvm.loop !195

.split.us:                                        ; preds = %38
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.17, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.split.us
  %70 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i unwind label %76

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70)
          to label %72 unwind label %76

72:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i: ; preds = %72
  %74 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %75 unwind label %78

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %81 unwind label %76

76:                                               ; preds = %75, %72, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.split.us
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #29
  br label %80

common.resume:                                    ; preds = %26, %99, %248, %249, %94, %80
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %80 ], [ %.pn.i151, %94 ], [ %27, %26 ], [ %100, %99 ], [ %.pn135.pn, %248 ], [ %.pn135.pn, %249 ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

81:                                               ; preds = %75
  unreachable

.split201.us:                                     ; preds = %_ZNK7Imf_3_414TiledInputFile9numXTilesEi.exit.us
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.18, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152: ; preds = %.split201.us
  %84 = invoke noundef ptr @_ZNK7Imf_3_47Context8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i153 unwind label %90

_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i153
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154: ; preds = %86
  %88 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %89 unwind label %92

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i154
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
          to label %95 unwind label %90

90:                                               ; preds = %89, %86, %_ZNK7Imf_3_414TiledInputFile8fileNameEv.exit.i153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i152, %.split201.us
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
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull @.str.24)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #30
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i.i.i.i34.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %104, i64 24, i1 false), !tbaa.struct !196
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i34.i.i, i64 24
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i, label %.lr.ph.i.i.i.i.i.i.i33.i.i, !llvm.loop !197

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i33.i.i, %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %104, i64 %.1108
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE6resizeEm.exit: ; preds = %.preheader178, %59, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i, %.loopexit176
  %.not309 = phi i1 [ false, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ true, %.loopexit176 ], [ true, %59 ], [ true, %.preheader178 ]
  %.1108308 = phi i64 [ %.1108, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ 0, %.loopexit176 ], [ 0, %59 ], [ 0, %.preheader178 ]
  %.sroa.0.1 = phi ptr [ %104, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ null, %.loopexit176 ], [ null, %59 ], [ null, %.preheader178 ]
  %.sroa.12.0 = phi ptr [ %111, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE13_M_deallocateEPS2_m.exit40.i.i ], [ null, %.loopexit176 ], [ null, %59 ], [ null, %.preheader178 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 84
  %114 = load i32, ptr %113, align 4, !tbaa !67
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
  %118 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0116230.us)
          to label %.preheader173.us unwind label %.split239.us

.lr.ph219.split.us236:                            ; preds = %.preheader173.us, %.preheader172.us234
  %.0115217.us233 = phi i32 [ %120, %.preheader172.us234 ], [ 0, %.preheader173.us ]
  %119 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0115217.us233)
          to label %.preheader172.us234 unwind label %.split.split.us

.preheader172.us234:                              ; preds = %.lr.ph219.split.us236
  %120 = add nuw nsw i32 %.0115217.us233, 1
  %exitcond279.not = icmp eq i32 %120, %.fr263
  br i1 %exitcond279.not, label %._crit_edge.us237, label %.lr.ph219.split.us236, !llvm.loop !198

.preheader173.us:                                 ; preds = %.lr.ph232.split.us
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.lr.ph219.split.us.us, label %.lr.ph219.split.us236

._crit_edge.us237:                                ; preds = %.preheader172.us234, %._crit_edge210.us.us
  %.us-phi227.us = phi i64 [ %.us-phi213.us.us, %._crit_edge210.us.us ], [ %.3123229.us, %.preheader172.us234 ]
  %122 = add nuw nsw i32 %.0116230.us, 1
  %exitcond283.not = icmp eq i32 %122, %33
  br i1 %exitcond283.not, label %.loopexit165, label %.lr.ph232.split.us, !llvm.loop !199

.lr.ph219.split.us.us:                            ; preds = %.preheader173.us, %._crit_edge210.us.us
  %.0115217.us.us = phi i32 [ %125, %._crit_edge210.us.us ], [ 0, %.preheader173.us ]
  %.4124216.us.us = phi i64 [ %.us-phi213.us.us, %._crit_edge210.us.us ], [ %.3123229.us, %.preheader173.us ]
  %123 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0115217.us.us)
          to label %.preheader172.us.us unwind label %.split.us225.split.us

.preheader172.us.us:                              ; preds = %.lr.ph219.split.us.us
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.preheader166.us.us.us, label %._crit_edge210.us.us

._crit_edge210.us.us:                             ; preds = %._crit_edge.us212.us.us, %.preheader172.us.us
  %.us-phi213.us.us = phi i64 [ %.4124216.us.us, %.preheader172.us.us ], [ %136, %._crit_edge.us212.us.us ]
  %125 = add nuw nsw i32 %.0115217.us.us, 1
  %exitcond282.not = icmp eq i32 %125, %.fr263
  br i1 %exitcond282.not, label %._crit_edge.us237, label %.lr.ph219.split.us.us, !llvm.loop !198

.preheader166.us.us.us:                           ; preds = %.preheader172.us.us, %._crit_edge.us212.us.us
  %.0113209.us.us.us = phi i32 [ %144, %._crit_edge.us212.us.us ], [ 0, %.preheader172.us.us ]
  %.5125208.us.us.us = phi i64 [ %136, %._crit_edge.us212.us.us ], [ %.4124216.us.us, %.preheader172.us.us ]
  br label %126

126:                                              ; preds = %135, %.preheader166.us.us.us
  %.0112205.us.us.us = phi i32 [ 0, %.preheader166.us.us.us ], [ %143, %135 ]
  %.6126204.us.us.us = phi i64 [ %.5125208.us.us.us, %.preheader166.us.us.us ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = load ptr, ptr %0, align 8, !tbaa !77
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = load ptr, ptr %14, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %128, i32 noundef %131, i32 noundef %.0112205.us.us.us, i32 noundef %.0113209.us.us.us, i32 noundef %.0115217.us.us, i32 noundef %.0116230.us, ptr noundef nonnull %13)
          to label %133 unwind label %.loopexit167.split.us.split.us.split.us

133:                                              ; preds = %126
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %.split.us215

135:                                              ; preds = %133
  %136 = add i64 %.6126204.us.us.us, 1
  %137 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0.1, i64 %.6126204.us.us.us
  %138 = load i64, ptr %117, align 8, !tbaa !200
  store i64 %138, ptr %137, align 8, !tbaa !201
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %.0112205.us.us.us, ptr %139, align 8, !tbaa !203
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %.0113209.us.us.us, ptr %140, align 4, !tbaa !204
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 %.0115217.us.us, ptr %141, align 8, !tbaa !205
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 %.0116230.us, ptr %142, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = add nuw nsw i32 %.0112205.us.us.us, 1
  %exitcond280.not = icmp eq i32 %143, %123
  br i1 %exitcond280.not, label %._crit_edge.us212.us.us, label %126, !llvm.loop !207

._crit_edge.us212.us.us:                          ; preds = %135
  %144 = add nuw nsw i32 %.0113209.us.us.us, 1
  %exitcond281.not = icmp eq i32 %144, %118
  br i1 %exitcond281.not, label %._crit_edge210.us.us, label %.preheader166.us.us.us, !llvm.loop !208

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
  %152 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0127257)
          to label %153 unwind label %177

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0127257)
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
  %158 = load ptr, ptr %0, align 8, !tbaa !77
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = load ptr, ptr %14, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !58
  %163 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %159, i32 noundef %162, i32 noundef %.0118245.us, i32 noundef %.0119249.us, i32 noundef %.0127257, i32 noundef %.0127257, ptr noundef nonnull %12)
          to label %164 unwind label %.loopexit.split.us

164:                                              ; preds = %157
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %.split256.us

166:                                              ; preds = %164
  %167 = add i64 %.2122244.us, 1
  %168 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0.1, i64 %.2122244.us
  %169 = load i64, ptr %150, align 8, !tbaa !200
  store i64 %169, ptr %168, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %.0118245.us, ptr %170, align 8, !tbaa !203
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.0119249.us, ptr %171, align 4, !tbaa !204
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %.0127257, ptr %172, align 8, !tbaa !205
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 %.0127257, ptr %173, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = add nuw nsw i32 %.0118245.us, 1
  %exitcond284.not = icmp eq i32 %174, %154
  br i1 %exitcond284.not, label %._crit_edge.us252, label %157, !llvm.loop !209

._crit_edge.us252:                                ; preds = %166
  %175 = add nuw nsw i32 %.0119249.us, 1
  %exitcond285.not = icmp eq i32 %175, %152
  br i1 %exitcond285.not, label %._crit_edge250, label %.preheader.us, !llvm.loop !210

.loopexit.split.us:                               ; preds = %157
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %185

._crit_edge250:                                   ; preds = %._crit_edge.us252, %.preheader164
  %.1121.lcssa = phi i64 [ %.0120259, %.preheader164 ], [ %167, %._crit_edge.us252 ]
  %176 = add nuw nsw i32 %.0127257, 1
  %exitcond286.not = icmp eq i32 %176, %33
  br i1 %exitcond286.not, label %.loopexit165, label %151, !llvm.loop !211

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
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull @.str.25)
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
  %186 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0116230)
          to label %.preheader173 unwind label %.split239

.preheader173:                                    ; preds = %.lr.ph232.split
  %187 = add nuw nsw i32 %.0116230, 1
  %exitcond278.not = icmp eq i32 %187, %33
  br i1 %exitcond278.not, label %.loopexit165, label %.lr.ph232.split, !llvm.loop !199

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
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull @.str.25)
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
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull @.str.24)
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
  %.val2.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i, align 8, !tbaa !201
  %.val3.i.i.i.i.i = load i64, ptr %.sroa.0.1, align 8, !tbaa !201
  %210 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %210, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %213

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !196
  %211 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i, -24
  %212 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %211, i64 %.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

213:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !212
  %.val2.i10.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i, align 8, !tbaa !201
  %214 = icmp ult i64 %.val2.i.i.i.i.i, %.val2.i10.i.i.i.i.i
  br i1 %214, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %213, %.lr.ph.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %213 ]
  %.sroa.08.011.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !196
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i, i64 -24
  %.val2.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !201
  %215 = icmp ult i64 %.val2.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %215, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !213

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %213
  %.sroa.08.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %213 ], [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %.val2.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i, align 8, !tbaa !107
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %216

216:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 24
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i: ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 384
  %.not4.i.i.i.i = icmp eq ptr %217, %.sroa.12.0
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %220, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i ], [ %217, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !107
  %.sroa.5.0..val3.sroa_idx.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i11.i.i.i, i64 16, i1 false), !tbaa.struct !212
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -24
  %.val2.i10.i.i12.i.i.i = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !201
  %218 = icmp ult i64 %.sroa.06.0.copyload.i.i.i.i.i, %.val2.i10.i.i12.i.i.i
  br i1 %218, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i17.i.i.i
  %.sroa.0.012.i.i18.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.08.011.i.i19.i.i.i = phi ptr [ %.sroa.0.012.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i10.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i18.i.i.i, i64 24, i1 false), !tbaa.struct !196
  %.sroa.0.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i18.i.i.i, i64 -24
  %.val2.i.i.i21.i.i.i = load i64, ptr %.sroa.0.0.i.i20.i.i.i, align 8, !tbaa !201
  %219 = icmp ult i64 %.sroa.06.0.copyload.i.i.i.i.i, %.val2.i.i.i21.i.i.i
  br i1 %219, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i, !llvm.loop !213

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.08.0.lcssa.i.i14.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.012.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %.sroa.06.0.copyload.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i14.i.i.i, align 8, !tbaa !107
  %.sroa.5.0..val.sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i14.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i.i.i, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i.i.i)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 24
  %.not.i16.i.i.i = icmp eq ptr %220, %.sroa.12.0
  br i1 %.not.i16.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !215

221:                                              ; preds = %201
  %.sroa.0.016.i24.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  %.not17.i25.i.i.i = icmp eq ptr %.sroa.0.016.i24.i.i.i, %.sroa.12.0
  br i1 %.not17.i25.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i26.i.i.i

.lr.ph.i26.i.i.i:                                 ; preds = %221, %230
  %.sroa.0.019.i27.i.i.i = phi ptr [ %.sroa.0.0.i36.i.i.i, %230 ], [ %.sroa.0.016.i24.i.i.i, %221 ]
  %.pn18.i28.i.i.i = phi ptr [ %.sroa.0.019.i27.i.i.i, %230 ], [ %.sroa.0.1, %221 ]
  %.val2.i.i29.i.i.i = load i64, ptr %.sroa.0.019.i27.i.i.i, align 8, !tbaa !201
  %.val3.i.i30.i.i.i = load i64, ptr %.sroa.0.1, align 8, !tbaa !201
  %222 = icmp ult i64 %.val2.i.i29.i.i.i, %.val3.i.i30.i.i.i
  br i1 %222, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i, label %227

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i: ; preds = %.lr.ph.i26.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i27.i.i.i, i64 24, i1 false), !tbaa.struct !196
  %223 = getelementptr inbounds nuw i8, ptr %.pn18.i28.i.i.i, i64 48
  %224 = ptrtoint ptr %.sroa.0.019.i27.i.i.i to i64
  %225 = sub i64 %224, %203
  %.neg.i.i.i.i.i.i44.i.i.i = sdiv exact i64 %225, -24
  %226 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %223, i64 %.neg.i.i.i.i.i.i44.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %225, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

227:                                              ; preds = %.lr.ph.i26.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i22.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i28.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i31.i.i.i, i64 16, i1 false), !tbaa.struct !212
  %.val2.i10.i.i32.i.i.i = load i64, ptr %.pn18.i28.i.i.i, align 8, !tbaa !201
  %228 = icmp ult i64 %.val2.i.i29.i.i.i, %.val2.i10.i.i32.i.i.i
  br i1 %228, label %.lr.ph.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %227, %.lr.ph.i.i38.i.i.i
  %.sroa.0.012.i.i39.i.i.i = phi ptr [ %.sroa.0.0.i.i41.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.pn18.i28.i.i.i, %227 ]
  %.sroa.08.011.i.i40.i.i.i = phi ptr [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.sroa.0.019.i27.i.i.i, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i39.i.i.i, i64 24, i1 false), !tbaa.struct !196
  %.sroa.0.0.i.i41.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i39.i.i.i, i64 -24
  %.val2.i.i.i42.i.i.i = load i64, ptr %.sroa.0.0.i.i41.i.i.i, align 8, !tbaa !201
  %229 = icmp ult i64 %.val2.i.i29.i.i.i, %.val2.i.i.i42.i.i.i
  br i1 %229, label %.lr.ph.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i, !llvm.loop !213

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i, %227
  %.sroa.08.0.lcssa.i.i34.i.i.i = phi ptr [ %.sroa.0.019.i27.i.i.i, %227 ], [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ]
  store i64 %.val2.i.i29.i.i.i, ptr %.sroa.08.0.lcssa.i.i34.i.i.i, align 8, !tbaa !107
  %.sroa.5.0..val.sroa_idx.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i34.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i35.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i22.i.i.i, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i22.i.i.i)
  br label %230

230:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i
  %.sroa.0.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i27.i.i.i, i64 24
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0.0.i36.i.i.i, %.sroa.12.0
  br i1 %.not.i37.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i26.i.i.i, !llvm.loop !214

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
  %234 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0.1, i64 %.096261
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !203
  %237 = getelementptr inbounds nuw i32, ptr %1, i64 %.096261
  store i32 %236, ptr %237, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !204
  %240 = getelementptr inbounds nuw i32, ptr %2, i64 %.096261
  store i32 %239, ptr %240, align 4, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %242 = load i32, ptr %241, align 8, !tbaa !205
  %243 = getelementptr inbounds nuw i32, ptr %3, i64 %.096261
  store i32 %242, ptr %243, align 4, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %245 = load i32, ptr %244, align 4, !tbaa !206
  %246 = getelementptr inbounds nuw i32, ptr %4, i64 %.096261
  store i32 %245, ptr %246, align 4, !tbaa !84
  %247 = add nuw i64 %.096261, 1
  %exitcond287.not = icmp eq i64 %247, %.1108308
  br i1 %exitcond287.not, label %._crit_edge.thread, label %.lr.ph262, !llvm.loop !216

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %22, %19
  ret void

248:                                              ; preds = %.split.split.us, %.split.us225.split.us, %.split239, %.split239.us, %197, %199, %179, %185, %177, %193
  %.pn135.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %178, %177 ], [ %.pn131, %185 ], [ %180, %179 ], [ %.pn, %193 ], [ %188, %.split239 ], [ %145, %.split239.us ], [ %146, %.split.split.us ], [ %147, %.split.us225.split.us ]
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
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.i.i, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !83
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 32) #28
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i ], [ %16, %14 ]
  %19 = load i8, ptr %.05.i.i.i.i, align 8, !tbaa !126, !range !98, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = invoke i32 @exr_decoding_destroy(ptr noundef %24, ptr noundef nonnull %22)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 584
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %15, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %14
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %16, %14 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1.i = load ptr, ptr %31, align 8, !tbaa !137
  %32 = ptrtoint ptr %.val1.i to i64
  %33 = ptrtoint ptr %.val.i to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %34) #28
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit.i, %30
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcess10run_decodeEPK19_priv_exr_context_tiPKNS_11FrameBufferERKSt6vectorINS_5SliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_box2i_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %0, align 8, !tbaa !126, !range !98, !noundef !99
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %10, label %13, label %21

13:                                               ; preds = %5
  %14 = tail call i32 @exr_decoding_initialize(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %20, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.34)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #29
  br label %271

20:                                               ; preds = %13
  store i8 0, ptr %0, align 8, !tbaa !126
  br label %28

21:                                               ; preds = %5
  %22 = tail call i32 @exr_decoding_update(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str.35)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #29
  br label %271

28:                                               ; preds = %21, %20
  %29 = call i32 @exr_get_data_window(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8)
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %35, label %30

30:                                               ; preds = %28
  %31 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @.str.21)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #29
  br label %271

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i8, ptr %36, align 4, !tbaa !218
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %40 = load i8, ptr %39, align 1, !tbaa !219
  %41 = zext i8 %40 to i32
  %42 = call i32 @exr_get_tile_sizes(ptr noundef %1, i32 noundef %2, i32 noundef %38, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %48, label %43

43:                                               ; preds = %35
  %44 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull @.str.21)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #29
  br label %271

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !220
  %50 = load i32, ptr %6, align 4, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !223
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !224
  %57 = load i32, ptr %7, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !225
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %62, align 8, !tbaa !226
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %63, align 4, !tbaa !227
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i16, ptr %64, align 8, !tbaa !228
  %66 = icmp sgt i16 %65, 0
  br i1 %66, label %.lr.ph.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_11FrameBufferEiiii.exit

.lr.ph.i:                                         ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = sext i32 %54 to i64
  %69 = sext i32 %61 to i64
  br label %70

70:                                               ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %71 = load ptr, ptr %67, align 8, !tbaa !229
  %72 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !230
  %74 = call noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !232
  %77 = icmp ne i32 %76, 0
  %78 = icmp ne ptr %74, null
  %or.cond.i = and i1 %78, %77
  br i1 %or.cond.i, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %122

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !121
  %.not.i = icmp eq i32 %83, 1
  br i1 %.not.i, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !124
  %.not37.i = icmp eq i32 %86, 1
  br i1 %.not37.i, label %92, label %87

87:                                               ; preds = %84, %81
  %88 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull @.str.38)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

common.resume:                                    ; preds = %271, %270, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %.pn.i, %270 ], [ %.pn, %271 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #29
  br label %common.resume

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %94 = load i8, ptr %93, align 8, !tbaa !233, !range !98, !noundef !99
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 49
  %97 = load i8, ptr %96, align 1, !tbaa !234, !range !98, !noundef !99
  %98 = trunc nuw i8 %97 to i1
  %99 = load i32, ptr %74, align 8, !tbaa !235
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i16 2, i16 4
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i16 %101, ptr %102, align 4, !tbaa !236
  %103 = trunc i32 %99 to i16
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 30
  store i16 %103, ptr %104, align 2, !tbaa !237
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !238
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %107, ptr %108, align 8, !tbaa !239
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !240
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 %111, ptr %112, align 4, !tbaa !241
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !242
  %115 = select i1 %95, i64 0, i64 %68
  %116 = mul nsw i64 %106, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = select i1 %98, i64 0, i64 %69
  %119 = mul nsw i64 %110, %118
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %120, ptr %121, align 8, !tbaa !83
  br label %122

122:                                              ; preds = %92, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = load i16, ptr %64, align 8, !tbaa !228
  %124 = sext i16 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %125, label %70, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_11FrameBufferEiiii.exit, !llvm.loop !243

_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_11FrameBufferEiiii.exit: ; preds = %122, %48
  br i1 %10, label %126, label %134

126:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_11FrameBufferEiiii.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = call i32 @exr_decoding_choose_default_routines(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %127)
  %.not26 = icmp eq i32 %128, 0
  br i1 %.not26, label %134, label %129

129:                                              ; preds = %126
  %130 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull @.str.36)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #29
  br label %271

134:                                              ; preds = %126, %_ZN7Imf_3_412_GLOBAL__N_111TileProcess15update_pointersEPKNS_11FrameBufferEiiii.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = call i32 @exr_decoding_run(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %135)
  %.not27 = icmp eq i32 %136, 0
  br i1 %.not27, label %142, label %137

137:                                              ; preds = %134
  %138 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull @.str.37)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #30
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %138) #29
  br label %271

142:                                              ; preds = %134
  %.val = load ptr, ptr %4, align 8, !tbaa !244
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val29 = load ptr, ptr %143, align 8, !tbaa !244
  %.not513.i = icmp eq ptr %.val, %.val29
  br i1 %.not513.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_11FrameBufferEiiiiRKSt6vectorINS_5SliceESaIS6_EE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %142
  %144 = sext i32 %54 to i64
  %145 = sext i32 %61 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %148

148:                                              ; preds = %._crit_edge12.i, %.lr.ph16.i
  %.sroa.02.014.i = phi ptr [ %.val, %.lr.ph16.i ], [ %181, %._crit_edge12.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !121
  %.not.i30 = icmp eq i32 %150, 1
  br i1 %.not.i30, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !124
  %.not46.i = icmp eq i32 %153, 1
  br i1 %.not46.i, label %159, label %154

154:                                              ; preds = %151, %148
  %155 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull @.str.38)
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %270

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !238
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 24
  %163 = load i64, ptr %162, align 8, !tbaa !240
  %164 = load i32, ptr %146, align 4, !tbaa !245
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph11.i, label %._crit_edge12.i

.lr.ph11.i:                                       ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !242
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !233, !range !98, !noundef !99
  %170 = trunc nuw i8 %169 to i1
  %171 = select i1 %170, i64 0, i64 %144
  %172 = mul nsw i64 %171, %161
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 49
  %175 = load i8, ptr %174, align 1, !tbaa !234, !range !98, !noundef !99
  %176 = trunc nuw i8 %175 to i1
  %177 = select i1 %176, i64 0, i64 %145
  %178 = mul nsw i64 %177, %163
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 40
  br label %182

._crit_edge12.i:                                  ; preds = %266, %159
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 56
  %.not5.i = icmp eq ptr %181, %.val29
  br i1 %.not5.i, label %_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_11FrameBufferEiiiiRKSt6vectorINS_5SliceESaIS6_EE.exit, label %148

182:                                              ; preds = %266, %.lr.ph11.i
  %.pre1822.i = phi i32 [ %164, %.lr.ph11.i ], [ %.pre1823.i, %266 ]
  %183 = phi i32 [ %164, %.lr.ph11.i ], [ %267, %266 ]
  %.09.i = phi ptr [ %179, %.lr.ph11.i ], [ %.1.i, %266 ]
  %.0438.i = phi i32 [ 0, %.lr.ph11.i ], [ %268, %266 ]
  %184 = load i32, ptr %152, align 4, !tbaa !124
  %185 = srem i32 %.0438.i, %184
  %.not47.i = icmp eq i32 %185, 0
  br i1 %.not47.i, label %.preheader.i, label %266

.preheader.i:                                     ; preds = %182
  %186 = load i32, ptr %147, align 8, !tbaa !246
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i31, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %262
  %.pre18.pre.i = load i32, ptr %146, align 4, !tbaa !245
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.pre18.i = phi i32 [ %.pre18.pre.i, %._crit_edge.loopexit.i ], [ %.pre1822.i, %.preheader.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.09.i, i64 %163
  br label %266

.lr.ph.i31:                                       ; preds = %.preheader.i, %262
  %.pre19.i = phi i32 [ %.pre20.i, %262 ], [ %186, %.preheader.i ]
  %189 = phi i32 [ %263, %262 ], [ %186, %.preheader.i ]
  %.0407.i = phi i32 [ %264, %262 ], [ 0, %.preheader.i ]
  %.0416.i = phi ptr [ %.142.i, %262 ], [ %.09.i, %.preheader.i ]
  %190 = load i32, ptr %149, align 8, !tbaa !121
  %191 = srem i32 %.0407.i, %190
  %.not48.i = icmp eq i32 %191, 0
  br i1 %.not48.i, label %192, label %262

192:                                              ; preds = %.lr.ph.i31
  %193 = load i32, ptr %.sroa.02.014.i, align 8, !tbaa !235
  switch i32 %193, label %255 [
    i32 0, label %194
    i32 1, label %197
    i32 2, label %252
  ]

194:                                              ; preds = %192
  %195 = load double, ptr %180, align 8, !tbaa !247
  %196 = fptoui double %195 to i32
  store i32 %196, ptr %.0416.i, align 4, !tbaa !84
  %.pre.pre.i = load i32, ptr %147, align 8, !tbaa !246
  br label %260

197:                                              ; preds = %192
  %198 = load double, ptr %180, align 8, !tbaa !247
  %199 = fptrunc double %198 to float
  %200 = bitcast float %199 to i32
  %201 = call float @llvm.fabs.f32(float %199)
  %202 = bitcast float %201 to i32
  %203 = lshr i32 %200, 16
  %204 = trunc nuw i32 %203 to i16
  %205 = and i16 %204, -32768
  %206 = icmp samesign ugt i32 %202, 947912703
  br i1 %206, label %207, label %233

207:                                              ; preds = %197
  %208 = icmp samesign ugt i32 %202, 2139095039
  br i1 %208, label %209, label %220, !prof !85

209:                                              ; preds = %207
  %210 = or disjoint i16 %205, 31744
  %211 = icmp eq i32 %202, 2139095040
  br i1 %211, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %212

212:                                              ; preds = %209
  %213 = lshr i32 %202, 13
  %214 = and i32 %213, 1023
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i16
  %217 = trunc nuw nsw i32 %214 to i16
  %218 = or i16 %217, %216
  %219 = or disjoint i16 %218, %210
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

220:                                              ; preds = %207
  %221 = icmp samesign ugt i32 %202, 1199566847
  br i1 %221, label %222, label %224, !prof !85

222:                                              ; preds = %220
  %223 = or disjoint i16 %205, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

224:                                              ; preds = %220
  %225 = add nuw nsw i32 %202, 134221823
  %226 = lshr i32 %202, 13
  %227 = and i32 %226, 1
  %228 = add nuw nsw i32 %225, %227
  %229 = lshr i32 %228, 13
  %230 = and i32 %203, 32768
  %231 = or i32 %229, %230
  %232 = trunc i32 %231 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

233:                                              ; preds = %197
  %234 = icmp samesign ult i32 %202, 855638017
  br i1 %234, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %202, 23
  %237 = sub nuw nsw i32 126, %236
  %238 = and i32 %202, 8388607
  %239 = or disjoint i32 %238, 8388608
  %240 = add nsw i32 %236, -94
  %241 = shl i32 %239, %240
  %242 = lshr i32 %239, %237
  %243 = and i32 %203, 32768
  %244 = or i32 %242, %243
  %245 = trunc nuw i32 %244 to i16
  %246 = icmp ugt i32 %241, -2147483648
  br i1 %246, label %250, label %247

247:                                              ; preds = %235
  %248 = icmp ne i32 %241, -2147483648
  %249 = and i32 %242, 1
  %.not.i.i.i = icmp eq i32 %249, 0
  %or.cond.i.i.i = select i1 %248, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfC2Ef.exit.i, label %250

250:                                              ; preds = %247, %235
  %251 = add nuw i16 %245, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit.i

_ZN9Imath_3_24halfC2Ef.exit.i:                    ; preds = %250, %247, %233, %224, %222, %212, %209
  %.0.i.i.i = phi i16 [ %219, %212 ], [ %223, %222 ], [ %232, %224 ], [ %210, %209 ], [ %205, %233 ], [ %251, %250 ], [ %245, %247 ]
  store i16 %.0.i.i.i, ptr %.0416.i, align 2, !tbaa !248
  br label %260

252:                                              ; preds = %192
  %253 = load double, ptr %180, align 8, !tbaa !247
  %254 = fptrunc double %253 to float
  store float %254, ptr %.0416.i, align 4, !tbaa !249
  br label %260

255:                                              ; preds = %192
  %256 = call ptr @__cxa_allocate_exception(i64 72) #29
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull @.str.39)
          to label %257 unwind label %258

257:                                              ; preds = %255
  call void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #30
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %252, %_ZN9Imath_3_24halfC2Ef.exit.i, %194
  %.pre.i = phi i32 [ %.pre19.i, %252 ], [ %.pre19.i, %_ZN9Imath_3_24halfC2Ef.exit.i ], [ %.pre.pre.i, %194 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0416.i, i64 %161
  br label %262

262:                                              ; preds = %260, %.lr.ph.i31
  %.pre20.i = phi i32 [ %.pre19.i, %.lr.ph.i31 ], [ %.pre.i, %260 ]
  %263 = phi i32 [ %189, %.lr.ph.i31 ], [ %.pre.i, %260 ]
  %.142.i = phi ptr [ %.0416.i, %.lr.ph.i31 ], [ %261, %260 ]
  %264 = add nuw nsw i32 %.0407.i, 1
  %265 = icmp slt i32 %264, %263
  br i1 %265, label %.lr.ph.i31, label %._crit_edge.loopexit.i, !llvm.loop !250

266:                                              ; preds = %._crit_edge.i, %182
  %.pre1823.i = phi i32 [ %.pre1822.i, %182 ], [ %.pre18.i, %._crit_edge.i ]
  %267 = phi i32 [ %183, %182 ], [ %.pre18.i, %._crit_edge.i ]
  %.1.i = phi ptr [ %.09.i, %182 ], [ %188, %._crit_edge.i ]
  %268 = add nuw nsw i32 %.0438.i, 1
  %269 = icmp slt i32 %268, %267
  br i1 %269, label %182, label %._crit_edge12.i, !llvm.loop !251

270:                                              ; preds = %258, %157
  %.sink.i = phi ptr [ %256, %258 ], [ %155, %157 ]
  %.pn.i = phi { ptr, i32 } [ %259, %258 ], [ %158, %157 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #29
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_111TileProcess8run_fillEPKNS_11FrameBufferEiiiiRKSt6vectorINS_5SliceESaIS6_EE.exit: ; preds = %._crit_edge12.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

271:                                              ; preds = %140, %132, %46, %33, %26, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %34, %33 ], [ %47, %46 ], [ %133, %132 ], [ %141, %140 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !126, !range !98, !noundef !99
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = invoke i32 @exr_decoding_destroy(ptr noundef %7, ptr noundef nonnull %5)
          to label %9 unwind label %10

9:                                                ; preds = %4, %1
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414TiledInputFile4Data14TileBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_111TileProcess10run_decodeEPK19_priv_exr_context_tiPKNS_11FrameBufferERKSt6vectorINS_5SliceESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(584) %3, ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
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
  %22 = load ptr, ptr %21, align 8, !tbaa !173
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
  invoke fastcc void @_ZN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EE14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull @.str.29)
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
  store ptr %8, ptr %7, align 8, !tbaa !252
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %6
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !107
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !140
  %15 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %15, ptr %8, align 8, !tbaa !83
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %11
  %16 = phi ptr [ %14, %.noexc6 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !83
  store i8 %18, ptr %16, align 1, !tbaa !83
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %7 to i64
  %26 = cmpxchg ptr %4, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !140
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %22, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !83
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #28
  br label %_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread

35:                                               ; preds = %.noexc.i, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #28
  resume { ptr, i32 } %36

_ZNSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23compare_exchange_strongERS6_S6_St12memory_order.exit.thread: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i = inttoptr i64 %7 to ptr
  store ptr %.05.i, ptr %8, align 8, !tbaa !138
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i = inttoptr i64 %13 to ptr
  store ptr %.0.i, ptr %8, align 8, !tbaa !138
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !253

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
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %9 = ptrtoint ptr %5 to i64
  %.05.i.i = inttoptr i64 %7 to ptr
  store ptr %.05.i.i, ptr %8, align 8, !tbaa !138
  %10 = cmpxchg weak ptr %6, i64 %7, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i

_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i: ; preds = %1, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i
  %12 = phi { i64, i1 } [ %14, %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i ], [ %10, %1 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !138
  %14 = cmpxchg weak ptr %6, i64 %13, i64 %9 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %._crit_edge.i.i, label %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, !llvm.loop !253

._crit_edge.i.i:                                  ; preds = %_ZNSt6atomicIPN7Imf_3_412_GLOBAL__N_111TileProcessEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, %1
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN7Imf_3_414TiledInputFile4Data14TileBufferTaskD2Ev.exit: ; preds = %._crit_edge.i.i
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !84
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !84
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
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  store ptr %6, ptr %3, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %7, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !259
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !258
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !73
  store ptr %15, ptr %8, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !263

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !254
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !265

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !262
  store i64 %29, ptr %17, align 8, !tbaa !262
  store ptr %21, ptr %5, align 8, !tbaa !254
  %.pre = load ptr, ptr %10, align 8, !tbaa !266
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !255
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
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  store ptr %9, ptr %5, align 8, !tbaa !258
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !267

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !261
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !268
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !264
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !261
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !258
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  store ptr %43, ptr %5, align 8, !tbaa !258
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !264
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !264
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !264
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !267

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !261
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !261
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %40, %58 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !268
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !268
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !261
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !264
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !264
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
  invoke void @__cxa_rethrow() #30
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !261
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !269

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
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

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

declare noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7Imf_3_414TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7Imf_3_414TiledInputFile4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !83
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

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !83
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !273
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %33

33:                                               ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN7Imf_3_45SliceESaIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %38

38:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.fr49.i = freeze ptr %0
  %.fr = freeze ptr %1
  %11 = ptrtoint ptr %.fr49.i to i64
  %12 = ptrtoint ptr %.fr to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr49.i, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %119, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge16 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %18 = icmp eq i64 %.017, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = ptrtoint ptr %storemerge16 to i64
  %21 = sub i64 %20, %11
  %22 = icmp slt i64 %21, 48
  br i1 %22, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i, label %23

23:                                               ; preds = %19
  %24 = udiv exact i64 %21, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %31
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %23
  %.07.i.i.i = phi i64 [ %26, %23 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.07.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %35, align 8, !tbaa !107
  %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i, i64 16, i1 false)
  %36 = icmp slt i64 %.07.i.i.i, %28
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.07.i.i.i, %34 ]
  %37 = shl i64 %.042.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %40
  %.val2.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !201
  %.val3.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !201
  %42 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !196
  %45 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !277

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.07.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !196
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, %.07.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.097.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !201
  %51 = icmp ult i64 %.val1.i.i.i.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !196
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.07.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !278

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %55, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %56 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i, label %34, !llvm.loop !279

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %19
  %57 = icmp sgt i64 %21, 24
  br i1 %57, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i
  %.sroa.0.02.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i ], [ %storemerge16, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %58, align 8, !tbaa !107
  %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 24
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 48
  br i1 %64, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i9.i ]
  %65 = shl i64 %.042.i.i.i28.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %68
  %.val2.i.i.i.i29.i = load i64, ptr %67, align 8, !tbaa !201
  %.val3.i.i.i.i30.i = load i64, ptr %69, align 8, !tbaa !201
  %70 = icmp ult i64 %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %spec.select.i.i.i31.i
  %72 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !196
  %73 = icmp slt i64 %spec.select.i.i.i31.i, %63
  br i1 %73, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !277

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i12.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i13.i, %78
  br i1 %79, label %.thread.i.i26.i, label %84

.thread.i.i26.i:                                  ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %81
  %83 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !196
  br label %.lr.ph.i.i.i.i17.i.preheader

84:                                               ; preds = %76, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %84, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %84 ], [ %81, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %87
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %87 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.097.i.i78.i.i20.i
  %.val1.i.i.i.i.i21.i = load i64, ptr %85, align 8, !tbaa !201
  %86 = icmp ult i64 %.val1.i.i.i.i.i21.i, %.sroa.05.0.copyload.i.i10.i
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i

87:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %88 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !196
  %.not9.i.i25.i = icmp ult i64 %.097.in.i.i.i.i19.i, 2
  br i1 %.not9.i.i25.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !278

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i: ; preds = %87, %.lr.ph.i.i.i.i17.i, %84
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %84 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %87 ]
  %89 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %89, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i8.i)
  %90 = icmp sgt i64 %60, 24
  br i1 %90, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !280

91:                                               ; preds = %16
  %92 = add nsw i64 %.017, -1
  %93 = udiv i64 %17, 48
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %93
  %95 = getelementptr inbounds i8, ptr %storemerge16, i64 -24
  %.val2.i.i.i11 = load i64, ptr %15, align 8, !tbaa !201
  %.val3.i.i.i12 = load i64, ptr %94, align 8, !tbaa !201
  %96 = icmp ult i64 %.val2.i.i.i11, %.val3.i.i.i12
  %.val3.i27.i.i = load i64, ptr %95, align 8, !tbaa !201
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = icmp ult i64 %.val3.i.i.i12, %.val3.i27.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

100:                                              ; preds = %97
  %101 = icmp ult i64 %.val2.i.i.i11, %.val3.i27.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

104:                                              ; preds = %91
  %105 = icmp ult i64 %.val2.i.i.i11, %.val3.i27.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

107:                                              ; preds = %104
  %108 = icmp ult i64 %.val3.i.i.i12, %.val3.i27.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %110, %109, %106, %103, %102, %99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %117
  %.sroa.012.0.i.i = phi ptr [ %113, %117 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %117 ], [ %storemerge16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.val3.i.i14.i = load i64, ptr %.fr49.i, align 8, !tbaa !201
  br label %111

111:                                              ; preds = %111, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %113, %111 ]
  %.val2.i.i15.i = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !201
  %112 = icmp ult i64 %.val2.i.i15.i, %.val3.i.i14.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %112, label %111, label %.preheader.i.i, !llvm.loop !281

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %111 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !201
  %114 = icmp ult i64 %.val3.i.i14.i, %.val3.i10.i.i
  br i1 %114, label %.preheader.i.i, label %115, !llvm.loop !282

115:                                              ; preds = %.preheader.i.i
  %116 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %116, label %117, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !283

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %115
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %92)
  %118 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %119 = sub i64 %118, %11
  %120 = icmp sgt i64 %119, 384
  br i1 %120, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !284

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i8, ptr %.05.i.i.i, align 8, !tbaa !126, !range !98, !noundef !99
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = invoke i32 @exr_decoding_destroy(ptr noundef %10, ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7Imf_3_412_GLOBAL__N_111TileProcessEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !tbaa !137
  %18 = ptrtoint ptr %.val1 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_111TileProcessES2_EvT_S4_RSaIT0_E.exit, %16
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
define internal void @_GLOBAL__sub_I_ImfTiledInputFile.cpp() #22 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN7Imf_3_414TiledInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN7Imf_3_414TiledInputFile4DataEJPNS0_7ContextEiRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN7Imf_3_414TiledInputFile4DataE", !9, i64 0}
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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7Imf_3_414TiledInputFile4DataE", !22, i64 0, !16, i64 8, !16, i64 12, !23, i64 16, !34, i64 72, !16, i64 76, !16, i64 80, !35, i64 84, !36, i64 88, !16, i64 92, !16, i64 96, !37, i64 104, !42, i64 128, !46, i64 176, !51, i64 200, !56, i64 224}
!22 = !{!"p1 _ZTSN7Imf_3_47ContextE", !9, i64 0}
!23 = !{!"_ZTSN7Imf_3_46HeaderE", !24, i64 0, !34, i64 48}
!24 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !33, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!33 = !{!"long", !10, i64 0}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"_ZTS21exr_tile_level_mode_t", !10, i64 0}
!36 = !{!"_ZTS21exr_tile_round_mode_t", !10, i64 0}
!37 = !{!"_ZTSSt6vectorIcSaIcEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!"_ZTSN7Imf_3_411FrameBufferE", !43, i64 0}
!43 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !27, i64 0, !29, i64 8}
!46 = !{!"_ZTSSt6vectorIN7Imf_3_45SliceESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_45SliceESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_45SliceESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_45SliceESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN7Imf_3_45SliceE", !9, i64 0}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!56 = !{!"_ZTSSt5mutex", !57, i64 0}
!57 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!58 = !{!21, !16, i64 8}
!59 = !{!21, !16, i64 12}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !62, i64 0, !62, i64 4}
!62 = !{!"float", !10, i64 0}
!63 = !{!61, !62, i64 4}
!64 = !{!21, !34, i64 72}
!65 = !{!21, !16, i64 76}
!66 = !{!21, !16, i64 80}
!67 = !{!21, !35, i64 84}
!68 = !{!21, !36, i64 88}
!69 = !{!21, !16, i64 92}
!70 = !{!21, !16, i64 96}
!71 = !{!29, !31, i64 0}
!72 = !{!29, !32, i64 8}
!73 = !{!29, !32, i64 16}
!74 = !{!29, !32, i64 24}
!75 = !{!12, !13, i64 0}
!76 = !{!8, !8, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !12, i64 8}
!79 = !{!"p2 _ZTS19_priv_exr_context_t", !80, i64 0}
!80 = !{!"any p2 pointer", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS19_priv_exr_context_t", !9, i64 0}
!83 = !{!10, !10, i64 0}
!84 = !{!16, !16, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87, !33, i64 0}
!87 = !{!"_ZTS27_exr_context_initializer_v3", !33, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !62, i64 92, !16, i64 96, !10, i64 100}
!88 = !{!87, !16, i64 88}
!89 = !{!87, !62, i64 92}
!90 = !{!91, !92, i64 104}
!91 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !87, i64 0, !92, i64 104, !93, i64 112}
!92 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !10, i64 0}
!93 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !9, i64 0}
!94 = !{!91, !93, i64 112}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN7Imf_3_414TiledInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN7Imf_3_414TiledInputFile4DataEJPNS0_7ContextERiS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!49, !50, i64 0}
!101 = !{!49, !50, i64 8}
!102 = !{!49, !50, i64 16}
!103 = !{i64 0, i64 4, !104, i64 8, i64 8, !106, i64 16, i64 8, !107, i64 24, i64 8, !107, i64 32, i64 4, !84, i64 36, i64 4, !84, i64 40, i64 8, !108, i64 48, i64 1, !110, i64 49, i64 1, !110}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN7Imf_3_49PixelTypeE", !10, i64 0}
!106 = !{!41, !41, i64 0}
!107 = !{!33, !33, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !10, i64 0}
!110 = !{!34, !34, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN7Imf_3_45SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN7Imf_3_45SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN7Imf_3_45SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !16, i64 24}
!118 = !{!"_ZTS23exr_attr_chlist_entry_t", !119, i64 0, !120, i64 16, !10, i64 20, !10, i64 21, !16, i64 24, !16, i64 28}
!119 = !{!"_ZTS17exr_attr_string_t", !16, i64 0, !16, i64 4, !41, i64 8}
!120 = !{!"_ZTS16exr_pixel_type_t", !10, i64 0}
!121 = !{!122, !16, i64 32}
!122 = !{!"_ZTSN7Imf_3_45SliceE", !105, i64 0, !41, i64 8, !33, i64 16, !33, i64 24, !16, i64 32, !16, i64 36, !109, i64 40, !34, i64 48, !34, i64 49}
!123 = !{!118, !16, i64 28}
!124 = !{!122, !16, i64 36}
!125 = distinct !{!125, !116}
!126 = !{!127, !34, i64 0}
!127 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_111TileProcessE", !34, i64 0, !128, i64 8, !129, i64 72, !132, i64 576}
!128 = !{!"_ZTS16exr_chunk_info_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 20, !10, i64 21, !10, i64 22, !10, i64 23, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!129 = !{!"_ZTS20_exr_decode_pipeline", !33, i64 0, !9, i64 8, !130, i64 16, !130, i64 18, !16, i64 20, !82, i64 24, !128, i64 32, !16, i64 96, !16, i64 100, !33, i64 104, !9, i64 112, !9, i64 120, !33, i64 128, !9, i64 136, !33, i64 144, !9, i64 152, !33, i64 160, !131, i64 168, !33, i64 176, !9, i64 184, !33, i64 192, !9, i64 200, !33, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !10, i64 264}
!130 = !{!"short", !10, i64 0}
!131 = !{!"p1 int", !9, i64 0}
!132 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_111TileProcessE", !9, i64 0}
!133 = distinct !{!133, !116}
!134 = !{!135, !132, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_111TileProcessESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!136 = !{!135, !132, i64 8}
!137 = !{!135, !132, i64 16}
!138 = !{!127, !132, i64 576}
!139 = distinct !{!139, !116}
!140 = !{!141, !41, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !33, i64 8, !10, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!143 = !{!141, !33, i64 8}
!144 = distinct !{!144, !116}
!145 = !{!146, !149, i64 16}
!146 = !{!"_ZTSN7Imf_3_414TiledInputFile4Data14TileBufferTaskE", !147, i64 0, !149, i64 16, !8, i64 24, !132, i64 32, !150, i64 40}
!147 = !{!"_ZTSN13IlmThread_3_44TaskE", !148, i64 8}
!148 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !9, i64 0}
!149 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !9, i64 0}
!150 = !{!"p1 _ZTSN13IlmThread_3_412ProcessGroupIN7Imf_3_412_GLOBAL__N_111TileProcessELb1EEE", !9, i64 0}
!151 = !{!146, !8, i64 24}
!152 = !{!153, !164, i64 240}
!153 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !154, i64 0, !162, i64 216, !10, i64 224, !34, i64 225, !163, i64 232, !164, i64 240, !165, i64 248, !166, i64 256}
!154 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !155, i64 24, !156, i64 28, !156, i64 32, !157, i64 40, !158, i64 48, !10, i64 64, !16, i64 192, !159, i64 200, !160, i64 208}
!155 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!156 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!157 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!158 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !33, i64 8}
!159 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!160 = !{!"_ZTSSt6locale", !161, i64 0}
!161 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!162 = !{!"p1 _ZTSSo", !9, i64 0}
!163 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!164 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!165 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!166 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!167 = !{!168, !10, i64 56}
!168 = !{!"_ZTSSt5ctypeIcE", !169, i64 0, !170, i64 16, !34, i64 24, !131, i64 32, !131, i64 40, !171, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!169 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!170 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!171 = !{!"p1 short", !9, i64 0}
!172 = !{!146, !132, i64 32}
!173 = !{!146, !150, i64 40}
!174 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 4, !84, i64 20, i64 1, !83, i64 21, i64 1, !83, i64 22, i64 1, !83, i64 23, i64 1, !83, i64 24, i64 8, !107, i64 32, i64 8, !107, i64 40, i64 8, !107, i64 48, i64 8, !107, i64 56, i64 8, !107}
!175 = distinct !{!175, !116}
!176 = !{!127, !82, i64 96}
!177 = distinct !{!177, !116}
!178 = distinct !{!178, !116}
!179 = !{!128, !33, i64 32}
!180 = !{!40, !41, i64 0}
!181 = !{!128, !16, i64 4}
!182 = !{!128, !16, i64 8}
!183 = !{!128, !10, i64 20}
!184 = !{!128, !10, i64 21}
!185 = !{!40, !41, i64 8}
!186 = !{!40, !41, i64 16}
!187 = !{!188, !16, i64 0}
!188 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !16, i64 0, !16, i64 4}
!189 = !{!188, !16, i64 4}
!190 = !{!191, !16, i64 0}
!191 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !188, i64 0, !188, i64 8}
!192 = !{!191, !16, i64 4}
!193 = distinct !{!193, !116}
!194 = distinct !{!194, !116}
!195 = distinct !{!195, !116}
!196 = !{i64 0, i64 8, !107, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 4, !84, i64 20, i64 4, !84}
!197 = distinct !{!197, !116}
!198 = distinct !{!198, !116}
!199 = distinct !{!199, !116}
!200 = !{!128, !33, i64 24}
!201 = !{!202, !33, i64 0}
!202 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_17tileposE", !33, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!203 = !{!202, !16, i64 8}
!204 = !{!202, !16, i64 12}
!205 = !{!202, !16, i64 16}
!206 = !{!202, !16, i64 20}
!207 = distinct !{!207, !116}
!208 = distinct !{!208, !116}
!209 = distinct !{!209, !116}
!210 = distinct !{!210, !116}
!211 = distinct !{!211, !116}
!212 = !{i64 0, i64 4, !84, i64 4, i64 4, !84, i64 8, i64 4, !84, i64 12, i64 4, !84}
!213 = distinct !{!213, !116}
!214 = distinct !{!214, !116}
!215 = distinct !{!215, !116}
!216 = distinct !{!216, !116}
!217 = distinct !{!217, !116}
!218 = !{!127, !10, i64 28}
!219 = !{!127, !10, i64 29}
!220 = !{!221, !16, i64 0}
!221 = !{!"_ZTS16exr_attr_box2i_t", !222, i64 0, !222, i64 8}
!222 = !{!"_ZTS14exr_attr_v2i_t", !16, i64 0, !16, i64 4}
!223 = !{!127, !16, i64 12}
!224 = !{!221, !16, i64 4}
!225 = !{!127, !16, i64 16}
!226 = !{!127, !16, i64 168}
!227 = !{!127, !16, i64 172}
!228 = !{!127, !130, i64 88}
!229 = !{!127, !9, i64 80}
!230 = !{!231, !41, i64 0}
!231 = !{!"_ZTS25exr_coding_channel_info_t", !41, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !10, i64 24, !10, i64 25, !130, i64 26, !130, i64 28, !130, i64 30, !16, i64 32, !16, i64 36, !10, i64 40}
!232 = !{!231, !16, i64 8}
!233 = !{!122, !34, i64 48}
!234 = !{!122, !34, i64 49}
!235 = !{!122, !105, i64 0}
!236 = !{!231, !130, i64 28}
!237 = !{!231, !130, i64 30}
!238 = !{!122, !33, i64 16}
!239 = !{!231, !16, i64 32}
!240 = !{!122, !33, i64 24}
!241 = !{!231, !16, i64 36}
!242 = !{!122, !41, i64 8}
!243 = distinct !{!243, !116}
!244 = !{!50, !50, i64 0}
!245 = !{!127, !16, i64 20}
!246 = !{!127, !16, i64 24}
!247 = !{!122, !109, i64 40}
!248 = !{!130, !130, i64 0}
!249 = !{!62, !62, i64 0}
!250 = distinct !{!250, !116}
!251 = distinct !{!251, !116}
!252 = !{!142, !41, i64 0}
!253 = distinct !{!253, !116}
!254 = !{!32, !32, i64 0}
!255 = !{!256, !32, i64 0}
!256 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !32, i64 0, !32, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !9, i64 0}
!258 = !{!256, !32, i64 8}
!259 = !{!257, !257, i64 0}
!260 = !{!30, !32, i64 8}
!261 = !{!30, !32, i64 16}
!262 = !{!29, !33, i64 32}
!263 = distinct !{!263, !116}
!264 = !{!30, !32, i64 24}
!265 = distinct !{!265, !116}
!266 = !{!256, !257, i64 16}
!267 = distinct !{!267, !116}
!268 = !{!30, !31, i64 0}
!269 = distinct !{!269, !116}
!270 = distinct !{!270, !116}
!271 = !{!272, !41, i64 8}
!272 = !{!"_ZTSSt9type_info", !41, i64 8}
!273 = !{!54, !55, i64 0}
!274 = !{!54, !55, i64 8}
!275 = distinct !{!275, !116}
!276 = !{!54, !55, i64 16}
!277 = distinct !{!277, !116}
!278 = distinct !{!278, !116}
!279 = distinct !{!279, !116}
!280 = distinct !{!280, !116}
!281 = distinct !{!281, !116}
!282 = distinct !{!282, !116}
!283 = distinct !{!283, !116}
!284 = distinct !{!284, !116}
