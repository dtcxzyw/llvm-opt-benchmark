target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.QueuedMinimapUpdate = type { %"class.irr::core::vector3d", ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::pair.8" = type { %"class.irr::core::vector3d", ptr }
%struct.MinimapPixel = type { %struct.MapNode, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%struct.MinimapModeDef = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i16, i16, [4 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.282", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.94", %"class.std::vector.217", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.282" = type { %"class.std::_Hashtable.283" }
%"class.std::_Hashtable.283" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.296 }
%union.anon.296 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.298", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.298" = type { %"struct.std::_Vector_base.299" }
%"struct.std::_Vector_base.299" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.223", %"class.irr::core::vector3d.223" }
%"class.irr::core::vector3d.223" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<MinimapMarker *, std::allocator<MinimapMarker *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<MinimapMarker *, std::allocator<MinimapMarker *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d.223", %"class.irr::core::vector3d.223", %"class.irr::video::SColor", %"class.irr::core::vector2d.303" }
%"class.irr::core::vector2d.303" = type { float, float }

$_ZN19MinimapUpdateThreadC2Ev = comdat any

$_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14MinimapModeDefaSEOS_ = comdat any

$_ZN14MinimapModeDefD2Ev = comdat any

$_ZN14MinimapModeDefC2ERKS_ = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZN12UpdateThread3runEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN12UpdateThreadD2Ev = comdat any

$_ZN12UpdateThreadD0Ev = comdat any

$_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_ = comdat any

$_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZNSt6vectorI14MinimapModeDefSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI14MinimapModeDefEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE = comdat any

$_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev = comdat any

$_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev = comdat any

$_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZTS12UpdateThread = comdat any

$_ZTI12UpdateThread = comdat any

$_ZTV12UpdateThread = comdat any

$_ZTV10ShaderInfo = comdat any

$_ZTS10ShaderInfo = comdat any

$_ZTI10ShaderInfo = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV19MinimapUpdateThread = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19MinimapUpdateThread, ptr @_ZN19MinimapUpdateThreadD2Ev, ptr @_ZN19MinimapUpdateThreadD0Ev, ptr @_ZN12UpdateThread3runEv, ptr @_ZN19MinimapUpdateThread8doUpdateEv] }, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"minimap_double_scan_height\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"minimap_shape_round\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Minimap hidden\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Minimap in surface mode, Zoom x%d\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Minimap in radar mode, Zoom x%d\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Minimap in texture mode\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"minimap_mask_round.png\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"minimap_mask_square.png\00", align 1
@_ZZN7Minimap20getMinimapMeshBufferEvE1c = internal global %"class.irr::video::SColor" zeroinitializer, align 4
@_ZGVZN7Minimap20getMinimapMeshBufferEvE1c = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"minimap_overlay_round.png\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"minimap_overlay_square.png\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"player_marker.png\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"object_marker_red.png\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"minimap_shader\00", align 1
@_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col = internal global %"class.irr::video::SColor" zeroinitializer, align 4
@_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col = internal global i64 0, align 8
@_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c = internal global [4 x %"class.irr::video::SColor"] zeroinitializer, align 16
@_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19MinimapUpdateThread = dso_local constant [22 x i8] c"19MinimapUpdateThread\00", align 1
@_ZTS12UpdateThread = linkonce_odr dso_local constant [15 x i8] c"12UpdateThread\00", comdat, align 1
@_ZTI6Thread = external constant ptr
@_ZTI12UpdateThread = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12UpdateThread, ptr @_ZTI6Thread }, comdat, align 8
@_ZTI19MinimapUpdateThread = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19MinimapUpdateThread, ptr @_ZTI12UpdateThread }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV12UpdateThread = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI12UpdateThread, ptr @_ZN12UpdateThreadD2Ev, ptr @_ZN12UpdateThreadD0Ev, ptr @_ZN12UpdateThread3runEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.32 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Minimap\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@_ZTISt9exception = external constant ptr
@errorstream = external thread_local global %class.LogStream, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"An unhandled exception occurred: \00", align 1
@.str.37 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/thread.h\00", align 1
@__PRETTY_FUNCTION__._ZN12UpdateThread3runEv = private unnamed_addr constant [34 x i8] c"virtual void *UpdateThread::run()\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minimap.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN19MinimapUpdateThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19MinimapUpdateThreadD2Ev
@_ZN7MinimapC1EP6Client = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7MinimapC2EP6Client
@_ZN7MinimapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7MinimapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #30
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #30
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #30
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #30
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #30
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #30
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #30
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #30
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19MinimapUpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19MinimapUpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %26, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !20
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !23
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = icmp eq ptr %10, %13
  br i1 %15, label %29, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !20
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !27, !noalias !20
  br label %54

20:                                               ; preds = %26, %1
  %21 = phi ptr [ %27, %26 ], [ %4, %1 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %20
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %21) #31
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %7, label %20

29:                                               ; preds = %69, %7
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %31)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #32
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = load ptr, ptr %14, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %43, %38
  %44 = phi ptr [ %46, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %45) #30
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = icmp ult ptr %44, %40
  br i1 %47, label %43, label %48, !llvm.loop !38

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi ptr [ %49, %48 ], [ %36, %38 ]
  tail call void @_ZdlPv(ptr noundef %51) #30
  br label %52

52:                                               ; preds = %50, %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #33
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #33
  ret void

54:                                               ; preds = %69, %16
  %55 = phi ptr [ %72, %69 ], [ %17, %16 ]
  %56 = phi ptr [ %71, %69 ], [ %19, %16 ]
  %57 = phi ptr [ %70, %69 ], [ %10, %16 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %67, %65 ], [ %63, %62 ]
  %71 = phi ptr [ %68, %65 ], [ %56, %62 ]
  %72 = phi ptr [ %66, %65 ], [ %55, %62 ]
  %73 = icmp eq ptr %70, %13
  br i1 %73, label %29, label %54
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19MinimapUpdateThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN19MinimapUpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19MinimapUpdateThread15pushBlockUpdateEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %0, i48 %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QueuedMinimapUpdate, align 8
  %5 = trunc i48 %1 to i16
  %6 = lshr i48 %1, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %1, 32
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #34
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !18, !noalias !42
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = icmp eq ptr %17, %19
  br i1 %21, label %59, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !26, !noalias !42
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !27, !noalias !42
  br label %27

27:                                               ; preds = %53, %22
  %28 = phi ptr [ %56, %53 ], [ %24, %22 ]
  %29 = phi ptr [ %55, %53 ], [ %26, %22 ]
  %30 = phi ptr [ %54, %53 ], [ %17, %22 ]
  %31 = load i16, ptr %30, align 2, !tbaa !45
  %32 = icmp eq i16 %31, %5
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = icmp eq i16 %35, %7
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = icmp eq i16 %39, %9
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %58

46:                                               ; preds = %37, %33, %27
  %47 = getelementptr inbounds i8, ptr %30, i64 16
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %28, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi ptr [ %51, %49 ], [ %47, %46 ]
  %55 = phi ptr [ %52, %49 ], [ %29, %46 ]
  %56 = phi ptr [ %50, %49 ], [ %28, %46 ]
  %57 = icmp eq ptr %54, %19
  br i1 %57, label %59, label %27

58:                                               ; preds = %45, %41
  store ptr %2, ptr %42, align 8, !tbaa !40
  br label %74

59:                                               ; preds = %53, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %60 = getelementptr inbounds i8, ptr %4, i64 2
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 %5, ptr %4, align 8, !tbaa !48
  store i16 %7, ptr %60, align 2, !tbaa !48
  store i16 %9, ptr %61, align 4, !tbaa !48
  store ptr %2, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %20, align 8, !tbaa !49
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = icmp eq ptr %19, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !50
  %67 = load ptr, ptr %18, align 8, !tbaa !51
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %18, align 8, !tbaa !51
  br label %70

69:                                               ; preds = %59
  invoke void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %70 unwind label %71

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  br label %74

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #33
  resume { ptr, i32 } %72

74:                                               ; preds = %70, %58
  %75 = phi i1 [ true, %70 ], [ false, %58 ]
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #33
  ret i1 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19MinimapUpdateThread14popBlockUpdateEP19QueuedMinimapUpdate(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #34
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !50
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  br label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %23) #30
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %22, align 8, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %27, i64 512
  store ptr %28, ptr %15, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %21, %19
  %30 = phi ptr [ %20, %19 ], [ %27, %21 ]
  store ptr %30, ptr %9, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %29, %7
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #33
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MinimapUpdateThread12enqueueBlockEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %0, i48 %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN19MinimapUpdateThread15pushBlockUpdateEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %0, i48 %1, ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MinimapUpdateThread8doUpdateEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.8", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  br label %19

17:                                               ; preds = %163, %1
  %18 = phi i32 [ %4, %1 ], [ %164, %163 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %18) #34
  unreachable

19:                                               ; preds = %163, %6
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %166, label %23

23:                                               ; preds = %19
  %24 = load i48, ptr %21, align 8, !tbaa.struct !50
  %25 = trunc i48 %24 to i16
  %26 = lshr i48 %24, 16
  %27 = trunc i48 %26 to i16
  %28 = lshr i48 %24, 32
  %29 = trunc i48 %28 to i16
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = icmp eq ptr %21, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  br label %43

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZdlPv(ptr noundef %38) #30
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %11, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %10, align 8, !tbaa !55
  %42 = getelementptr inbounds i8, ptr %41, i64 512
  store ptr %42, ptr %9, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %41, %37 ]
  store ptr %44, ptr %8, align 8, !tbaa !52
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #33
  %46 = icmp eq ptr %31, null
  br i1 %46, label %108, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %48 = zext i48 %24 to i64
  store i64 %48, ptr %2, align 8
  store ptr %31, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  %51 = trunc i48 %24 to i16
  %52 = lshr i64 %48, 16
  %53 = trunc i64 %52 to i16
  %54 = lshr i64 %48, 32
  %55 = trunc i64 %54 to i16
  br i1 %50, label %99, label %56

56:                                               ; preds = %75, %47
  %57 = phi ptr [ %79, %75 ], [ %49, %47 ]
  %58 = phi ptr [ %77, %75 ], [ %15, %47 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load i16, ptr %59, align 2, !tbaa !45
  %61 = icmp slt i16 %60, %51
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = icmp eq i16 %60, %51
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %57, i64 34
  %66 = load i16, ptr %65, align 2, !tbaa !46
  %67 = icmp slt i16 %66, %53
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = icmp eq i16 %66, %53
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %57, i64 36
  %72 = load i16, ptr %71, align 2, !tbaa !47
  %73 = icmp slt i16 %72, %55
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %64, %56
  br label %75

75:                                               ; preds = %74, %70, %68, %62
  %76 = phi i64 [ 24, %74 ], [ 16, %62 ], [ 16, %68 ], [ 16, %70 ]
  %77 = phi ptr [ %58, %74 ], [ %57, %62 ], [ %57, %68 ], [ %57, %70 ]
  %78 = getelementptr inbounds i8, ptr %57, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %56, !llvm.loop !56

81:                                               ; preds = %75
  %82 = icmp eq ptr %77, %15
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %77, i64 32
  %85 = load i16, ptr %84, align 2, !tbaa !45
  %86 = icmp sgt i16 %85, %51
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = icmp eq i16 %85, %51
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %77, i64 34
  %91 = load i16, ptr %90, align 2, !tbaa !46
  %92 = icmp sgt i16 %91, %53
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = icmp eq i16 %91, %53
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %77, i64 36
  %97 = load i16, ptr %96, align 2, !tbaa !47
  %98 = icmp sgt i16 %97, %55
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %89, %83, %81, %47
  %100 = phi ptr [ %77, %95 ], [ %15, %81 ], [ %15, %47 ], [ %77, %89 ], [ %77, %83 ]
  %101 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %100, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  br label %163

102:                                              ; preds = %95, %93, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  %103 = getelementptr inbounds i8, ptr %77, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #30
  br label %107

107:                                              ; preds = %106, %102
  store ptr %31, ptr %103, align 8, !tbaa !28
  br label %163

108:                                              ; preds = %43
  %109 = load ptr, ptr %14, align 8, !tbaa !32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %163, label %111

111:                                              ; preds = %130, %108
  %112 = phi ptr [ %134, %130 ], [ %109, %108 ]
  %113 = phi ptr [ %132, %130 ], [ %15, %108 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !45
  %116 = icmp slt i16 %115, %25
  br i1 %116, label %129, label %117

117:                                              ; preds = %111
  %118 = icmp eq i16 %115, %25
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %112, i64 34
  %121 = load i16, ptr %120, align 2, !tbaa !46
  %122 = icmp slt i16 %121, %27
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = icmp eq i16 %121, %27
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %112, i64 36
  %127 = load i16, ptr %126, align 2, !tbaa !47
  %128 = icmp slt i16 %127, %29
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %119, %111
  br label %130

130:                                              ; preds = %129, %125, %123, %117
  %131 = phi i64 [ 24, %129 ], [ 16, %117 ], [ 16, %123 ], [ 16, %125 ]
  %132 = phi ptr [ %113, %129 ], [ %112, %117 ], [ %112, %123 ], [ %112, %125 ]
  %133 = getelementptr inbounds i8, ptr %112, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %111, !llvm.loop !56

136:                                              ; preds = %130
  %137 = icmp eq ptr %132, %15
  br i1 %137, label %163, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %132, i64 32
  %140 = load i16, ptr %139, align 2, !tbaa !45
  %141 = icmp sgt i16 %140, %25
  br i1 %141, label %163, label %142

142:                                              ; preds = %138
  %143 = icmp eq i16 %140, %25
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %132, i64 34
  %146 = load i16, ptr %145, align 2, !tbaa !46
  %147 = icmp sgt i16 %146, %27
  br i1 %147, label %163, label %148

148:                                              ; preds = %144
  %149 = icmp eq i16 %146, %27
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %132, i64 36
  %152 = load i16, ptr %151, align 2, !tbaa !47
  %153 = icmp sgt i16 %152, %29
  br i1 %153, label %163, label %154

154:                                              ; preds = %150, %148, %142
  %155 = getelementptr inbounds i8, ptr %132, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #30
  br label %159

159:                                              ; preds = %158, %154
  %160 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  call void @_ZdlPv(ptr noundef nonnull %160) #30
  %161 = load i64, ptr %16, align 8, !tbaa !57
  %162 = add i64 %161, -1
  store i64 %162, ptr %16, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %159, %150, %144, %138, %136, %108, %107, %99
  %164 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #33
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %19, label %17, !llvm.loop !58

166:                                              ; preds = %19
  %167 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #33
  %168 = getelementptr inbounds i8, ptr %0, i64 176
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds i8, ptr %169, i64 2097252
  %171 = load i8, ptr %170, align 4, !tbaa !77, !range !81, !noundef !82
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %169, align 8, !tbaa !83
  %175 = add i32 %174, -1
  %176 = icmp ult i32 %175, 2
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %169, i64 88
  %179 = load i48, ptr %178, align 8, !tbaa.struct !84
  %180 = getelementptr inbounds i8, ptr %169, i64 42
  %181 = load i16, ptr %180, align 2, !tbaa !85
  %182 = getelementptr inbounds i8, ptr %169, i64 40
  %183 = load i16, ptr %182, align 8, !tbaa !86
  call void @_ZN19MinimapUpdateThread6getMapEN3irr4core8vector3dIsEEss(ptr noundef nonnull align 8 dereferenceable(352) %0, i48 %179, i16 noundef signext %181, i16 noundef signext %183)
  %184 = load ptr, ptr %168, align 8, !tbaa !59
  %185 = getelementptr inbounds i8, ptr %184, i64 2097252
  store i8 0, ptr %185, align 4, !tbaa !77
  br label %186

186:                                              ; preds = %177, %173, %166
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19MinimapUpdateThread6getMapEN3irr4core8vector3dIsEEss(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i48 %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #9 align 2 {
  %5 = sext i16 %2 to i32
  %6 = sdiv i16 %2, 2
  %7 = trunc i48 %1 to i16
  %8 = sub i16 %7, %6
  %9 = sdiv i16 %3, 2
  %10 = lshr i48 %1, 16
  %11 = trunc i48 %10 to i16
  %12 = sub i16 %11, %9
  %13 = lshr i48 %1, 32
  %14 = trunc i48 %13 to i16
  %15 = sub i16 %14, %6
  %16 = add i16 %2, -1
  %17 = add i16 %16, %8
  %18 = add i16 %9, %11
  %19 = add i16 %16, %15
  %20 = zext i16 %15 to i48
  %21 = shl nuw i48 %20, 32
  %22 = zext i16 %12 to i48
  %23 = shl nuw nsw i48 %22, 16
  %24 = or disjoint i48 %23, %21
  %25 = lshr exact i48 %24, 16
  %26 = trunc i48 %25 to i16
  %27 = trunc i48 %25 to i32
  %28 = ashr i32 %27, 16
  %29 = add nsw i32 %28, -15
  %30 = icmp slt i48 %24, 0
  %31 = select i1 %30, i32 %29, i32 %28
  %32 = sdiv i32 %31, 16
  %33 = trunc i32 %32 to i16
  %34 = zext i16 %19 to i48
  %35 = shl nuw i48 %34, 32
  %36 = zext i16 %18 to i48
  %37 = shl nuw nsw i48 %36, 16
  %38 = or disjoint i48 %35, %37
  %39 = lshr exact i48 %38, 16
  %40 = trunc i48 %39 to i16
  %41 = insertelement <2 x i16> poison, i16 %8, i64 0
  %42 = insertelement <2 x i16> %41, i16 %26, i64 1
  %43 = sext <2 x i16> %42 to <2 x i32>
  %44 = add nsw <2 x i32> %43, <i32 -15, i32 -15>
  %45 = icmp slt <2 x i16> %42, zeroinitializer
  %46 = select <2 x i1> %45, <2 x i32> %44, <2 x i32> %43
  %47 = sdiv <2 x i32> %46, <i32 16, i32 16>
  %48 = bitcast <2 x i32> %47 to <4 x i16>
  %49 = extractelement <4 x i16> %48, i64 0
  %50 = bitcast <2 x i32> %47 to <4 x i16>
  %51 = extractelement <4 x i16> %50, i64 2
  %52 = insertelement <2 x i16> poison, i16 %17, i64 0
  %53 = insertelement <2 x i16> %52, i16 %40, i64 1
  %54 = sext <2 x i16> %53 to <2 x i32>
  %55 = add nsw <2 x i32> %54, <i32 -15, i32 -15>
  %56 = icmp slt <2 x i16> %53, zeroinitializer
  %57 = select <2 x i1> %56, <2 x i32> %55, <2 x i32> %54
  %58 = sdiv <2 x i32> %57, <i32 16, i32 16>
  %59 = trunc i48 %39 to i32
  %60 = ashr i32 %59, 16
  %61 = add nsw i32 %60, -15
  %62 = icmp slt i48 %38, 0
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = sdiv i32 %63, 16
  %65 = icmp sgt i16 %2, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %4
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = zext nneg i32 %5 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i16 %2, 1
  %71 = and i64 %68, 32766
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %106, %66
  %74 = phi i64 [ %107, %106 ], [ 0, %66 ]
  %75 = trunc i64 %74 to i32
  %76 = mul i32 %75, %5
  %77 = zext i32 %76 to i64
  br i1 %70, label %97, label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ %94, %78 ], [ 0, %73 ]
  %80 = phi i64 [ %95, %78 ], [ 0, %73 ]
  %81 = load ptr, ptr %67, align 8, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %81, i64 100
  %83 = add nuw nsw i64 %79, %77
  %84 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %82, i64 0, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  store i16 0, ptr %85, align 2, !tbaa !87
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  store i16 0, ptr %86, align 4, !tbaa !90
  store i32 126, ptr %84, align 4, !tbaa.struct !91
  %87 = or disjoint i64 %79, 1
  %88 = load ptr, ptr %67, align 8, !tbaa !59
  %89 = getelementptr inbounds i8, ptr %88, i64 100
  %90 = add nuw nsw i64 %87, %77
  %91 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %89, i64 0, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 6
  store i16 0, ptr %92, align 2, !tbaa !87
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  store i16 0, ptr %93, align 4, !tbaa !90
  store i32 126, ptr %91, align 4, !tbaa.struct !91
  %94 = add nuw nsw i64 %79, 2
  %95 = add i64 %80, 2
  %96 = icmp eq i64 %95, %71
  br i1 %96, label %97, label %78, !llvm.loop !93

97:                                               ; preds = %78, %73
  %98 = phi i64 [ 0, %73 ], [ %94, %78 ]
  br i1 %72, label %106, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %67, align 8, !tbaa !59
  %101 = getelementptr inbounds i8, ptr %100, i64 100
  %102 = add nuw nsw i64 %98, %77
  %103 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  store i16 0, ptr %104, align 2, !tbaa !87
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  store i16 0, ptr %105, align 4, !tbaa !90
  store i32 126, ptr %103, align 4, !tbaa.struct !91
  br label %106

106:                                              ; preds = %99, %97
  %107 = add nuw nsw i64 %74, 1
  %108 = icmp eq i64 %107, %68
  br i1 %108, label %109, label %73, !llvm.loop !94

109:                                              ; preds = %106, %4
  %110 = icmp slt i32 %64, %32
  br i1 %110, label %250, label %111

111:                                              ; preds = %109
  %112 = icmp slt <2 x i32> %58, %47
  %113 = getelementptr inbounds i8, ptr %0, i64 320
  %114 = getelementptr inbounds i8, ptr %0, i64 312
  %115 = getelementptr inbounds i8, ptr %0, i64 176
  %116 = extractelement <2 x i1> %112, i64 0
  %117 = extractelement <2 x i1> %112, i64 1
  %118 = select i1 %117, i1 true, i1 %116
  br i1 %118, label %250, label %119

119:                                              ; preds = %111
  %120 = extractelement <2 x i32> %58, i64 0
  %121 = extractelement <2 x i32> %58, i64 1
  br label %122

122:                                              ; preds = %246, %119
  %123 = phi i16 [ %247, %246 ], [ %33, %119 ]
  %124 = shl i16 %123, 4
  %125 = or disjoint i16 %124, 15
  %126 = tail call i16 @llvm.smax.i16(i16 %124, i16 %15)
  %127 = tail call i16 @llvm.smin.i16(i16 %125, i16 %19)
  %128 = icmp slt i16 %127, %126
  %129 = load ptr, ptr %113, align 8, !tbaa !32
  %130 = icmp eq ptr %129, null
  br i1 %130, label %246, label %133

131:                                              ; preds = %242
  %132 = load ptr, ptr %113, align 8, !tbaa !32
  br label %133

133:                                              ; preds = %131, %122
  %134 = phi ptr [ %132, %131 ], [ %129, %122 ]
  %135 = phi i16 [ %243, %131 ], [ %51, %122 ]
  %136 = shl i16 %135, 4
  %137 = tail call i16 @llvm.smax.i16(i16 %136, i16 %12)
  %138 = sub i16 %137, %12
  %139 = icmp eq ptr %134, null
  br i1 %139, label %242, label %140

140:                                              ; preds = %238, %133
  %141 = phi i16 [ %239, %238 ], [ %49, %133 ]
  %142 = load ptr, ptr %113, align 8, !tbaa !32
  %143 = icmp eq ptr %142, null
  br i1 %143, label %238, label %144

144:                                              ; preds = %163, %140
  %145 = phi ptr [ %167, %163 ], [ %142, %140 ]
  %146 = phi ptr [ %165, %163 ], [ %114, %140 ]
  %147 = getelementptr inbounds i8, ptr %145, i64 32
  %148 = load i16, ptr %147, align 2, !tbaa !45
  %149 = icmp slt i16 %148, %141
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = icmp eq i16 %148, %141
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %145, i64 34
  %154 = load i16, ptr %153, align 2, !tbaa !46
  %155 = icmp slt i16 %154, %135
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = icmp eq i16 %154, %135
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %145, i64 36
  %160 = load i16, ptr %159, align 2, !tbaa !47
  %161 = icmp slt i16 %160, %123
  br i1 %161, label %162, label %163

162:                                              ; preds = %158, %152, %144
  br label %163

163:                                              ; preds = %162, %158, %156, %150
  %164 = phi i64 [ 24, %162 ], [ 16, %150 ], [ 16, %156 ], [ 16, %158 ]
  %165 = phi ptr [ %146, %162 ], [ %145, %150 ], [ %145, %156 ], [ %145, %158 ]
  %166 = getelementptr inbounds i8, ptr %145, i64 %164
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %144, !llvm.loop !56

169:                                              ; preds = %163
  %170 = icmp eq ptr %165, %114
  br i1 %170, label %238, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 32
  %173 = load i16, ptr %172, align 2, !tbaa !45
  %174 = icmp slt i16 %141, %173
  br i1 %174, label %238, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %141, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 34
  %179 = load i16, ptr %178, align 2, !tbaa !46
  %180 = icmp slt i16 %135, %179
  br i1 %180, label %238, label %181

181:                                              ; preds = %177
  %182 = icmp eq i16 %135, %179
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %165, i64 36
  %185 = load i16, ptr %184, align 2, !tbaa !47
  %186 = icmp slt i16 %123, %185
  br i1 %186, label %238, label %187

187:                                              ; preds = %183, %181, %175
  %188 = getelementptr inbounds i8, ptr %165, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = shl i16 %141, 4
  %191 = or disjoint i16 %190, 15
  %192 = tail call i16 @llvm.smax.i16(i16 %190, i16 %8)
  %193 = tail call i16 @llvm.smin.i16(i16 %191, i16 %17)
  %194 = icmp slt i16 %193, %192
  %195 = select i1 %128, i1 true, i1 %194
  br i1 %195, label %238, label %196

196:                                              ; preds = %235, %187
  %197 = phi i16 [ %236, %235 ], [ %126, %187 ]
  %198 = sub i16 %197, %124
  %199 = zext i16 %198 to i32
  %200 = shl nuw i32 %199, 16
  %201 = ashr exact i32 %200, 12
  %202 = sub i16 %197, %15
  %203 = sext i16 %202 to i32
  %204 = mul nsw i32 %203, %5
  br label %205

205:                                              ; preds = %232, %196
  %206 = phi i16 [ %192, %196 ], [ %233, %232 ]
  %207 = sub i16 %206, %190
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %201, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x %struct.MinimapPixel], ptr %189, i64 0, i64 %210
  %212 = sub i16 %206, %8
  %213 = load ptr, ptr %115, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %213, i64 100
  %215 = sext i16 %212 to i32
  %216 = add nsw i32 %204, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %214, i64 0, i64 %217
  %219 = getelementptr inbounds i8, ptr %211, i64 6
  %220 = load i16, ptr %219, align 2, !tbaa !87
  %221 = getelementptr inbounds i8, ptr %218, i64 6
  %222 = load i16, ptr %221, align 2, !tbaa !87
  %223 = add i16 %222, %220
  store i16 %223, ptr %221, align 2, !tbaa !87
  %224 = load i16, ptr %211, align 4, !tbaa !95
  %225 = icmp eq i16 %224, 126
  br i1 %225, label %232, label %226

226:                                              ; preds = %205
  %227 = load i32, ptr %211, align 4, !tbaa.struct !91
  store i32 %227, ptr %218, align 4, !tbaa.struct !91
  %228 = getelementptr inbounds i8, ptr %211, i64 4
  %229 = load i16, ptr %228, align 4, !tbaa !90
  %230 = add i16 %138, %229
  %231 = getelementptr inbounds i8, ptr %218, i64 4
  store i16 %230, ptr %231, align 4, !tbaa !90
  br label %232

232:                                              ; preds = %226, %205
  %233 = add i16 %206, 1
  %234 = icmp slt i16 %193, %233
  br i1 %234, label %235, label %205, !llvm.loop !96

235:                                              ; preds = %232
  %236 = add i16 %197, 1
  %237 = icmp slt i16 %127, %236
  br i1 %237, label %238, label %196, !llvm.loop !97

238:                                              ; preds = %235, %187, %183, %177, %171, %169, %140
  %239 = add i16 %141, 1
  %240 = sext i16 %239 to i32
  %241 = icmp slt i32 %120, %240
  br i1 %241, label %242, label %140, !llvm.loop !98

242:                                              ; preds = %238, %133
  %243 = add i16 %135, 1
  %244 = sext i16 %243 to i32
  %245 = icmp slt i32 %121, %244
  br i1 %245, label %246, label %131, !llvm.loop !100

246:                                              ; preds = %242, %122
  %247 = add i16 %123, 1
  %248 = sext i16 %247 to i32
  %249 = icmp slt i32 %64, %248
  br i1 %249, label %250, label %122, !llvm.loop !101

250:                                              ; preds = %246, %111, %109
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MinimapC2EP6Client(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !102
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !117
  store ptr %25, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !119
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %29, align 8, !tbaa !117
  store ptr %28, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %30, align 8, !tbaa !119
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !120
  %32 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %2
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #34
          to label %39 unwind label %274

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = load ptr, ptr %36, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %45 unwind label %274

45:                                               ; preds = %40
  store ptr %44, ptr %0, align 8, !tbaa !129
  %46 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %47 unwind label %274

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !130
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %53 unwind label %274

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %52, ptr %54, align 8, !tbaa !131
  %55 = load ptr, ptr %1, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(1746) %1)
          to label %59 unwind label %274

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %58, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %61, align 4, !tbaa !133
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %62, align 8, !tbaa !134
  %63 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %64, ptr %5, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %64, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 14, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %5, i64 30
  store i8 0, ptr %66, align 2, !tbaa !92
  %67 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %276

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8, !tbaa !136
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, ptr %65, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #30
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  %78 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 26, ptr %4, align 8, !tbaa !137
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %81 unwind label %285

81:                                               ; preds = %77
  store ptr %80, ptr %6, align 8, !tbaa !4
  %82 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %82, ptr %79, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %80, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %86 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %287

87:                                               ; preds = %81
  %88 = select i1 %86, i16 256, i16 128
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  store i16 %88, ptr %89, align 8, !tbaa !138
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i64, ptr %83, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #30
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %97 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !135
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %98, align 8, !tbaa !11
  store i8 0, ptr %97, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %99 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !135
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8, !tbaa !11
  store i8 0, ptr %99, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 0, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef zeroext 1)
          to label %101 unwind label %297

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %99
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %100, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #30
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %98, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #30
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %116, ptr %9, align 8, !tbaa !135
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %117, align 8, !tbaa !11
  store i8 0, ptr %116, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %118 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %118, ptr %10, align 8, !tbaa !135
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %119, align 8, !tbaa !11
  store i8 0, ptr %118, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 1, i16 noundef zeroext 256, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i16 noundef zeroext 1)
          to label %120 unwind label %313

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = icmp eq ptr %121, %118
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %119, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #30
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %117, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #30
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  %135 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !135
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %136, align 8, !tbaa !11
  store i8 0, ptr %135, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  %137 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %137, ptr %12, align 8, !tbaa !135
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %138, align 8, !tbaa !11
  store i8 0, ptr %137, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 1, i16 noundef zeroext 128, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i16 noundef zeroext 1)
          to label %139 unwind label %329

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %137
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %138, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #30
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %135
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %136, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #30
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %154, ptr %13, align 8, !tbaa !135
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %155, align 8, !tbaa !11
  store i8 0, ptr %154, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #33
  %156 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %156, ptr %14, align 8, !tbaa !135
  %157 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %157, align 8, !tbaa !11
  store i8 0, ptr %156, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 1, i16 noundef zeroext 64, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext 1)
          to label %158 unwind label %345

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = icmp eq ptr %159, %156
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %157, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #30
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %154
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %155, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #30
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #33
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %173, ptr %15, align 8, !tbaa !135
  %174 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %174, align 8, !tbaa !11
  store i8 0, ptr %173, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #33
  %175 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %175, ptr %16, align 8, !tbaa !135
  %176 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %176, align 8, !tbaa !11
  store i8 0, ptr %175, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 2, i16 noundef zeroext 512, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i16 noundef zeroext 1)
          to label %177 unwind label %361

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %175
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %176, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #30
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %173
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %174, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #30
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #33
  %192 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %192, ptr %17, align 8, !tbaa !135
  %193 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %193, align 8, !tbaa !11
  store i8 0, ptr %192, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #33
  %194 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %194, ptr %18, align 8, !tbaa !135
  %195 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %195, align 8, !tbaa !11
  store i8 0, ptr %194, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 2, i16 noundef zeroext 256, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i16 noundef zeroext 1)
          to label %196 unwind label %377

196:                                              ; preds = %191
  %197 = load ptr, ptr %18, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %194
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %195, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #30
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #33
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %192
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %193, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #30
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #33
  %211 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %211, ptr %19, align 8, !tbaa !135
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %212, align 8, !tbaa !11
  store i8 0, ptr %211, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #33
  %213 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %213, ptr %20, align 8, !tbaa !135
  %214 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %214, align 8, !tbaa !11
  store i8 0, ptr %213, align 8, !tbaa !92
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 2, i16 noundef zeroext 128, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i16 noundef zeroext 1)
          to label %215 unwind label %393

215:                                              ; preds = %210
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %213
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %214, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #30
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %211
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %212, align 8, !tbaa !11
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #30
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #33
  %230 = invoke noalias noundef nonnull dereferenceable(2097328) ptr @_Znwm(i64 noundef 2097328) #35
          to label %231 unwind label %274

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = getelementptr inbounds i8, ptr %230, i64 24
  store ptr %233, ptr %232, align 8, !tbaa !135
  %234 = getelementptr inbounds i8, ptr %230, i64 16
  store i64 0, ptr %234, align 8, !tbaa !11
  store i8 0, ptr %233, align 1, !tbaa !92
  %235 = getelementptr inbounds i8, ptr %230, i64 48
  %236 = getelementptr inbounds i8, ptr %230, i64 64
  store ptr %236, ptr %235, align 8, !tbaa !135
  %237 = getelementptr inbounds i8, ptr %230, i64 56
  store i64 0, ptr %237, align 8, !tbaa !11
  store i8 0, ptr %236, align 1, !tbaa !92
  %238 = getelementptr inbounds i8, ptr %230, i64 88
  %239 = getelementptr inbounds i8, ptr %230, i64 2097256
  %240 = getelementptr inbounds i8, ptr %230, i64 2097296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %238, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %239, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false)
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %230, ptr %241, align 8, !tbaa !139
  %242 = getelementptr inbounds i8, ptr %230, i64 2097252
  store i8 1, ptr %242, align 4, !tbaa !77
  %243 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #33
  %244 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %244, ptr %21, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 19, ptr %3, align 8, !tbaa !137
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %246 unwind label %409

246:                                              ; preds = %231
  store ptr %245, ptr %21, align 8, !tbaa !4
  %247 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %247, ptr %244, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %245, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !11
  %249 = load ptr, ptr %21, align 8, !tbaa !4
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %251 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %243, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %252 unwind label %411

252:                                              ; preds = %246
  %253 = load ptr, ptr %241, align 8, !tbaa !139
  %254 = getelementptr inbounds i8, ptr %253, i64 2097253
  %255 = zext i1 %251 to i8
  store i8 %255, ptr %254, align 1, !tbaa !140
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  %257 = icmp eq ptr %256, %244
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load i64, ptr %248, align 8, !tbaa !11
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %256) #30
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #33
  invoke void @_ZN7Minimap12setModeIndexEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef 0)
          to label %263 unwind label %274

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_ZN7Minimap20getMinimapMeshBufferEv(ptr nonnull align 8 poison)
          to label %265 unwind label %274

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %264, ptr %266, align 8, !tbaa !141
  %267 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #35
          to label %268 unwind label %274

268:                                              ; preds = %265
  invoke void @_ZN19MinimapUpdateThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %267)
          to label %269 unwind label %421

269:                                              ; preds = %268
  store ptr %267, ptr %22, align 8, !tbaa !102
  %270 = load ptr, ptr %241, align 8, !tbaa !139
  %271 = getelementptr inbounds i8, ptr %267, i64 176
  store ptr %270, ptr %271, align 8, !tbaa !59
  %272 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %267)
          to label %273 unwind label %274

273:                                              ; preds = %269
  ret void

274:                                              ; preds = %269, %265, %263, %262, %229, %53, %47, %45, %40, %38
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %423

276:                                              ; preds = %59
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = icmp eq ptr %278, %64
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %65, align 8, !tbaa !11
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #30
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  br label %423

285:                                              ; preds = %77
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %295

287:                                              ; preds = %81
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = icmp eq ptr %289, %79
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %83, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #30
  br label %295

295:                                              ; preds = %294, %291, %285
  %296 = phi { ptr, i32 } [ %286, %285 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br label %423

297:                                              ; preds = %96
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %99
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %100, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #30
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %97
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %98, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #30
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %423

313:                                              ; preds = %115
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %10, align 8, !tbaa !4
  %316 = icmp eq ptr %315, %118
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %119, align 8, !tbaa !11
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #30
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %322 = load ptr, ptr %9, align 8, !tbaa !4
  %323 = icmp eq ptr %322, %116
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %117, align 8, !tbaa !11
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #30
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %423

329:                                              ; preds = %134
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %12, align 8, !tbaa !4
  %332 = icmp eq ptr %331, %137
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %138, align 8, !tbaa !11
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #30
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  %338 = load ptr, ptr %11, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %135
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %136, align 8, !tbaa !11
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #30
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %423

345:                                              ; preds = %153
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %14, align 8, !tbaa !4
  %348 = icmp eq ptr %347, %156
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %157, align 8, !tbaa !11
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #30
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #33
  %354 = load ptr, ptr %13, align 8, !tbaa !4
  %355 = icmp eq ptr %354, %154
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %155, align 8, !tbaa !11
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #30
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  br label %423

361:                                              ; preds = %172
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %16, align 8, !tbaa !4
  %364 = icmp eq ptr %363, %175
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %176, align 8, !tbaa !11
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #30
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #33
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = icmp eq ptr %370, %173
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %174, align 8, !tbaa !11
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #30
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #33
  br label %423

377:                                              ; preds = %191
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %18, align 8, !tbaa !4
  %380 = icmp eq ptr %379, %194
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i64, ptr %195, align 8, !tbaa !11
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #30
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #33
  %386 = load ptr, ptr %17, align 8, !tbaa !4
  %387 = icmp eq ptr %386, %192
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %193, align 8, !tbaa !11
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #30
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #33
  br label %423

393:                                              ; preds = %210
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %20, align 8, !tbaa !4
  %396 = icmp eq ptr %395, %213
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %214, align 8, !tbaa !11
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #30
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #33
  %402 = load ptr, ptr %19, align 8, !tbaa !4
  %403 = icmp eq ptr %402, %211
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %212, align 8, !tbaa !11
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #30
  br label %408

408:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #33
  br label %423

409:                                              ; preds = %231
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %419

411:                                              ; preds = %246
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %21, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %244
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %248, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #30
  br label %419

419:                                              ; preds = %418, %415, %409
  %420 = phi { ptr, i32 } [ %410, %409 ], [ %412, %415 ], [ %412, %418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #33
  br label %423

421:                                              ; preds = %268
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %267) #30
  br label %423

423:                                              ; preds = %421, %419, %408, %392, %376, %360, %344, %328, %312, %295, %284, %274
  %424 = phi { ptr, i32 } [ %275, %274 ], [ %422, %421 ], [ %420, %419 ], [ %394, %408 ], [ %378, %392 ], [ %362, %376 ], [ %346, %360 ], [ %330, %344 ], [ %314, %328 ], [ %298, %312 ], [ %296, %295 ], [ %277, %284 ]
  %425 = load ptr, ptr %28, align 8, !tbaa !118
  %426 = icmp eq ptr %425, %28
  br i1 %426, label %431, label %427

427:                                              ; preds = %427, %423
  %428 = phi ptr [ %429, %427 ], [ %425, %423 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !118
  call void @_ZdlPv(ptr noundef %428) #30
  %430 = icmp eq ptr %429, %28
  br i1 %430, label %431, label %427, !llvm.loop !142

431:                                              ; preds = %427, %423
  %432 = load ptr, ptr %25, align 8, !tbaa !118
  %433 = icmp eq ptr %432, %25
  br i1 %433, label %438, label %434

434:                                              ; preds = %434, %431
  %435 = phi ptr [ %436, %434 ], [ %432, %431 ]
  %436 = load ptr, ptr %435, align 8, !tbaa !118
  call void @_ZdlPv(ptr noundef %435) #30
  %437 = icmp eq ptr %436, %25
  br i1 %437, label %438, label %434, !llvm.loop !143

438:                                              ; preds = %434, %431
  call void @_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #33
  resume { ptr, i32 } %424
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i16 noundef zeroext %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.MinimapModeDef, align 8
  %8 = alloca %struct.MinimapModeDef, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #33
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !92
  store i32 %1, ptr %7, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 42
  store i16 %2, ptr %16, align 2, !tbaa !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 80
  store i16 %5, ptr %18, align 8, !tbaa !146
  switch i32 %1, label %24 [
    i32 1, label %21
    i32 2, label %25
  ]

19:                                               ; preds = %25, %15, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %66

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i16, ptr %22, align 8, !tbaa !138
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21, %17
  %26 = phi i16 [ 0, %24 ], [ %23, %21 ], [ 32, %17 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  store i16 %26, ptr %27, align 8, !tbaa !147
  invoke void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %8, ptr noundef nonnull align 8 dereferenceable(82) %7)
          to label %28 unwind label %19

28:                                               ; preds = %25
  invoke void @_ZN7Minimap7addModeE14MinimapModeDef(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %8)
          to label %29 unwind label %64

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %8, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #30
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #30
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #33
  ret void

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14MinimapModeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %8) #33
  br label %66

66:                                               ; preds = %64, %19
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %20, %19 ]
  call void @_ZN14MinimapModeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %7) #33
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #33
  resume { ptr, i32 } %67
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap12setModeIndexEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.MinimapModeDef, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load ptr, ptr %10, align 8, !tbaa !149
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 88
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %19, label %38

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.MinimapModeDef, ptr %13, i64 %1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %20, align 8, !tbaa !144
  store i32 %23, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = getelementptr inbounds i8, ptr %20, i64 40
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = getelementptr inbounds i8, ptr %20, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %20, i64 80
  %34 = load i16, ptr %33, align 8, !tbaa !146
  %35 = getelementptr inbounds i8, ptr %22, i64 80
  store i16 %34, ptr %35, align 8, !tbaa !146
  br label %87

36:                                               ; preds = %96, %26, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %100

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #33
  store i32 0, ptr %4, align 8, !tbaa !144
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #33
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !135
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #34
          to label %44 unwind label %85

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %46, ptr %3, align 8, !tbaa !137
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %50 unwind label %85

50:                                               ; preds = %48
  store ptr %49, ptr %39, align 8, !tbaa !4
  %51 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %51, ptr %41, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %50 ], [ %41, %45 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %40, align 1, !tbaa !92
  store i8 %55, ptr %53, align 1, !tbaa !92
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %40, i64 %46, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = load i64, ptr %3, align 8, !tbaa !137
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %39, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  store i16 0, ptr %62, align 8, !tbaa !147
  %63 = getelementptr inbounds i8, ptr %4, i64 42
  store i16 0, ptr %63, align 2, !tbaa !145
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  %65 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %65, ptr %64, align 8, !tbaa !135
  %66 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %66, align 8, !tbaa !11
  store i8 0, ptr %65, align 8, !tbaa !92
  %67 = getelementptr inbounds i8, ptr %4, i64 80
  store i16 0, ptr %67, align 8, !tbaa !146
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  %70 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZN14MinimapModeDefaSEOS_(ptr noundef nonnull align 8 dereferenceable(82) %69, ptr noundef nonnull align 8 dereferenceable(82) %4) #33
  %71 = load ptr, ptr %64, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %73, label %76

73:                                               ; preds = %57
  %74 = load i64, ptr %66, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %71) #30
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %39, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %41
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %59, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #30
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #33
  br label %87

85:                                               ; preds = %48, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #33
  br label %100

87:                                               ; preds = %84, %32
  %88 = phi i64 [ 0, %84 ], [ %1, %32 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %88, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !139
  %92 = getelementptr inbounds i8, ptr %91, i64 2097252
  store i8 1, ptr %92, align 4, !tbaa !77
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %94, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 1)
          to label %98 unwind label %36

98:                                               ; preds = %96, %87
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #33
  ret void

100:                                              ; preds = %85, %36
  %101 = phi { ptr, i32 } [ %37, %36 ], [ %86, %85 ]
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #33
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Minimap20getMinimapMeshBufferEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #35
  %3 = getelementptr inbounds i8, ptr %2, i64 312
  %4 = getelementptr inbounds i8, ptr %2, i64 320
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds i8, ptr %2, i64 328
  store i32 1, ptr %5, align 8, !tbaa !153
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %2, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %7, align 4, !tbaa !176
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %8, i8 0, i64 26, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !177
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %11, align 4, !tbaa !182
  %12 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 0, ptr %12, align 1, !tbaa !183
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = getelementptr inbounds i8, ptr %2, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %13, i8 0, i64 18, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !177
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %15, align 8, !tbaa !181
  %16 = getelementptr inbounds i8, ptr %2, i64 84
  store i8 0, ptr %16, align 4, !tbaa !182
  %17 = getelementptr inbounds i8, ptr %2, i64 85
  store i8 0, ptr %17, align 1, !tbaa !183
  %18 = getelementptr inbounds i8, ptr %2, i64 88
  %19 = getelementptr inbounds i8, ptr %2, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !177
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 1, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  store i8 0, ptr %21, align 4, !tbaa !182
  %22 = getelementptr inbounds i8, ptr %2, i64 117
  store i8 0, ptr %22, align 1, !tbaa !183
  %23 = getelementptr inbounds i8, ptr %2, i64 120
  %24 = getelementptr inbounds i8, ptr %2, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !177
  %25 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 1, ptr %25, align 8, !tbaa !181
  %26 = getelementptr inbounds i8, ptr %2, i64 148
  store i8 0, ptr %26, align 4, !tbaa !182
  %27 = getelementptr inbounds i8, ptr %2, i64 149
  store i8 0, ptr %27, align 1, !tbaa !183
  %28 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr null, ptr %28, align 8, !tbaa !184
  %29 = getelementptr inbounds i8, ptr %2, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %29, align 8, !tbaa !92
  %30 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 -1, ptr %30, align 4, !tbaa !185
  %31 = getelementptr inbounds i8, ptr %2, i64 180
  store <2 x float> zeroinitializer, ptr %31, align 4, !tbaa !186
  %32 = getelementptr inbounds i8, ptr %2, i64 188
  store float 1.000000e+00, ptr %32, align 4, !tbaa !187
  %33 = getelementptr inbounds i8, ptr %2, i64 192
  store i8 1, ptr %33, align 8, !tbaa !188
  %34 = getelementptr inbounds i8, ptr %2, i64 193
  store i8 1, ptr %34, align 1, !tbaa !189
  %35 = getelementptr inbounds i8, ptr %2, i64 194
  store i16 31, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %2, i64 196
  store <2 x float> zeroinitializer, ptr %36, align 4, !tbaa !186
  %37 = getelementptr inbounds i8, ptr %2, i64 204
  store float 0.000000e+00, ptr %37, align 4, !tbaa !190
  %38 = getelementptr inbounds i8, ptr %2, i64 208
  store i16 1116, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 216
  %40 = getelementptr inbounds i8, ptr %2, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i8 1, ptr %40, align 8, !tbaa !191
  %41 = getelementptr inbounds i8, ptr %2, i64 248
  %42 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !192
  %43 = getelementptr inbounds i8, ptr %2, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %43, align 4, !tbaa !186
  %44 = getelementptr inbounds i8, ptr %2, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !186
  %45 = getelementptr inbounds i8, ptr %2, i64 304
  store i32 6, ptr %45, align 8, !tbaa !193
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 4)
  %46 = getelementptr inbounds i8, ptr %2, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = load ptr, ptr %41, align 8, !tbaa !195
  %49 = getelementptr inbounds i8, ptr %2, i64 256
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 1
  %54 = icmp ult i64 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %1
  %56 = sub nuw nsw i64 6, %53
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %56)
  br label %63

57:                                               ; preds = %1
  %58 = icmp eq i64 %52, 12
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %48, i64 12
  %61 = icmp eq ptr %47, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %49, align 8, !tbaa !194
  br label %63

63:                                               ; preds = %62, %59, %57, %55
  %64 = load atomic i8, ptr @_ZGVZN7Minimap20getMinimapMeshBufferEvE1c acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %71, !prof !196

66:                                               ; preds = %63
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minimap20getMinimapMeshBufferEvE1c) #33
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  store i32 -1, ptr @_ZZN7Minimap20getMinimapMeshBufferEvE1c, align 4, !tbaa !185
  %70 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN7Minimap20getMinimapMeshBufferEvE1c)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minimap20getMinimapMeshBufferEvE1c) #33
  br label %71

71:                                               ; preds = %69, %66, %63
  %72 = load i32, ptr @_ZZN7Minimap20getMinimapMeshBufferEvE1c, align 4, !tbaa !197
  %73 = load ptr, ptr %39, align 8, !tbaa !198
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %73, align 4, !tbaa !186
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %74, align 4, !tbaa !186
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %72, ptr %75, align 4, !tbaa !197
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %76, align 4, !tbaa !186
  %77 = getelementptr inbounds i8, ptr %73, i64 44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %77, align 4, !tbaa !186
  %78 = getelementptr inbounds i8, ptr %73, i64 60
  store i32 %72, ptr %78, align 4, !tbaa !197
  %79 = getelementptr inbounds i8, ptr %73, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %79, align 4, !tbaa !186
  %80 = getelementptr inbounds i8, ptr %73, i64 80
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %80, align 4, !tbaa !186
  %81 = getelementptr inbounds i8, ptr %73, i64 96
  store i32 %72, ptr %81, align 4, !tbaa !197
  %82 = getelementptr inbounds i8, ptr %73, i64 100
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %82, align 4, !tbaa !186
  %83 = getelementptr inbounds i8, ptr %73, i64 116
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %83, align 4, !tbaa !186
  %84 = getelementptr inbounds i8, ptr %73, i64 132
  store i32 %72, ptr %84, align 4, !tbaa !197
  %85 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %85, align 4, !tbaa !186
  %86 = load ptr, ptr %41, align 8, !tbaa !195
  store <4 x i16> <i16 0, i16 1, i16 2, i16 2>, ptr %86, align 2, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i16 3, ptr %87, align 2, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %86, i64 10
  store i16 0, ptr %88, align 2, !tbaa !48
  %89 = load ptr, ptr %2, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 noundef 1, i32 noundef 3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19MinimapUpdateThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #33
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %2, i64 23
  store i8 0, ptr %5, align 1, !tbaa !92
  invoke void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #30
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19MinimapUpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %17, ptr %20, align 8, !tbaa !200
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 0, ptr %21, align 8, !tbaa !57
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #30
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  br label %34

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #33
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #33
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi { ptr, i32 } [ %32, %31 ], [ %23, %30 ]
  resume { ptr, i32 } %35
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %27, %1
  %7 = phi ptr [ %28, %27 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %7, i64 88
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %6, !llvm.loop !201

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !149
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7MinimapD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %5 unwind label %185

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %7 unwind label %185

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %10 unwind label %185

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !153
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %16, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #33
  br label %25

25:                                               ; preds = %21, %10
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds i8, ptr %27, i64 2097256
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %29, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !153
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !153
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %35, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %35) #33
  %44 = load ptr, ptr %26, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %40, %31, %25
  %46 = phi ptr [ %44, %40 ], [ %27, %31 ], [ %27, %25 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 2097264
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !153
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !153
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %54, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #33
  %63 = load ptr, ptr %26, align 8, !tbaa !139
  br label %64

64:                                               ; preds = %59, %50, %45
  %65 = phi ptr [ %63, %59 ], [ %46, %50 ], [ %46, %45 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !129
  %67 = getelementptr inbounds i8, ptr %65, i64 2097272
  %68 = load ptr, ptr %67, align 8, !tbaa !204
  %69 = load ptr, ptr %66, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 176
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
          to label %72 unwind label %185

72:                                               ; preds = %64
  %73 = load ptr, ptr %0, align 8, !tbaa !129
  %74 = load ptr, ptr %26, align 8, !tbaa !139
  %75 = getelementptr inbounds i8, ptr %74, i64 2097280
  %76 = load ptr, ptr %75, align 8, !tbaa !205
  %77 = load ptr, ptr %73, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %76)
          to label %80 unwind label %185

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %91, label %96

84:                                               ; preds = %102
  %85 = load ptr, ptr %81, align 8, !tbaa !118
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %91, label %87

87:                                               ; preds = %87, %84
  %88 = phi ptr [ %89, %87 ], [ %85, %84 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef %88) #30
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %91, label %87, !llvm.loop !143

91:                                               ; preds = %87, %84, %80
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %81, ptr %92, align 8, !tbaa !117
  store ptr %81, ptr %81, align 8, !tbaa !118
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %93, align 8, !tbaa !119
  %94 = load ptr, ptr %26, align 8, !tbaa !139
  %95 = icmp eq ptr %94, null
  br i1 %95, label %126, label %105

96:                                               ; preds = %102, %80
  %97 = phi ptr [ %103, %102 ], [ %82, %80 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %99) #30
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %97, align 8, !tbaa !118
  %104 = icmp eq ptr %103, %81
  br i1 %104, label %84, label %96

105:                                              ; preds = %91
  %106 = getelementptr inbounds i8, ptr %94, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %94, i64 64
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %94, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %107) #30
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %94, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %94, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %94, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  tail call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef %117) #30
  br label %125

125:                                              ; preds = %124, %120
  tail call void @_ZdlPv(ptr noundef nonnull %94) #30
  br label %126

126:                                              ; preds = %125, %91
  %127 = load ptr, ptr %2, align 8, !tbaa !102
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(352) %127) #33
  br label %133

133:                                              ; preds = %129, %126
  %134 = getelementptr inbounds i8, ptr %0, i64 176
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %141, label %137

137:                                              ; preds = %137, %133
  %138 = phi ptr [ %139, %137 ], [ %135, %133 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef %138) #30
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %141, label %137, !llvm.loop !142

141:                                              ; preds = %137, %133
  %142 = load ptr, ptr %81, align 8, !tbaa !118
  %143 = icmp eq ptr %142, %81
  br i1 %143, label %148, label %144

144:                                              ; preds = %144, %141
  %145 = phi ptr [ %146, %144 ], [ %142, %141 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef %145) #30
  %147 = icmp eq ptr %146, %81
  br i1 %147, label %148, label %144, !llvm.loop !143

148:                                              ; preds = %144, %141
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  %151 = getelementptr inbounds i8, ptr %0, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %180, label %154

154:                                              ; preds = %175, %148
  %155 = phi ptr [ %176, %175 ], [ %150, %148 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %155, i64 64
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %155, i64 56
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef %157) #30
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %155, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %155, i64 24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %155, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef %167) #30
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds i8, ptr %155, i64 88
  %177 = icmp eq ptr %176, %152
  br i1 %177, label %178, label %154, !llvm.loop !201

178:                                              ; preds = %175
  %179 = load ptr, ptr %149, align 8, !tbaa !149
  br label %180

180:                                              ; preds = %178, %148
  %181 = phi ptr [ %179, %178 ], [ %150, %148 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %181) #30
  br label %184

184:                                              ; preds = %183, %180
  ret void

185:                                              ; preds = %72, %64, %7, %5, %1
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #32
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap8addBlockEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i48 %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = tail call noundef zeroext i1 @_ZN19MinimapUpdateThread15pushBlockUpdateEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %5, i48 %1, ptr noundef %2)
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap18toggleMinimapShapeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds i8, ptr %10, i64 2097253
  %12 = load i8, ptr %11, align 1, !tbaa !140, !range !81, !noundef !82
  %13 = xor i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !140
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  store i64 19, ptr %2, align 8, !tbaa !137
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %17 unwind label %40

17:                                               ; preds = %8
  store ptr %16, ptr %3, align 8, !tbaa !4
  %18 = load i64, ptr %2, align 8, !tbaa !137
  store i64 %18, ptr %15, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %16, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  %22 = load ptr, ptr %9, align 8, !tbaa !139
  %23 = getelementptr inbounds i8, ptr %22, i64 2097253
  %24 = load i8, ptr %23, align 1, !tbaa !140, !range !81, !noundef !82
  %25 = icmp ne i8 %24, 0
  %26 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %25)
          to label %27 unwind label %42

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #30
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1)
          to label %38 unwind label %52

38:                                               ; preds = %34
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #33
  ret void

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %19, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #30
  br label %50

50:                                               ; preds = %49, %46, %40
  %51 = phi { ptr, i32 } [ %41, %40 ], [ %43, %46 ], [ %43, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #33
  resume { ptr, i32 } %55
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap15setMinimapShapeE12MinimapShape(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %2
  switch i32 %1, label %16 [
    i32 0, label %11
    i32 1, label %10
  ]

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i8 [ 1, %10 ], [ 0, %9 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds i8, ptr %14, i64 2097253
  store i8 %12, ptr %15, align 1, !tbaa !140
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 19, ptr %3, align 8, !tbaa !137
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %20 unwind label %44

20:                                               ; preds = %16
  store ptr %19, ptr %4, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %21, ptr %18, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds i8, ptr %26, i64 2097253
  %28 = load i8, ptr %27, align 1, !tbaa !140, !range !81, !noundef !82
  %29 = icmp ne i8 %28, 0
  %30 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %29)
          to label %31 unwind label %46

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %22, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #30
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
          to label %42 unwind label %56

42:                                               ; preds = %38
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #33
  ret void

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #30
  br label %54

54:                                               ; preds = %53, %50, %44
  %55 = phi { ptr, i32 } [ %45, %44 ], [ %47, %50 ], [ %47, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %58

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #33
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7Minimap15getMinimapShapeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds i8, ptr %3, i64 2097253
  %5 = load i8, ptr %4, align 1, !tbaa !140, !range !81, !noundef !82
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(82) ptr @_ZN14MinimapModeDefaSEOS_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(82) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !144
  store i32 %3, ptr %0, align 8, !tbaa !144
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %17, %16 ], [ %14, %9 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %1, %0
  br i1 %25, label %50, label %26, !prof !206

26:                                               ; preds = %20
  switch i64 %23, label %29 [
    i64 0, label %30
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %21, align 1, !tbaa !92
  store i8 %28, ptr %6, align 1, !tbaa !92
  br label %30

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %21, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %26
  %31 = load i64, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  br label %50

36:                                               ; preds = %9
  store ptr %13, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = load i64, ptr %14, align 8, !tbaa !92
  store i64 %39, ptr %6, align 8, !tbaa !92
  br label %48

40:                                               ; preds = %16
  %41 = load i64, ptr %7, align 8, !tbaa !92
  store ptr %17, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load i64, ptr %18, align 8, !tbaa !92
  store i64 %45, ptr %7, align 8, !tbaa !92
  %46 = icmp eq ptr %6, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store ptr %6, ptr %5, align 8, !tbaa !4
  store i64 %41, ptr %18, align 8, !tbaa !92
  br label %50

48:                                               ; preds = %40, %36
  %49 = phi ptr [ %14, %36 ], [ %18, %40 ]
  store ptr %49, ptr %5, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %47, %30, %20
  %51 = phi ptr [ %35, %30 ], [ %6, %47 ], [ %49, %48 ], [ %21, %20 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %51, align 1, !tbaa !92
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load ptr, ptr %56, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %57, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %1, i64 64
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %72, label %88

68:                                               ; preds = %50
  %69 = load ptr, ptr %57, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68, %61
  %73 = phi ptr [ %69, %68 ], [ %66, %61 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq ptr %1, %0
  br i1 %77, label %102, label %78, !prof !206

78:                                               ; preds = %72
  switch i64 %75, label %81 [
    i64 0, label %82
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %73, align 1, !tbaa !92
  store i8 %80, ptr %58, align 1, !tbaa !92
  br label %82

81:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %73, i64 %75, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %78
  %83 = load i64, ptr %74, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %83, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %56, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !92
  %87 = load ptr, ptr %57, align 8, !tbaa !4
  br label %102

88:                                               ; preds = %61
  store ptr %65, ptr %56, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %1, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !11
  store i64 %90, ptr %62, align 8, !tbaa !11
  %91 = load i64, ptr %66, align 8, !tbaa !92
  store i64 %91, ptr %58, align 8, !tbaa !92
  br label %100

92:                                               ; preds = %68
  %93 = load i64, ptr %59, align 8, !tbaa !92
  store ptr %69, ptr %56, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %95, ptr %96, align 8, !tbaa !11
  %97 = load i64, ptr %70, align 8, !tbaa !92
  store i64 %97, ptr %59, align 8, !tbaa !92
  %98 = icmp eq ptr %58, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store ptr %58, ptr %57, align 8, !tbaa !4
  store i64 %93, ptr %70, align 8, !tbaa !92
  br label %102

100:                                              ; preds = %92, %88
  %101 = phi ptr [ %66, %88 ], [ %70, %92 ]
  store ptr %101, ptr %57, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %100, %99, %82, %72
  %103 = phi ptr [ %87, %82 ], [ %58, %99 ], [ %101, %100 ], [ %73, %72 ]
  %104 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 0, ptr %104, align 8, !tbaa !11
  store i8 0, ptr %103, align 1, !tbaa !92
  %105 = getelementptr inbounds i8, ptr %1, i64 80
  %106 = load i16, ptr %105, align 8, !tbaa !146
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %106, ptr %107, align 8, !tbaa !146
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14MinimapModeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap7addModeE14MinimapModeDef(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [1024 x i8], align 16
  %4 = load i32, ptr %1, align 8, !tbaa !144
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i16, ptr %11, align 8, !tbaa !146
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i16 1, ptr %11, align 8, !tbaa !146
  br label %15

15:                                               ; preds = %14, %10, %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  switch i32 %4, label %59 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %36
    i32 3, label %46
  ]

21:                                               ; preds = %20
  %22 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #33
  %23 = load i64, ptr %17, align 8, !tbaa !11
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #33
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %23, ptr noundef %22, i64 noundef %24)
  br label %59

26:                                               ; preds = %20
  %27 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #33
  %28 = load i64, ptr %17, align 8, !tbaa !11
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #33
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %28, ptr noundef %27, i64 noundef %29)
  %31 = getelementptr inbounds i8, ptr %1, i64 42
  %32 = load i16, ptr %31, align 2, !tbaa !145
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %26
  %35 = udiv i16 256, %32
  br label %51

36:                                               ; preds = %20
  %37 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #33
  %38 = load i64, ptr %17, align 8, !tbaa !11
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #33
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %38, ptr noundef %37, i64 noundef %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 42
  %42 = load i16, ptr %41, align 2, !tbaa !145
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %36
  %45 = udiv i16 512, %42
  br label %51

46:                                               ; preds = %20
  %47 = tail call ptr @gettext(ptr noundef nonnull @.str.20) #33
  %48 = load i64, ptr %17, align 8, !tbaa !11
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #33
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %48, ptr noundef %47, i64 noundef %49)
  br label %59

51:                                               ; preds = %44, %34
  %52 = phi i16 [ %45, %44 ], [ %35, %34 ]
  %53 = zext nneg i16 %52 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #33
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %54, i32 noundef %53)
  %56 = load i64, ptr %17, align 8, !tbaa !11
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #33
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %56, ptr noundef nonnull %3, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #33
  br label %59

59:                                               ; preds = %51, %46, %36, %26, %21, %20, %15
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  call void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %61, ptr noundef nonnull align 8 dereferenceable(82) %1)
  %66 = load ptr, ptr %60, align 8, !tbaa !148
  %67 = getelementptr inbounds i8, ptr %66, i64 88
  store ptr %67, ptr %60, align 8, !tbaa !148
  br label %70

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt6vectorI14MinimapModeDefSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %61, ptr noundef nonnull align 8 dereferenceable(82) %1)
  br label %70

70:                                               ; preds = %68, %65, %6
  ret void
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(82) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !144
  store i32 %5, ptr %0, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 %11, ptr %4, align 8, !tbaa !137
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %15, ptr %8, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !92
  store i8 %19, ptr %17, align 1, !tbaa !92
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !137
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %31, ptr %29, align 8, !tbaa !135
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %34, ptr %3, align 8, !tbaa !137
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %38 unwind label %53

38:                                               ; preds = %36
  store ptr %37, ptr %29, align 8, !tbaa !4
  %39 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %39, ptr %31, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi ptr [ %37, %38 ], [ %31, %21 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !92
  store i8 %43, ptr %41, align 1, !tbaa !92
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %3, align 8, !tbaa !137
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !146
  store i16 %52, ptr %50, align 8, !tbaa !146
  ret void

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %23, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #30
  br label %61

61:                                               ; preds = %60, %57
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap8nextModeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = add i64 %9, 1
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  %15 = icmp ult i64 %10, %14
  %16 = select i1 %15, i64 %10, i64 0
  store i64 %16, ptr %8, align 8
  tail call void @_ZN7Minimap12setModeIndexEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %16)
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap6setPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #34
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds i8, ptr %14, i64 94
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = icmp eq i16 %16, %3
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 96
  %20 = load i16, ptr %19, align 2, !tbaa !46
  %21 = icmp eq i16 %20, %5
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 98
  %24 = load i16, ptr %23, align 2, !tbaa !47
  %25 = icmp eq i16 %24, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %22, %18, %12
  %27 = getelementptr inbounds i8, ptr %14, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !84
  %28 = load ptr, ptr %13, align 8, !tbaa !139
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  store i16 %3, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %28, i64 90
  store i16 %5, ptr %30, align 2, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %28, i64 92
  store i16 %7, ptr %31, align 4, !tbaa !48
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #33
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
  br label %38

36:                                               ; preds = %22
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #33
  br label %38

38:                                               ; preds = %36, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Minimap8setAngleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  store float %1, ptr %3, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap29blitMinimapPixelsToImageRadarEPN3irr5video6IImageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #33
  store i32 -268435456, ptr %3, align 4, !tbaa !185
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds i8, ptr %5, i64 42
  %7 = load i16, ptr %6, align 2, !tbaa !85
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %18, %2
  %10 = phi i16 [ %19, %18 ], [ %7, %2 ]
  %11 = phi ptr [ %20, %18 ], [ %5, %2 ]
  %12 = phi i32 [ %22, %18 ], [ 0, %2 ]
  %13 = phi i16 [ %21, %18 ], [ 0, %2 ]
  %14 = icmp eq i16 %10, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = zext i16 %10 to i32
  br label %25

17:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #33
  ret void

18:                                               ; preds = %54, %9
  %19 = phi i16 [ 0, %9 ], [ %65, %54 ]
  %20 = phi ptr [ %11, %9 ], [ %63, %54 ]
  %21 = add i16 %13, 1
  %22 = sext i16 %21 to i32
  %23 = zext i16 %19 to i32
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %9, label %17, !llvm.loop !208

25:                                               ; preds = %54, %15
  %26 = phi i32 [ %66, %54 ], [ %16, %15 ]
  %27 = phi ptr [ %63, %54 ], [ %11, %15 ]
  %28 = phi i32 [ %62, %54 ], [ 0, %15 ]
  %29 = phi i16 [ %61, %54 ], [ 0, %15 ]
  %30 = getelementptr inbounds i8, ptr %27, i64 100
  %31 = mul nsw i32 %26, %28
  %32 = add nsw i32 %31, %12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %30, i64 0, i64 %33, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %25
  %38 = zext i16 %35 to i32
  %39 = shl nuw nsw i32 %38, 3
  %40 = add nuw nsw i32 %39, 32
  %41 = sitofp i32 %40 to float
  %42 = fadd nsz float %41, 5.000000e-01
  %43 = call nsz noundef float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 255)
  %47 = shl nuw nsw i32 %46, 8
  %48 = load i32, ptr %3, align 4, !tbaa !185
  %49 = and i32 %48, -65281
  %50 = or disjoint i32 %49, %47
  br label %54

51:                                               ; preds = %25
  %52 = load i32, ptr %3, align 4, !tbaa !185
  %53 = and i32 %52, -65281
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi i32 [ %50, %37 ], [ %53, %51 ]
  store i32 %55, ptr %3, align 4, !tbaa !185
  %56 = xor i32 %28, -1
  %57 = add nsw i32 %26, %56
  %58 = load ptr, ptr %1, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %12, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false)
  %61 = add i16 %29, 1
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !139
  %64 = getelementptr inbounds i8, ptr %63, i64 42
  %65 = load i16, ptr %64, align 2, !tbaa !85
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %25, label %18, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap31blitMinimapPixelsToImageSurfaceEPN3irr5video6IImageES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #33
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds i8, ptr %7, i64 42
  %9 = load i16, ptr %8, align 2, !tbaa !85
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %22, %11
  %14 = phi i16 [ %9, %11 ], [ %23, %22 ]
  %15 = phi ptr [ %7, %11 ], [ %24, %22 ]
  %16 = phi i32 [ 0, %11 ], [ %26, %22 ]
  %17 = phi i16 [ 0, %11 ], [ %25, %22 ]
  %18 = icmp eq i16 %14, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = zext i16 %14 to i32
  br label %29

21:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #33
  ret void

22:                                               ; preds = %66, %13
  %23 = phi i16 [ 0, %13 ], [ %131, %66 ]
  %24 = phi ptr [ %15, %13 ], [ %129, %66 ]
  %25 = add i16 %17, 1
  %26 = sext i16 %25 to i32
  %27 = zext i16 %23 to i32
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %13, label %21, !llvm.loop !210

29:                                               ; preds = %66, %19
  %30 = phi i32 [ %132, %66 ], [ %20, %19 ]
  %31 = phi ptr [ %129, %66 ], [ %15, %19 ]
  %32 = phi i32 [ %128, %66 ], [ 0, %19 ]
  %33 = phi i16 [ %127, %66 ], [ 0, %19 ]
  %34 = getelementptr inbounds i8, ptr %31, i64 100
  %35 = mul nsw i32 %30, %32
  %36 = add nsw i32 %35, %16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %12, align 8, !tbaa !132
  %40 = load i16, ptr %38, align 4, !tbaa !211
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = load ptr, ptr %39, align 8, !tbaa !214
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 3712
  %49 = icmp ugt i64 %48, %41
  br i1 %49, label %50, label %55

50:                                               ; preds = %29
  %51 = getelementptr inbounds %struct.ContentFeatures, ptr %44, i64 %41
  %52 = getelementptr inbounds i8, ptr %51, i64 1456
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %29
  %56 = getelementptr inbounds i8, ptr %44, i64 464000
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ %56, %55 ], [ %51, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 1811
  %60 = load i8, ptr %59, align 1, !tbaa !215, !range !81, !noundef !82
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 1812
  br label %66

64:                                               ; preds = %57
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(3706) %58, ptr noundef nonnull %4)
  %65 = load ptr, ptr %6, align 8, !tbaa !139
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %31, %62 ]
  %68 = phi ptr [ %4, %64 ], [ %63, %62 ]
  %69 = load i32, ptr %68, align 4, !tbaa !197
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = getelementptr inbounds i8, ptr %58, i64 1768
  %73 = load i32, ptr %72, align 4, !tbaa !185
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = mul nuw nsw i32 %75, %71
  %77 = trunc i32 %76 to i16
  %78 = udiv i16 %77, 255
  %79 = zext nneg i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = lshr i32 %69, 8
  %82 = and i32 %81, 255
  %83 = lshr i32 %73, 8
  %84 = and i32 %83, 255
  %85 = mul nuw nsw i32 %84, %82
  %86 = trunc i32 %85 to i16
  %87 = udiv i16 %86, 255
  %88 = zext nneg i16 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = and i32 %89, 65280
  %91 = and i32 %69, 255
  %92 = and i32 %73, 255
  %93 = mul nuw nsw i32 %92, %91
  %94 = trunc i32 %93 to i16
  %95 = udiv i16 %94, 255
  %96 = zext nneg i16 %95 to i32
  %97 = and i32 %80, 16711680
  %98 = or i32 %90, %96
  %99 = or disjoint i32 %98, %97
  %100 = or disjoint i32 %99, -268435456
  store i32 %100, ptr %4, align 4, !tbaa !185
  %101 = getelementptr inbounds i8, ptr %67, i64 42
  %102 = load i16, ptr %101, align 2, !tbaa !85
  %103 = zext i16 %102 to i32
  %104 = xor i32 %32, -1
  %105 = add nsw i32 %103, %104
  %106 = load ptr, ptr %1, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %16, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false)
  %109 = getelementptr inbounds i8, ptr %38, i64 4
  %110 = load i16, ptr %109, align 4, !tbaa !90
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !139
  %113 = getelementptr inbounds i8, ptr %112, i64 42
  %114 = load i16, ptr %113, align 2, !tbaa !85
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  %117 = shl nuw i32 %111, 16
  %118 = shl nuw nsw i32 %111, 8
  %119 = and i32 %118, 65280
  %120 = or disjoint i32 %119, %117
  %121 = and i32 %111, 255
  %122 = or disjoint i32 %120, %121
  %123 = or i32 %122, -16777216
  store i32 %123, ptr %5, align 4, !tbaa !185
  %124 = load ptr, ptr %2, align 8, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %16, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  %127 = add i16 %33, 1
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %6, align 8, !tbaa !139
  %130 = getelementptr inbounds i8, ptr %129, i64 42
  %131 = load i16, ptr %130, align 2, !tbaa !85
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %29, label %22, !llvm.loop !220
}

declare void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(3706), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Minimap14getMinimapMaskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::core::vector2d", align 4
  %6 = alloca %"class.irr::core::dimension2d", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.irr::core::vector2d", align 4
  %9 = alloca %"class.irr::core::dimension2d", align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds i8, ptr %11, i64 2097253
  %13 = load i8, ptr %12, align 1, !tbaa !140, !range !81, !noundef !82
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 2097256
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !129
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 22, ptr %3, align 8, !tbaa !137
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %25 unwind label %53

25:                                               ; preds = %19
  store ptr %24, ptr %4, align 8, !tbaa !4
  %26 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %26, ptr %23, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %24, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %30 = load ptr, ptr %22, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %34 unwind label %55

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i32 0, ptr %5, align 4, !tbaa !221
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %35, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i32 512, ptr %6, align 4, !tbaa !224
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 512, ptr %36, align 4, !tbaa !226
  %37 = load ptr, ptr %20, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 600
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %41 unwind label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !139
  %43 = getelementptr inbounds i8, ptr %42, i64 2097256
  store ptr %40, ptr %43, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %51

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #30
  %50 = load ptr, ptr %10, align 8, !tbaa !139
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %42, %46 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %69

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %67

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %23
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %27, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #30
  br label %67

67:                                               ; preds = %66, %63, %53
  %68 = phi { ptr, i32 } [ %54, %53 ], [ %60, %63 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %132

69:                                               ; preds = %51, %15
  %70 = phi ptr [ %52, %51 ], [ %11, %15 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 2097256
  br label %129

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %11, i64 2097264
  %74 = load ptr, ptr %73, align 8, !tbaa !203
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %126

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8, !tbaa !129
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %80, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  store i64 23, ptr %2, align 8, !tbaa !137
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %82 unwind label %110

82:                                               ; preds = %76
  store ptr %81, ptr %7, align 8, !tbaa !4
  %83 = load i64, ptr %2, align 8, !tbaa !137
  store i64 %83, ptr %80, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %81, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  %87 = load ptr, ptr %79, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %91 unwind label %112

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  store i32 0, ptr %8, align 4, !tbaa !221
  %92 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %92, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  store i32 512, ptr %9, align 4, !tbaa !224
  %93 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 512, ptr %93, align 4, !tbaa !226
  %94 = load ptr, ptr %77, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 600
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %98 unwind label %114

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !139
  %100 = getelementptr inbounds i8, ptr %99, i64 2097264
  store ptr %97, ptr %100, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %84, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %108

106:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #30
  %107 = load ptr, ptr %10, align 8, !tbaa !139
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi ptr [ %99, %103 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %126

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %80
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %84, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #30
  br label %124

124:                                              ; preds = %123, %120, %110
  %125 = phi { ptr, i32 } [ %111, %110 ], [ %117, %120 ], [ %117, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %132

126:                                              ; preds = %108, %72
  %127 = phi ptr [ %109, %108 ], [ %11, %72 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 2097264
  br label %129

129:                                              ; preds = %126, %69
  %130 = phi ptr [ %71, %69 ], [ %128, %126 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  ret ptr %131

132:                                              ; preds = %124, %67
  %133 = phi { ptr, i32 } [ %68, %67 ], [ %125, %124 ]
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Minimap17getMinimapTextureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = alloca %"class.irr::core::dimension2d", align 4
  %4 = alloca %"class.irr::core::dimension2d", align 4
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.irr::core::vector2d", align 4
  %7 = alloca %"class.irr::video::SColor", align 4
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds i8, ptr %11, i64 2097252
  %13 = load i8, ptr %12, align 4, !tbaa !77, !range !81, !noundef !82
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %11, align 8, !tbaa !83
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %11, i64 2097272
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  br label %374

21:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  %22 = getelementptr inbounds i8, ptr %11, i64 42
  %23 = load i16, ptr %22, align 2, !tbaa !85
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !224
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !226
  %26 = load ptr, ptr %0, align 8, !tbaa !129
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 592
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !129
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 592
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %36 = load ptr, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i32 512, ptr %4, align 4, !tbaa !224
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 512, ptr %37, align 4, !tbaa !226
  %38 = load ptr, ptr %36, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 592
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %42 = load ptr, ptr %10, align 8, !tbaa !139
  %43 = load i32, ptr %42, align 8, !tbaa !83
  switch i32 %43, label %174 [
    i32 3, label %108
    i32 1, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %21
  call void @_ZN7Minimap31blitMinimapPixelsToImageSurfaceEPN3irr5video6IImageES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %30, ptr noundef %35)
  br label %174

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #33
  store i32 -268435456, ptr %2, align 4, !tbaa !185
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  %47 = load i16, ptr %46, align 2, !tbaa !85
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %107, label %49

49:                                               ; preds = %57, %45
  %50 = phi i16 [ %58, %57 ], [ %47, %45 ]
  %51 = phi ptr [ %59, %57 ], [ %42, %45 ]
  %52 = phi i32 [ %61, %57 ], [ 0, %45 ]
  %53 = phi i16 [ %60, %57 ], [ 0, %45 ]
  %54 = icmp eq i16 %50, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = zext i16 %50 to i32
  br label %64

57:                                               ; preds = %93, %49
  %58 = phi i16 [ 0, %49 ], [ %104, %93 ]
  %59 = phi ptr [ %51, %49 ], [ %102, %93 ]
  %60 = add i16 %53, 1
  %61 = sext i16 %60 to i32
  %62 = zext i16 %58 to i32
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %49, label %107, !llvm.loop !208

64:                                               ; preds = %93, %55
  %65 = phi i32 [ %105, %93 ], [ %56, %55 ]
  %66 = phi ptr [ %102, %93 ], [ %51, %55 ]
  %67 = phi i32 [ %101, %93 ], [ 0, %55 ]
  %68 = phi i16 [ %100, %93 ], [ 0, %55 ]
  %69 = getelementptr inbounds i8, ptr %66, i64 100
  %70 = mul nsw i32 %67, %65
  %71 = add nsw i32 %70, %52
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262144 x %struct.MinimapPixel], ptr %69, i64 0, i64 %72, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !87
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %64
  %77 = zext i16 %74 to i32
  %78 = shl nuw nsw i32 %77, 3
  %79 = add nuw nsw i32 %78, 32
  %80 = sitofp i32 %79 to float
  %81 = fadd nsz float %80, 5.000000e-01
  %82 = call nsz noundef float @llvm.floor.f32(float %81)
  %83 = fptosi float %82 to i32
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = shl nuw nsw i32 %85, 8
  %87 = load i32, ptr %2, align 4, !tbaa !185
  %88 = and i32 %87, -65281
  %89 = or disjoint i32 %88, %86
  br label %93

90:                                               ; preds = %64
  %91 = load i32, ptr %2, align 4, !tbaa !185
  %92 = and i32 %91, -65281
  br label %93

93:                                               ; preds = %90, %76
  %94 = phi i32 [ %89, %76 ], [ %92, %90 ]
  store i32 %94, ptr %2, align 4, !tbaa !185
  %95 = xor i32 %67, -1
  %96 = add nsw i32 %65, %95
  %97 = load ptr, ptr %30, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %52, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext false)
  %100 = add i16 %68, 1
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !139
  %103 = getelementptr inbounds i8, ptr %102, i64 42
  %104 = load i16, ptr %103, align 2, !tbaa !85
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %64, label %57, !llvm.loop !209

107:                                              ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #33
  br label %174

108:                                              ; preds = %21
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = getelementptr inbounds i8, ptr %42, i64 48
  %112 = load ptr, ptr %110, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef null)
  %116 = load ptr, ptr %0, align 8, !tbaa !129
  %117 = getelementptr inbounds i8, ptr %115, i64 96
  %118 = load i32, ptr %117, align 8, !tbaa !227
  %119 = getelementptr inbounds i8, ptr %115, i64 80
  %120 = load ptr, ptr %115, align 8, !tbaa !12
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(116) %115, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %123 = load ptr, ptr %116, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 584
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef %122, i1 noundef zeroext true, i1 noundef zeroext false)
  %127 = load ptr, ptr %115, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(116) %115)
  %130 = getelementptr inbounds i8, ptr %126, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !197
  %132 = getelementptr inbounds i8, ptr %126, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
  store i32 -16777216, ptr %5, align 4, !tbaa !185
  %134 = load ptr, ptr %30, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 88
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  %137 = load ptr, ptr %10, align 8, !tbaa !139
  %138 = getelementptr inbounds i8, ptr %137, i64 42
  %139 = load i16, ptr %138, align 2, !tbaa !85
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %140, %131
  %142 = ashr i32 %141, 1
  %143 = getelementptr inbounds i8, ptr %137, i64 88
  %144 = load i16, ptr %143, align 8, !tbaa !235
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds i8, ptr %137, i64 80
  %147 = load i16, ptr %146, align 8, !tbaa !236
  %148 = zext i16 %147 to i32
  %149 = sdiv i32 %145, %148
  %150 = sub nsw i32 %142, %149
  %151 = sub nsw i32 %140, %133
  %152 = ashr i32 %151, 1
  %153 = getelementptr inbounds i8, ptr %137, i64 92
  %154 = load i16, ptr %153, align 4, !tbaa !237
  %155 = sext i16 %154 to i32
  %156 = sdiv i32 %155, %148
  %157 = add nsw i32 %156, %152
  store i32 %150, ptr %6, align 4, !tbaa !221
  %158 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !223
  %159 = load ptr, ptr %126, align 8, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(50) %126, ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %162 = load ptr, ptr %126, align 8, !tbaa !12
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %126, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !153
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !153
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %108
  %171 = load ptr, ptr %165, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(20) %165) #33
  br label %174

174:                                              ; preds = %170, %108, %107, %44, %21
  %175 = load ptr, ptr %30, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef %41)
  %178 = load ptr, ptr %30, align 8, !tbaa !12
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %30, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !153
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !153
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %174
  %187 = load ptr, ptr %181, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(20) %181) #33
  br label %190

190:                                              ; preds = %186, %174
  %191 = call noundef ptr @_ZN7Minimap14getMinimapMaskEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %192

192:                                              ; preds = %199, %190
  %193 = phi i32 [ 0, %190 ], [ %200, %199 ]
  br label %202

194:                                              ; preds = %199
  %195 = load ptr, ptr %10, align 8, !tbaa !139
  %196 = getelementptr inbounds i8, ptr %195, i64 2097272
  %197 = load ptr, ptr %196, align 8, !tbaa !204
  %198 = icmp eq ptr %197, null
  br i1 %198, label %222, label %216

199:                                              ; preds = %213
  %200 = add nuw nsw i32 %193, 1
  %201 = icmp eq i32 %200, 512
  br i1 %201, label %194, label %192, !llvm.loop !238

202:                                              ; preds = %213, %192
  %203 = phi i32 [ 0, %192 ], [ %214, %213 ]
  %204 = load ptr, ptr %191, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %206(ptr noundef nonnull align 8 dereferenceable(50) %191, i32 noundef %203, i32 noundef %193)
  %208 = icmp ult i32 %207, 16777216
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  store i32 0, ptr %7, align 4, !tbaa !185
  %210 = load ptr, ptr %41, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef %203, i32 noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br label %213

213:                                              ; preds = %209, %202
  %214 = add nuw nsw i32 %203, 1
  %215 = icmp eq i32 %214, 512
  br i1 %215, label %199, label %202, !llvm.loop !239

216:                                              ; preds = %194
  %217 = load ptr, ptr %0, align 8, !tbaa !129
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %218, i64 176
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %197)
  %221 = load ptr, ptr %10, align 8, !tbaa !139
  br label %222

222:                                              ; preds = %216, %194
  %223 = phi ptr [ %221, %216 ], [ %195, %194 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 2097280
  %225 = load ptr, ptr %224, align 8, !tbaa !205
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %0, align 8, !tbaa !129
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %229, i64 176
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull %225)
  br label %232

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #33
  %234 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %234, ptr %8, align 8, !tbaa !135
  %235 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %235, align 8, !tbaa !11
  store i8 0, ptr %234, align 8, !tbaa !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 9, i8 noundef signext 0)
          to label %236 unwind label %258

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 109, ptr %237, align 1, !tbaa !92
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store i8 105, ptr %239, align 1, !tbaa !92
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store i8 110, ptr %241, align 1, !tbaa !92
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  store i8 105, ptr %243, align 1, !tbaa !92
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store i8 109, ptr %245, align 1, !tbaa !92
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 5
  store i8 97, ptr %247, align 1, !tbaa !92
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 6
  store i8 112, ptr %249, align 1, !tbaa !92
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 7
  store i8 95, ptr %251, align 1, !tbaa !92
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i8 95, ptr %253, align 1, !tbaa !92
  %254 = load ptr, ptr %233, align 8, !tbaa !12
  %255 = getelementptr inbounds i8, ptr %254, i64 136
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %41)
          to label %268 unwind label %354

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %234
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %235, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #30
  br label %266

266:                                              ; preds = %372, %313, %310, %265, %262
  %267 = phi { ptr, i32 } [ %373, %372 ], [ %259, %265 ], [ %259, %262 ], [ %307, %313 ], [ %307, %310 ]
  resume { ptr, i32 } %267

268:                                              ; preds = %236
  %269 = load ptr, ptr %10, align 8, !tbaa !139
  %270 = getelementptr inbounds i8, ptr %269, i64 2097272
  store ptr %257, ptr %270, align 8, !tbaa !204
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %234
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load i64, ptr %235, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %271) #30
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  %278 = load ptr, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %279 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %279, ptr %9, align 8, !tbaa !135
  %280 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %280, align 8, !tbaa !11
  store i8 0, ptr %279, align 8, !tbaa !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 19, i8 noundef signext 0)
          to label %281 unwind label %306

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 109, ptr %282, align 1, !tbaa !92
  %283 = load ptr, ptr %9, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  store i8 105, ptr %284, align 1, !tbaa !92
  %285 = load ptr, ptr %9, align 8, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %285, i64 2
  store i8 110, ptr %286, align 1, !tbaa !92
  %287 = load ptr, ptr %9, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 3
  store i8 105, ptr %288, align 1, !tbaa !92
  %289 = load ptr, ptr %9, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store i8 109, ptr %290, align 1, !tbaa !92
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %291, i64 5
  store i8 97, ptr %292, align 1, !tbaa !92
  %293 = load ptr, ptr %9, align 8, !tbaa !4
  %294 = getelementptr inbounds i8, ptr %293, i64 6
  store i8 112, ptr %294, align 1, !tbaa !92
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %295, i64 7
  store i8 95, ptr %296, align 1, !tbaa !92
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store <8 x i8> <i8 104, i8 101, i8 105, i8 103, i8 104, i8 116, i8 109, i8 97>, ptr %298, align 1, !tbaa !92
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  store i8 112, ptr %299, align 1, !tbaa !92
  %300 = getelementptr inbounds i8, ptr %297, i64 17
  store i8 95, ptr %300, align 1, !tbaa !92
  %301 = getelementptr inbounds i8, ptr %297, i64 18
  store i8 95, ptr %301, align 1, !tbaa !92
  %302 = load ptr, ptr %278, align 8, !tbaa !12
  %303 = getelementptr inbounds i8, ptr %302, i64 136
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %35)
          to label %314 unwind label %363

306:                                              ; preds = %277
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %9, align 8, !tbaa !4
  %309 = icmp eq ptr %308, %279
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i64, ptr %280, align 8, !tbaa !11
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %266

313:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #30
  br label %266

314:                                              ; preds = %281
  %315 = load ptr, ptr %10, align 8, !tbaa !139
  %316 = getelementptr inbounds i8, ptr %315, i64 2097280
  store ptr %305, ptr %316, align 8, !tbaa !205
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  %318 = icmp eq ptr %317, %279
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i64, ptr %280, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %317) #30
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  %324 = load ptr, ptr %41, align 8, !tbaa !12
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %41, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !153
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !153
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %323
  %333 = load ptr, ptr %327, align 8, !tbaa !12
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(20) %327) #33
  br label %336

336:                                              ; preds = %332, %323
  %337 = load ptr, ptr %35, align 8, !tbaa !12
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %35, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !153
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !153
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %336
  %346 = load ptr, ptr %340, align 8, !tbaa !12
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(20) %340) #33
  br label %349

349:                                              ; preds = %345, %336
  %350 = load ptr, ptr %10, align 8, !tbaa !139
  %351 = getelementptr inbounds i8, ptr %350, i64 2097252
  store i8 1, ptr %351, align 4, !tbaa !77
  %352 = getelementptr inbounds i8, ptr %350, i64 2097272
  %353 = load ptr, ptr %352, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  br label %374

354:                                              ; preds = %236
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %8, align 8, !tbaa !4
  %357 = icmp eq ptr %356, %234
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %235, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #30
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #33
  br label %372

363:                                              ; preds = %281
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %9, align 8, !tbaa !4
  %366 = icmp eq ptr %365, %279
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %280, align 8, !tbaa !11
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #30
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %372

372:                                              ; preds = %371, %362
  %373 = phi { ptr, i32 } [ %364, %371 ], [ %355, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  br label %266

374:                                              ; preds = %349, %18
  %375 = phi ptr [ %20, %18 ], [ %353, %349 ]
  ret ptr %375
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, float } @_ZN7Minimap9getYawVecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds i8, ptr %3, i64 2097253
  %5 = load i8, ptr %4, align 1, !tbaa !140, !range !81, !noundef !82
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load float, ptr %8, align 4, !tbaa !133
  %10 = fmul nsz float %9, 0x3F91DF46A0000000
  %11 = tail call nsz noundef float @llvm.cos.f32(float %10)
  %12 = tail call nsz noundef float @llvm.sin.f32(float %10)
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi <2 x float> [ %14, %7 ], [ <float 1.000000e+00, float 0.000000e+00>, %1 ]
  %17 = insertvalue { <2 x float>, float } poison, <2 x float> %16, 0
  %18 = insertvalue { <2 x float>, float } %17, float 1.000000e+00, 1
  ret { <2 x float>, float } %18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap11drawMinimapEN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.irr::core::rect", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.irr::core::rect", align 4
  %14 = alloca %"class.irr::core::CMatrix4", align 4
  %15 = alloca %"class.irr::core::CMatrix4", align 4
  %16 = alloca %"class.irr::core::CMatrix4", align 4
  %17 = alloca %"class.irr::core::CMatrix4", align 4
  %18 = alloca %"class.irr::core::CMatrix4", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.ShaderInfo, align 8
  %21 = alloca %"class.irr::core::rect", align 4
  %22 = alloca %"class.irr::core::rect", align 16
  store i64 %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %503, label %28

28:                                               ; preds = %3
  %29 = tail call noundef ptr @_ZN7Minimap17getMinimapTextureEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %503, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !139
  %33 = getelementptr inbounds i8, ptr %32, i64 2097288
  %34 = load i8, ptr %33, align 8, !tbaa !240, !range !81, !noundef !82
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %177

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 25, ptr %7, align 8, !tbaa !137
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %41 unwind label %129

41:                                               ; preds = %36
  store ptr %40, ptr %9, align 8, !tbaa !4
  %42 = load i64, ptr %7, align 8, !tbaa !137
  store i64 %42, ptr %39, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %40, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  %46 = load ptr, ptr %38, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %50 unwind label %131

50:                                               ; preds = %41
  %51 = load ptr, ptr %24, align 8, !tbaa !139
  %52 = getelementptr inbounds i8, ptr %51, i64 2097296
  store ptr %49, ptr %52, align 8, !tbaa !241
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %43, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #30
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  %60 = load ptr, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #33
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 26, ptr %6, align 8, !tbaa !137
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %63 unwind label %141

63:                                               ; preds = %59
  store ptr %62, ptr %10, align 8, !tbaa !4
  %64 = load i64, ptr %6, align 8, !tbaa !137
  store i64 %64, ptr %61, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %62, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  %68 = load ptr, ptr %60, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %72 unwind label %143

72:                                               ; preds = %63
  %73 = load ptr, ptr %24, align 8, !tbaa !139
  %74 = getelementptr inbounds i8, ptr %73, i64 2097304
  store ptr %71, ptr %74, align 8, !tbaa !242
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %65, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #30
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  %82 = load ptr, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #33
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 17, ptr %5, align 8, !tbaa !137
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %85 unwind label %153

85:                                               ; preds = %81
  store ptr %84, ptr %11, align 8, !tbaa !4
  %86 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %86, ptr %83, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %84, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  %90 = load ptr, ptr %82, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %94 unwind label %155

94:                                               ; preds = %85
  %95 = load ptr, ptr %24, align 8, !tbaa !139
  %96 = getelementptr inbounds i8, ptr %95, i64 2097312
  store ptr %93, ptr %96, align 8, !tbaa !243
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %83
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i64, ptr %87, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #30
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  %104 = load ptr, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #33
  %105 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %105, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 21, ptr %4, align 8, !tbaa !137
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %107 unwind label %165

107:                                              ; preds = %103
  store ptr %106, ptr %12, align 8, !tbaa !4
  %108 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %108, ptr %105, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %106, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  %109 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %112 = load ptr, ptr %104, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %116 unwind label %167

116:                                              ; preds = %107
  %117 = load ptr, ptr %24, align 8, !tbaa !139
  %118 = getelementptr inbounds i8, ptr %117, i64 2097320
  store ptr %115, ptr %118, align 8, !tbaa !244
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %105
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %109, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %126

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %119) #30
  %125 = load ptr, ptr %24, align 8, !tbaa !139
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi ptr [ %117, %121 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  %128 = getelementptr inbounds i8, ptr %127, i64 2097288
  store i8 1, ptr %128, align 8, !tbaa !240
  br label %177

129:                                              ; preds = %36
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %41
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %39
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %43, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #30
  br label %139

139:                                              ; preds = %138, %135, %129
  %140 = phi { ptr, i32 } [ %130, %129 ], [ %132, %135 ], [ %132, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %504

141:                                              ; preds = %59
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %151

143:                                              ; preds = %63
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %61
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %65, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #30
  br label %151

151:                                              ; preds = %150, %147, %141
  %152 = phi { ptr, i32 } [ %142, %141 ], [ %144, %147 ], [ %144, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #33
  br label %504

153:                                              ; preds = %81
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %85
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %83
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %87, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #30
  br label %163

163:                                              ; preds = %162, %159, %153
  %164 = phi { ptr, i32 } [ %154, %153 ], [ %156, %159 ], [ %156, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #33
  br label %504

165:                                              ; preds = %103
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %107
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = icmp eq ptr %169, %105
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %109, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #30
  br label %175

175:                                              ; preds = %174, %171, %165
  %176 = phi { ptr, i32 } [ %166, %165 ], [ %168, %171 ], [ %168, %174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #33
  br label %504

177:                                              ; preds = %126, %31
  call void @_ZN7Minimap19updateActiveMarkersEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #33
  %178 = load ptr, ptr %0, align 8, !tbaa !129
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %179, i64 336
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef nonnull align 4 dereferenceable(16) ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !245
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #33
  %183 = load ptr, ptr %0, align 8, !tbaa !129
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 4 dereferenceable(64) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %187, i64 64, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #33
  %188 = load ptr, ptr %0, align 8, !tbaa !129
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef nonnull align 4 dereferenceable(64) ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %192, i64 64, i1 false), !tbaa.struct !246
  %193 = load ptr, ptr %0, align 8, !tbaa !129
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %194, i64 328
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %197 = load ptr, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #33
  %198 = getelementptr inbounds i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %198, i8 0, i64 56, i1 false)
  %199 = getelementptr inbounds i8, ptr %16, i64 60
  store float 1.000000e+00, ptr %199, align 4, !tbaa !186
  %200 = getelementptr inbounds i8, ptr %16, i64 40
  store float 1.000000e+00, ptr %200, align 4, !tbaa !186
  %201 = getelementptr inbounds i8, ptr %16, i64 20
  store float 1.000000e+00, ptr %201, align 4, !tbaa !186
  store float 1.000000e+00, ptr %16, align 4, !tbaa !186
  %202 = load ptr, ptr %197, align 8, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #33
  %205 = load ptr, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #33
  %206 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %206, i8 0, i64 56, i1 false)
  %207 = getelementptr inbounds i8, ptr %17, i64 60
  store float 1.000000e+00, ptr %207, align 4, !tbaa !186
  %208 = getelementptr inbounds i8, ptr %17, i64 40
  store float 1.000000e+00, ptr %208, align 4, !tbaa !186
  %209 = getelementptr inbounds i8, ptr %17, i64 20
  store float 1.000000e+00, ptr %209, align 4, !tbaa !186
  store float 1.000000e+00, ptr %17, align 4, !tbaa !186
  %210 = load ptr, ptr %205, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #33
  %213 = getelementptr inbounds i8, ptr %18, i64 4
  %214 = getelementptr inbounds i8, ptr %18, i64 60
  %215 = getelementptr inbounds i8, ptr %18, i64 40
  %216 = getelementptr inbounds i8, ptr %18, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %213, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %214, align 4, !tbaa !186
  store float 1.000000e+00, ptr %215, align 8, !tbaa !186
  store float 1.000000e+00, ptr %216, align 4, !tbaa !186
  store float 1.000000e+00, ptr %18, align 8, !tbaa !186
  %217 = getelementptr inbounds i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !141
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(178) ptr %220(ptr noundef nonnull align 8 dereferenceable(308) %218)
  %222 = getelementptr inbounds i8, ptr %221, i64 12
  store i32 3, ptr %222, align 4, !tbaa !177
  %223 = getelementptr inbounds i8, ptr %221, i64 16
  store i32 1, ptr %223, align 8, !tbaa !181
  %224 = getelementptr inbounds i8, ptr %221, i64 44
  store i32 3, ptr %224, align 4, !tbaa !177
  %225 = getelementptr inbounds i8, ptr %221, i64 48
  store i32 1, ptr %225, align 8, !tbaa !181
  %226 = getelementptr inbounds i8, ptr %221, i64 76
  store i32 3, ptr %226, align 4, !tbaa !177
  %227 = getelementptr inbounds i8, ptr %221, i64 80
  store i32 1, ptr %227, align 8, !tbaa !181
  %228 = getelementptr inbounds i8, ptr %221, i64 108
  store i32 3, ptr %228, align 4, !tbaa !177
  %229 = getelementptr inbounds i8, ptr %221, i64 112
  store i32 1, ptr %229, align 8, !tbaa !181
  %230 = getelementptr inbounds i8, ptr %221, i64 176
  %231 = load i16, ptr %230, align 8
  %232 = and i16 %231, -9
  store i16 %232, ptr %230, align 8
  store ptr %29, ptr %221, align 8, !tbaa !247
  %233 = load ptr, ptr %24, align 8, !tbaa !139
  %234 = getelementptr inbounds i8, ptr %233, i64 2097280
  %235 = load ptr, ptr %234, align 8, !tbaa !205
  %236 = getelementptr inbounds i8, ptr %221, i64 32
  store ptr %235, ptr %236, align 8, !tbaa !247
  %237 = getelementptr inbounds i8, ptr %0, i64 64
  %238 = load i8, ptr %237, align 8, !tbaa !136, !range !81, !noundef !82
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %288, label %240

240:                                              ; preds = %177
  %241 = load i32, ptr %233, align 8, !tbaa !83
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %288

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #33
  %246 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %246, ptr %19, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %246, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %247 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 14, ptr %247, align 8, !tbaa !11
  %248 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 0, ptr %248, align 2, !tbaa !92
  %249 = load ptr, ptr %245, align 8, !tbaa !12
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, i8 noundef zeroext 0)
          to label %253 unwind label %279

253:                                              ; preds = %243
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %246
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %247, align 8, !tbaa !11
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #30
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #33
  %261 = load ptr, ptr %244, align 8, !tbaa !131
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %252)
  %265 = getelementptr inbounds i8, ptr %20, i64 44
  %266 = load i32, ptr %265, align 4, !tbaa !248
  %267 = getelementptr inbounds i8, ptr %221, i64 128
  store i32 %266, ptr %267, align 8, !tbaa !252
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %20, align 8, !tbaa !12
  %268 = getelementptr inbounds i8, ptr %20, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %20, i64 24
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %260
  %273 = getelementptr inbounds i8, ptr %20, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %269) #30
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #33
  %278 = load ptr, ptr %24, align 8, !tbaa !139
  br label %290

279:                                              ; preds = %243
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %19, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %246
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %247, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #30
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33
  br label %504

288:                                              ; preds = %240, %177
  %289 = getelementptr inbounds i8, ptr %221, i64 128
  store i32 1, ptr %289, align 8, !tbaa !252
  br label %290

290:                                              ; preds = %288, %277
  %291 = phi ptr [ %233, %288 ], [ %278, %277 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 2097253
  %293 = load i8, ptr %292, align 1, !tbaa !140, !range !81, !noundef !82
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %321, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %0, i64 108
  %297 = load float, ptr %296, align 4, !tbaa !133
  %298 = fsub nsz float 3.600000e+02, %297
  %299 = fmul nsz float %298, 0x3F91DF46A0000000
  %300 = fpext float %299 to double
  %301 = call nsz double @llvm.cos.f64(double %300)
  %302 = call nsz double @llvm.sin.f64(double %300)
  %303 = insertelement <2 x double> poison, double %301, i64 0
  %304 = insertelement <2 x double> %303, double %302, i64 1
  %305 = fptrunc <2 x double> %304 to <2 x float>
  store <2 x float> %305, ptr %18, align 8, !tbaa !186
  %306 = getelementptr inbounds i8, ptr %18, i64 8
  store float -0.000000e+00, ptr %306, align 8, !tbaa !186
  %307 = fneg nsz double %302
  %308 = getelementptr inbounds i8, ptr %18, i64 16
  %309 = insertelement <2 x double> poison, double %307, i64 0
  %310 = insertelement <2 x double> %309, double %301, i64 1
  %311 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %304, <2 x double> zeroinitializer, <2 x double> %310)
  %312 = fptrunc <2 x double> %311 to <2 x float>
  store <2 x float> %312, ptr %308, align 8, !tbaa !186
  %313 = getelementptr inbounds i8, ptr %18, i64 24
  store float 0.000000e+00, ptr %313, align 8, !tbaa !186
  %314 = getelementptr inbounds i8, ptr %18, i64 32
  %315 = insertelement <2 x double> poison, double %302, i64 0
  %316 = insertelement <2 x double> %315, double %301, i64 1
  %317 = fmul nsz <2 x double> %316, <double 0.000000e+00, double -0.000000e+00>
  %318 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %319 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %318, <2 x double> zeroinitializer, <2 x double> %317)
  %320 = fptrunc <2 x double> %319 to <2 x float>
  store <2 x float> %320, ptr %314, align 8, !tbaa !186
  store float 1.000000e+00, ptr %215, align 8, !tbaa !186
  br label %321

321:                                              ; preds = %295, %290
  %322 = load ptr, ptr %0, align 8, !tbaa !129
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %18)
  %326 = load ptr, ptr %0, align 8, !tbaa !129
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds i8, ptr %327, i64 96
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(178) %221)
  %330 = load ptr, ptr %0, align 8, !tbaa !129
  %331 = load ptr, ptr %217, align 8, !tbaa !141
  %332 = load ptr, ptr %330, align 8, !tbaa !12
  %333 = getelementptr inbounds i8, ptr %332, i64 432
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
  %335 = load ptr, ptr %24, align 8, !tbaa !139
  %336 = getelementptr inbounds i8, ptr %335, i64 2097253
  %337 = load i8, ptr %336, align 1, !tbaa !140, !range !81, !noundef !82
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %338, i64 2097304, i64 2097296
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  store ptr %341, ptr %221, align 8, !tbaa !247
  %342 = getelementptr inbounds i8, ptr %221, i64 128
  store i32 1, ptr %342, align 8, !tbaa !252
  %343 = load ptr, ptr %0, align 8, !tbaa !129
  %344 = load ptr, ptr %343, align 8, !tbaa !12
  %345 = getelementptr inbounds i8, ptr %344, i64 96
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(178) %221)
  %347 = load ptr, ptr %0, align 8, !tbaa !129
  %348 = load ptr, ptr %217, align 8, !tbaa !141
  %349 = load ptr, ptr %347, align 8, !tbaa !12
  %350 = getelementptr inbounds i8, ptr %349, i64 432
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef %348)
  %352 = load ptr, ptr %24, align 8, !tbaa !139
  %353 = getelementptr inbounds i8, ptr %352, i64 2097253
  %354 = load i8, ptr %353, align 1, !tbaa !140, !range !81, !noundef !82
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %321
  %357 = getelementptr inbounds i8, ptr %0, i64 108
  %358 = load float, ptr %357, align 4, !tbaa !133
  %359 = fmul nsz float %358, 0x3F91DF46A0000000
  %360 = fpext float %359 to double
  %361 = call nsz double @llvm.cos.f64(double %360)
  %362 = call nsz double @llvm.sin.f64(double %360)
  %363 = insertelement <2 x double> poison, double %361, i64 0
  %364 = insertelement <2 x double> %363, double %362, i64 1
  %365 = fptrunc <2 x double> %364 to <2 x float>
  %366 = fneg nsz double %362
  %367 = insertelement <2 x double> poison, double %366, i64 0
  %368 = insertelement <2 x double> %367, double %361, i64 1
  %369 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> zeroinitializer, <2 x double> %368)
  %370 = fptrunc <2 x double> %369 to <2 x float>
  %371 = insertelement <2 x double> poison, double %362, i64 0
  %372 = insertelement <2 x double> %371, double %361, i64 1
  %373 = fmul nsz <2 x double> %372, <double 0.000000e+00, double -0.000000e+00>
  %374 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %375 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %374, <2 x double> zeroinitializer, <2 x double> %373)
  %376 = fptrunc <2 x double> %375 to <2 x float>
  br label %377

377:                                              ; preds = %356, %321
  %378 = phi <2 x float> [ %365, %356 ], [ <float 1.000000e+00, float 0.000000e+00>, %321 ]
  %379 = phi <2 x float> [ %370, %356 ], [ <float 0.000000e+00, float 1.000000e+00>, %321 ]
  %380 = phi <2 x float> [ %376, %356 ], [ zeroinitializer, %321 ]
  store <2 x float> %378, ptr %18, align 8
  %381 = getelementptr inbounds i8, ptr %18, i64 8
  store float -0.000000e+00, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %18, i64 16
  store <2 x float> %379, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %18, i64 24
  store float 0.000000e+00, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %18, i64 32
  store <2 x float> %380, ptr %384, align 8
  store float 1.000000e+00, ptr %215, align 8, !tbaa !186
  %385 = getelementptr inbounds i8, ptr %352, i64 2097312
  %386 = load ptr, ptr %385, align 8, !tbaa !243
  store ptr %386, ptr %221, align 8, !tbaa !247
  %387 = load ptr, ptr %0, align 8, !tbaa !129
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  %389 = getelementptr inbounds i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %18)
  %391 = load ptr, ptr %0, align 8, !tbaa !129
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = getelementptr inbounds i8, ptr %392, i64 96
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(178) %221)
  %395 = load ptr, ptr %0, align 8, !tbaa !129
  %396 = load ptr, ptr %217, align 8, !tbaa !141
  %397 = load ptr, ptr %395, align 8, !tbaa !12
  %398 = getelementptr inbounds i8, ptr %397, i64 432
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %396)
  %400 = load ptr, ptr %0, align 8, !tbaa !129
  %401 = load ptr, ptr %400, align 8, !tbaa !12
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %404 = load ptr, ptr %0, align 8, !tbaa !129
  %405 = load ptr, ptr %404, align 8, !tbaa !12
  %406 = getelementptr inbounds i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %408 = load ptr, ptr %0, align 8, !tbaa !129
  %409 = load ptr, ptr %408, align 8, !tbaa !12
  %410 = getelementptr inbounds i8, ptr %409, i64 328
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %412 = load <2 x i32>, ptr %8, align 8, !tbaa !197
  %413 = load ptr, ptr %24, align 8, !tbaa !139
  %414 = getelementptr inbounds i8, ptr %413, i64 2097320
  %415 = load ptr, ptr %414, align 8, !tbaa !244
  %416 = getelementptr inbounds i8, ptr %415, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #33
  store i32 0, ptr %21, align 4, !tbaa !221
  %417 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %417, align 4, !tbaa !223
  %418 = getelementptr inbounds i8, ptr %21, i64 8
  %419 = load <2 x i32>, ptr %416, align 4, !tbaa !197
  store <2 x i32> %419, ptr %418, align 4, !tbaa !197
  %420 = load atomic i8, ptr @_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col acquire, align 8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %427, !prof !196

422:                                              ; preds = %377
  %423 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col) #33
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  store i32 -1, ptr @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col, align 4, !tbaa !185
  %426 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col) #33
  br label %427

427:                                              ; preds = %425, %422, %377
  %428 = load atomic i8, ptr @_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c acquire, align 8
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %438, !prof !196

430:                                              ; preds = %427
  %431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c) #33
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE3col, align 4, !tbaa !197
  %435 = insertelement <4 x i32> poison, i32 %434, i64 0
  %436 = shufflevector <4 x i32> %435, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %436, ptr @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c, align 16, !tbaa !197
  %437 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c) #33
  br label %438

438:                                              ; preds = %433, %430, %427
  %439 = getelementptr inbounds i8, ptr %0, i64 176
  %440 = load ptr, ptr %439, align 8, !tbaa !118
  %441 = icmp eq ptr %440, %439
  br i1 %441, label %462, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %0, i64 108
  %444 = load float, ptr %443, align 4, !tbaa !133
  %445 = fmul nsz float %444, 0x3F91DF46A0000000
  %446 = call nsz noundef float @llvm.cos.f32(float %445)
  %447 = call nsz noundef float @llvm.sin.f32(float %445)
  %448 = load i32, ptr %23, align 8, !tbaa !253
  %449 = load i32, ptr %8, align 8, !tbaa !255
  %450 = sub nsw i32 %448, %449
  %451 = sitofp i32 %450 to float
  %452 = fpext float %451 to double
  %453 = fmul nsz double %452, 2.500000e-02
  %454 = fptosi double %453 to i32
  %455 = sitofp i32 %454 to float
  %456 = sitofp <2 x i32> %412 to <2 x float>
  %457 = insertelement <4 x float> poison, float %455, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = insertelement <2 x float> poison, float %447, i64 0
  %460 = insertelement <2 x float> %459, float %446, i64 1
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %463

462:                                              ; preds = %478, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #33
  br label %503

463:                                              ; preds = %478, %442
  %464 = phi ptr [ %440, %442 ], [ %501, %478 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load <2 x float>, ptr %465, align 4, !tbaa !186
  %467 = load ptr, ptr %24, align 8, !tbaa !139
  %468 = getelementptr inbounds i8, ptr %467, i64 2097253
  %469 = load i8, ptr %468, align 1, !tbaa !140, !range !81, !noundef !82
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %478, label %471

471:                                              ; preds = %463
  %472 = extractelement <2 x float> %466, i64 1
  %473 = fneg nsz float %472
  %474 = insertelement <2 x float> %466, float %473, i64 0
  %475 = fmul nsz <2 x float> %460, %474
  %476 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %477 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %476, <2 x float> %461, <2 x float> %475)
  br label %478

478:                                              ; preds = %471, %463
  %479 = phi <2 x float> [ %477, %471 ], [ %466, %463 ]
  %480 = fpext <2 x float> %479 to <2 x double>
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #33
  %481 = fadd nsz <2 x double> %480, <double 5.000000e-01, double 5.000000e-01>
  %482 = load <2 x i32>, ptr %23, align 8, !tbaa !197
  %483 = load <2 x i32>, ptr %8, align 8, !tbaa !197
  %484 = sub nsw <2 x i32> %482, %483
  %485 = sitofp <2 x i32> %484 to <2 x float>
  %486 = fpext <2 x float> %485 to <2 x double>
  %487 = fmul nsz <2 x double> %481, %486
  %488 = fptrunc <2 x double> %487 to <2 x float>
  %489 = fadd nsz <2 x float> %456, %488
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %491 = fsub nsz <4 x float> %490, %458
  %492 = fadd nsz <4 x float> %490, %458
  %493 = shufflevector <4 x float> %491, <4 x float> %492, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %494 = fptosi <4 x float> %493 to <4 x i32>
  store <4 x i32> %494, ptr %22, align 16, !tbaa !197
  %495 = load ptr, ptr %0, align 8, !tbaa !129
  %496 = getelementptr inbounds i8, ptr %467, i64 2097320
  %497 = load ptr, ptr %496, align 8, !tbaa !244
  %498 = load ptr, ptr %495, align 8, !tbaa !12
  %499 = getelementptr inbounds i8, ptr %498, i64 400
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %497, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %22, ptr noundef nonnull @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #33
  %501 = load ptr, ptr %464, align 8, !tbaa !118
  %502 = icmp eq ptr %501, %439
  br i1 %502, label %462, label %463, !llvm.loop !256

503:                                              ; preds = %462, %28, %3
  ret void

504:                                              ; preds = %287, %175, %163, %151, %139
  %505 = phi { ptr, i32 } [ %280, %287 ], [ %176, %175 ], [ %164, %163 ], [ %152, %151 ], [ %140, %139 ]
  resume { ptr, i32 } %505
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap19updateActiveMarkersEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN7Minimap14getMinimapMaskEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %10, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  tail call void @_ZdlPv(ptr noundef %7) #30
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %6, !llvm.loop !142

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %3, ptr %11, align 8, !tbaa !117
  store ptr %3, ptr %3, align 8, !tbaa !118
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds i8, ptr %14, i64 632
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i48, ptr %17, align 4, !tbaa.struct !84
  %19 = trunc i48 %18 to i16
  %20 = lshr i48 %18, 16
  %21 = trunc i48 %20 to i16
  %22 = lshr i48 %18, 32
  %23 = trunc i48 %22 to i16
  %24 = sitofp i16 %19 to float
  %25 = fmul nsz float %24, 1.000000e+01
  %26 = sitofp i16 %21 to float
  %27 = fmul nsz float %26, 1.000000e+01
  %28 = sitofp i16 %23 to float
  %29 = fmul nsz float %28, 1.000000e+01
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = getelementptr inbounds i8, ptr %31, i64 42
  %34 = load i16, ptr %33, align 2, !tbaa !85
  %35 = lshr i16 %34, 1
  %36 = getelementptr inbounds i8, ptr %31, i64 40
  %37 = load i16, ptr %36, align 8, !tbaa !86
  %38 = lshr i16 %37, 1
  %39 = load i16, ptr %32, align 2, !tbaa !45
  %40 = sub i16 %35, %39
  %41 = getelementptr inbounds i8, ptr %31, i64 90
  %42 = load i16, ptr %41, align 2, !tbaa !46
  %43 = sub i16 %38, %42
  %44 = getelementptr inbounds i8, ptr %31, i64 92
  %45 = load i16, ptr %44, align 2, !tbaa !47
  %46 = sub i16 %35, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %135, %10
  ret void

51:                                               ; preds = %135, %10
  %52 = phi ptr [ %136, %135 ], [ %48, %10 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %54, align 8, !tbaa !365
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = tail call { <2 x float>, float } %58(ptr noundef nonnull align 8 dereferenceable(222) %55)
  %60 = extractvalue { <2 x float>, float } %59, 0
  %61 = extractvalue { <2 x float>, float } %59, 1
  %62 = extractelement <2 x float> %60, i64 0
  %63 = fadd nsz float %25, %62
  %64 = fadd nsz float %29, %61
  %65 = fcmp nsz ogt float %63, 0.000000e+00
  %66 = select nsz i1 %65, float 5.000000e+00, float -5.000000e+00
  %67 = fcmp nsz ogt float %64, 0.000000e+00
  %68 = select nsz i1 %67, float 5.000000e+00, float -5.000000e+00
  %69 = fadd nsz float %63, %66
  %70 = fdiv nsz float %69, 1.000000e+01
  %71 = fptosi float %70 to i16
  %72 = fadd nsz float %64, %68
  %73 = fdiv nsz float %72, 1.000000e+01
  %74 = fptosi float %73 to i16
  %75 = add i16 %40, %71
  %76 = add i16 %46, %74
  %77 = icmp slt i16 %75, 0
  br i1 %77, label %135, label %78

78:                                               ; preds = %51
  %79 = extractelement <2 x float> %60, i64 1
  %80 = fadd nsz float %27, %79
  %81 = fcmp nsz ogt float %80, 0.000000e+00
  %82 = select nsz i1 %81, float 5.000000e+00, float -5.000000e+00
  %83 = fadd nsz float %80, %82
  %84 = fdiv nsz float %83, 1.000000e+01
  %85 = fptosi float %84 to i16
  %86 = add i16 %43, %85
  %87 = load ptr, ptr %30, align 8, !tbaa !139
  %88 = getelementptr inbounds i8, ptr %87, i64 42
  %89 = load i16, ptr %88, align 2, !tbaa !85
  %90 = icmp ugt i16 %75, %89
  %91 = icmp slt i16 %86, 0
  %92 = or i1 %91, %90
  br i1 %92, label %135, label %93

93:                                               ; preds = %78
  %94 = zext i16 %89 to i32
  %95 = getelementptr inbounds i8, ptr %87, i64 40
  %96 = load i16, ptr %95, align 8, !tbaa !86
  %97 = icmp ugt i16 %86, %96
  %98 = icmp slt i16 %76, 0
  %99 = or i1 %98, %97
  %100 = sext i16 %76 to i32
  %101 = icmp sgt i32 %100, %94
  %102 = or i1 %101, %99
  br i1 %102, label %135, label %103

103:                                              ; preds = %93
  %104 = sitofp i16 %75 to float
  %105 = uitofp i16 %89 to float
  %106 = fdiv nsz float %104, %105
  %107 = fmul nsz float %106, 5.120000e+02
  %108 = fptosi float %107 to i16
  %109 = sitofp i16 %76 to float
  %110 = fdiv nsz float %109, %105
  %111 = fmul nsz float %110, 5.120000e+02
  %112 = fptosi float %111 to i16
  %113 = sext i16 %108 to i32
  %114 = sext i16 %112 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %113, i32 noundef %114)
  %119 = icmp ult i32 %118, 16777216
  br i1 %119, label %135, label %120

120:                                              ; preds = %103
  %121 = sitofp i16 %108 to float
  %122 = fmul nsz float %121, 0x3F60000000000000
  %123 = sitofp i16 %112 to float
  %124 = fmul nsz float %123, 0x3F60000000000000
  %125 = fpext float %124 to double
  %126 = fsub nsz double 1.000000e+00, %125
  %127 = fadd nsz double %126, -5.000000e-01
  %128 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = fadd nsz float %122, -5.000000e-01
  %131 = fptrunc double %127 to float
  store float %130, ptr %129, align 4, !tbaa !367
  %132 = getelementptr inbounds i8, ptr %128, i64 20
  store float %131, ptr %132, align 4, !tbaa !369
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %3) #33
  %133 = load i64, ptr %12, align 8, !tbaa !370
  %134 = add i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !370
  br label %135

135:                                              ; preds = %120, %103, %93, %78, %51
  %136 = load ptr, ptr %52, align 8, !tbaa !118
  %137 = icmp eq ptr %136, %47
  br i1 %137, label %50, label %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN7Minimap9addMarkerEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr %1, ptr %3, align 8, !tbaa !365
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !37
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4) #33
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !371
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7Minimap12removeMarkerEPP13MinimapMarker(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !117
  store ptr %3, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %28, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %28 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !118
  %20 = icmp eq ptr %19, %12
  %21 = icmp eq ptr %13, %19
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %12, ptr noundef %13) #33
  %24 = load i64, ptr %6, align 8, !tbaa !371
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !371
  %26 = load i64, ptr %10, align 8, !tbaa !371
  %27 = add i64 %26, -1
  store i64 %27, ptr %10, align 8, !tbaa !371
  br label %28

28:                                               ; preds = %23, %18, %11
  %29 = icmp eq ptr %13, %4
  br i1 %29, label %30, label %11, !llvm.loop !372

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !118
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %35, %33 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  call void @_ZdlPv(ptr noundef %34) #30
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %37, label %33, !llvm.loop !143

37:                                               ; preds = %33, %30, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  %38 = load ptr, ptr %1, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %41

41:                                               ; preds = %40, %37
  store ptr null, ptr %1, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MinimapMapblock15getMinimapNodesEP16VoxelManipulatorRKN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(2048) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %class.VoxelArea, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = getelementptr inbounds i8, ptr %4, i64 6
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = getelementptr inbounds i8, ptr %1, i64 22
  %14 = getelementptr inbounds i8, ptr %1, i64 10
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %21, %3
  %17 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %18 = phi i64 [ 0, %3 ], [ %23, %21 ]
  %19 = trunc i32 %17 to i16
  br label %25

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %101
  %22 = add nuw nsw i32 %17, 1
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %20, label %16, !llvm.loop !373

25:                                               ; preds = %101, %16
  %26 = phi i64 [ 0, %16 ], [ %103, %101 ]
  %27 = shl nsw i64 %26, 4
  %28 = add nuw nsw i64 %27, %18
  %29 = getelementptr inbounds [256 x %struct.MinimapPixel], ptr %0, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = trunc i64 %26 to i16
  br label %35

32:                                               ; preds = %95
  %33 = and i8 %97, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %100, label %101

35:                                               ; preds = %95, %25
  %36 = phi i16 [ 15, %25 ], [ %98, %95 ]
  %37 = phi i8 [ 0, %25 ], [ %97, %95 ]
  %38 = phi i16 [ 0, %25 ], [ %96, %95 ]
  %39 = load i16, ptr %2, align 2, !tbaa !45
  %40 = add i16 %39, %19
  %41 = load i16, ptr %5, align 2, !tbaa !46
  %42 = add i16 %41, %36
  %43 = load i16, ptr %6, align 2, !tbaa !47
  %44 = add i16 %43, %31
  %45 = zext i16 %44 to i48
  %46 = shl nuw i48 %45, 32
  %47 = zext i16 %42 to i48
  %48 = shl nuw nsw i48 %47, 16
  %49 = zext i16 %40 to i48
  %50 = or disjoint i48 %48, %49
  %51 = or disjoint i48 %50, %46
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #33
  store i48 %51, ptr %4, align 8, !tbaa.struct !84
  store i48 %51, ptr %7, align 2, !tbaa.struct !84
  store i48 4295032833, ptr %8, align 4, !tbaa.struct !84
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 2 dereferenceable(18) %4)
  %52 = load ptr, ptr %9, align 8, !tbaa !374
  %53 = trunc i48 %50 to i32
  %54 = sext i16 %44 to i32
  %55 = load i16, ptr %11, align 2, !tbaa !377
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %54, %56
  %58 = load i16, ptr %13, align 2, !tbaa !378
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %57, %59
  %61 = load i16, ptr %12, align 2, !tbaa !379
  %62 = sext i16 %61 to i32
  %63 = ashr i32 %53, 16
  %64 = load i16, ptr %14, align 2, !tbaa !380
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %60, %63
  %67 = sub i32 %66, %65
  %68 = mul i32 %67, %62
  %69 = shl i32 %53, 16
  %70 = ashr exact i32 %69, 16
  %71 = load i16, ptr %10, align 2, !tbaa !381
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %52, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = and i8 %77, 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %35
  %81 = load ptr, ptr %15, align 8, !tbaa !382
  %82 = getelementptr inbounds %struct.MapNode, ptr %81, i64 %75
  %83 = load i32, ptr %82, align 4, !tbaa.struct !91
  br label %84

84:                                               ; preds = %80, %35
  %85 = phi i32 [ %83, %80 ], [ 127, %35 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #33
  %86 = and i8 %37, 1
  %87 = icmp ne i8 %86, 0
  %88 = and i32 %85, 65535
  %89 = icmp eq i32 %88, 126
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i16 %36, ptr %30, align 4, !tbaa !90
  store i32 %85, ptr %29, align 4, !tbaa.struct !91
  br label %95

92:                                               ; preds = %84
  %93 = zext i1 %89 to i16
  %94 = add i16 %38, %93
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i16 [ %38, %91 ], [ %94, %92 ]
  %97 = phi i8 [ 1, %91 ], [ %37, %92 ]
  %98 = add nsw i16 %36, -1
  %99 = icmp eq i16 %36, 0
  br i1 %99, label %32, label %35, !llvm.loop !383

100:                                              ; preds = %32
  store i32 126, ptr %29, align 4, !tbaa.struct !91
  br label %101

101:                                              ; preds = %100, %32
  %102 = getelementptr inbounds i8, ptr %29, i64 6
  store i16 %96, ptr %102, align 2, !tbaa !87
  %103 = add nuw nsw i64 %26, 1
  %104 = icmp eq i64 %103, 16
  br i1 %104, label %21, label %25, !llvm.loop !384
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN12UpdateThread3runEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 49
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  br label %5

5:                                                ; preds = %50, %1
  %6 = load atomic i8, ptr %3 seq_cst, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %5
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %15

10:                                               ; preds = %12, %9
  %11 = invoke noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  br i1 %11, label %10, label %46, !llvm.loop !385

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %17

15:                                               ; preds = %50, %9
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #33
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #33
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %54

25:                                               ; preds = %22
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %26, label %27

26:                                               ; preds = %25
  call void @_ZTH11errorstream()
  br label %27

27:                                               ; preds = %26, %25
  %28 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.36)
          to label %30 unwind label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !386
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, i64 noundef %36)
          to label %38 unwind label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8, !tbaa !386
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %43 unwind label %56

43:                                               ; preds = %41, %38, %30
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %44, ptr noundef nonnull @.str.37, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12UpdateThread3runEv) #34
          to label %45 unwind label %56

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %12
  %47 = load atomic i8, ptr %3 seq_cst, align 1
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %5 unwind label %15, !llvm.loop !388

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %43, %41, %33, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %65, %61, %54
  %67 = phi { ptr, i32 } [ %55, %54 ], [ %57, %61 ], [ %57, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #33
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

68:                                               ; preds = %46, %5
  ret ptr null

69:                                               ; preds = %66, %17
  %70 = phi { ptr, i32 } [ %18, %17 ], [ %67, %66 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #32
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.30() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #33
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !391

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !135, !alias.scope !392
  %6 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !392
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11, !noalias !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33, !noalias !392
  store i64 %8, ptr %3, align 8, !tbaa !137, !noalias !392
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4, !alias.scope !392
  %12 = load i64, ptr %3, align 8, !tbaa !137, !noalias !392
  store i64 %12, ptr %5, align 8, !tbaa !92, !alias.scope !392
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !92
  store i8 %16, ptr %14, align 1, !tbaa !92
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !137, !noalias !392
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11, !alias.scope !392
  %21 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !392
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33, !noalias !392
  %23 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !392
  %24 = add i64 %23, -4611686018427387898
  %25 = icmp ult i64 %24, 6
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #34
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %18
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %40 unwind label %30

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !392
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %20, align 8, !tbaa !11, !alias.scope !392
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %38

38:                                               ; preds = %60, %59, %37, %34
  %39 = phi { ptr, i32 } [ %31, %37 ], [ %31, %34 ], [ %61, %60 ], [ %52, %59 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %28
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %51

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #30
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12UpdateThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %50 unwind label %60

50:                                               ; preds = %48
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %20, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #30
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %38

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #33
  br label %38
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !395
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !396

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #33
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %27) #30
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !38

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #34
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #33
  %40 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %40) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %46, align 8, !tbaa !26
  %47 = load ptr, ptr %12, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %13, i64 -8
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %52, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !27
  store ptr %47, ptr %45, align 8, !tbaa !52
  %58 = and i64 %1, 31
  %59 = getelementptr inbounds %struct.QueuedMinimapUpdate, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !51
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #32
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #24

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !397
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #23

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 5
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #34
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !395
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !50
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !26
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %18, align 8, !tbaa !55
  %54 = getelementptr inbounds i8, ptr %53, i64 512
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !27
  store ptr %53, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !137
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !206

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #35
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %63) #30
  store ptr %51, ptr %0, align 8, !tbaa !33
  store i64 %43, ptr %14, align 8, !tbaa !395
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !26
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 8 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !84
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %5)
          to label %10 unwind label %45

10:                                               ; preds = %3
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %5, align 2, !tbaa !45
  %22 = load i16, ptr %20, align 2, !tbaa !45
  %23 = icmp slt i16 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i16 %21, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 34
  %28 = load i16, ptr %27, align 2, !tbaa !46
  %29 = getelementptr inbounds i8, ptr %12, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !46
  %31 = icmp slt i16 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp eq i16 %28, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %4, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !47
  %37 = getelementptr inbounds i8, ptr %12, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !47
  %39 = icmp slt i16 %36, %38
  br label %40

40:                                               ; preds = %34, %32, %26, %24, %19, %14
  %41 = phi i1 [ true, %14 ], [ true, %26 ], [ true, %19 ], [ false, %32 ], [ %39, %34 ], [ false, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !57
  br label %48

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %4, %40 ], [ %11, %47 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %103

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !45
  %15 = load i16, ptr %2, align 2, !tbaa !45
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !46
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !47
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !47
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !45
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !46
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !406

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #31
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = load i16, ptr %2, align 2, !tbaa !45
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !46
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !46
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !47
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !45
  %106 = load i16, ptr %104, align 2, !tbaa !45
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !46
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !46
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !47
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !47
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !45
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !46
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !46
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !47
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !47
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !389
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !45
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !46
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !47
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !406

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #31
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !45
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !46
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !46
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !47
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !47
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !46
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !46
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !47
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !47
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !45
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !46
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !46
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !47
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !47
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !389
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !45
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !46
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !47
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !406

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !14
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #31
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !45
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !46
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !46
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !47
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !47
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14MinimapModeDefSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(82) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #34
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 88
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 104811045873349725)
  %18 = select i1 %16, i64 104811045873349725, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 88
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 88
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.MinimapModeDef, ptr %27, i64 %21
  invoke void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %28, ptr noundef nonnull align 8 dereferenceable(82) %2)
          to label %29 unwind label %144

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %82, label %31

31:                                               ; preds = %72, %29
  %32 = phi ptr [ %80, %72 ], [ %27, %29 ]
  %33 = phi ptr [ %79, %72 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %34 = load i32, ptr %33, align 8, !tbaa !144, !alias.scope !410, !noalias !407
  store i32 %34, ptr %32, align 8, !tbaa !144, !alias.scope !407, !noalias !410
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !135, !alias.scope !407, !noalias !410
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !410, !noalias !407
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %45, i1 false)
  br label %50

46:                                               ; preds = %31
  store ptr %38, ptr %35, align 8, !tbaa !4, !alias.scope !407, !noalias !410
  %47 = load i64, ptr %39, align 8, !tbaa !92, !alias.scope !410, !noalias !407
  store i64 %47, ptr %37, align 8, !tbaa !92, !alias.scope !407, !noalias !410
  %48 = getelementptr inbounds i8, ptr %33, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i64 [ %49, %46 ], [ %43, %41 ]
  %52 = getelementptr inbounds i8, ptr %33, i64 16
  %53 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !407, !noalias !410
  store ptr %39, ptr %36, align 8, !tbaa !4, !alias.scope !410, !noalias !407
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  store i8 0, ptr %39, align 1, !tbaa !92, !alias.scope !410, !noalias !407
  %54 = getelementptr inbounds i8, ptr %32, i64 40
  %55 = getelementptr inbounds i8, ptr %33, i64 40
  %56 = load i32, ptr %55, align 8, !alias.scope !410, !noalias !407
  store i32 %56, ptr %54, align 8, !alias.scope !407, !noalias !410
  %57 = getelementptr inbounds i8, ptr %32, i64 48
  %58 = getelementptr inbounds i8, ptr %33, i64 48
  %59 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %59, ptr %57, align 8, !tbaa !135, !alias.scope !407, !noalias !410
  %60 = load ptr, ptr %58, align 8, !tbaa !4, !alias.scope !410, !noalias !407
  %61 = getelementptr inbounds i8, ptr %33, i64 64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %33, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %67, i1 false)
  br label %72

68:                                               ; preds = %50
  store ptr %60, ptr %57, align 8, !tbaa !4, !alias.scope !407, !noalias !410
  %69 = load i64, ptr %61, align 8, !tbaa !92, !alias.scope !410, !noalias !407
  store i64 %69, ptr %59, align 8, !tbaa !92, !alias.scope !407, !noalias !410
  %70 = getelementptr inbounds i8, ptr %33, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %33, i64 56
  %75 = getelementptr inbounds i8, ptr %32, i64 56
  store i64 %73, ptr %75, align 8, !tbaa !11, !alias.scope !407, !noalias !410
  store ptr %61, ptr %58, align 8, !tbaa !4, !alias.scope !410, !noalias !407
  store i64 0, ptr %74, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  store i8 0, ptr %61, align 1, !tbaa !92, !alias.scope !410, !noalias !407
  %76 = getelementptr inbounds i8, ptr %32, i64 80
  %77 = getelementptr inbounds i8, ptr %33, i64 80
  %78 = load i16, ptr %77, align 8, !tbaa !146, !alias.scope !410, !noalias !407
  store i16 %78, ptr %76, align 8, !tbaa !146, !alias.scope !407, !noalias !410
  %79 = getelementptr inbounds i8, ptr %33, i64 88
  %80 = getelementptr inbounds i8, ptr %32, i64 88
  %81 = icmp eq ptr %79, %1
  br i1 %81, label %82, label %31, !llvm.loop !412

82:                                               ; preds = %72, %29
  %83 = phi ptr [ %27, %29 ], [ %80, %72 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = icmp eq ptr %5, %1
  br i1 %85, label %137, label %86

86:                                               ; preds = %127, %82
  %87 = phi ptr [ %135, %127 ], [ %84, %82 ]
  %88 = phi ptr [ %134, %127 ], [ %1, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %89 = load i32, ptr %88, align 8, !tbaa !144, !alias.scope !416, !noalias !413
  store i32 %89, ptr %87, align 8, !tbaa !144, !alias.scope !413, !noalias !416
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %92, ptr %90, align 8, !tbaa !135, !alias.scope !413, !noalias !416
  %93 = load ptr, ptr %91, align 8, !tbaa !4, !alias.scope !416, !noalias !413
  %94 = getelementptr inbounds i8, ptr %88, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %88, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !11, !alias.scope !416, !noalias !413
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %100, i1 false)
  br label %105

101:                                              ; preds = %86
  store ptr %93, ptr %90, align 8, !tbaa !4, !alias.scope !413, !noalias !416
  %102 = load i64, ptr %94, align 8, !tbaa !92, !alias.scope !416, !noalias !413
  store i64 %102, ptr %92, align 8, !tbaa !92, !alias.scope !413, !noalias !416
  %103 = getelementptr inbounds i8, ptr %88, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !11, !alias.scope !416, !noalias !413
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %104, %101 ], [ %98, %96 ]
  %107 = getelementptr inbounds i8, ptr %88, i64 16
  %108 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !11, !alias.scope !413, !noalias !416
  store ptr %94, ptr %91, align 8, !tbaa !4, !alias.scope !416, !noalias !413
  store i64 0, ptr %107, align 8, !tbaa !11, !alias.scope !416, !noalias !413
  store i8 0, ptr %94, align 1, !tbaa !92, !alias.scope !416, !noalias !413
  %109 = getelementptr inbounds i8, ptr %87, i64 40
  %110 = getelementptr inbounds i8, ptr %88, i64 40
  %111 = load i32, ptr %110, align 8, !alias.scope !416, !noalias !413
  store i32 %111, ptr %109, align 8, !alias.scope !413, !noalias !416
  %112 = getelementptr inbounds i8, ptr %87, i64 48
  %113 = getelementptr inbounds i8, ptr %88, i64 48
  %114 = getelementptr inbounds i8, ptr %87, i64 64
  store ptr %114, ptr %112, align 8, !tbaa !135, !alias.scope !413, !noalias !416
  %115 = load ptr, ptr %113, align 8, !tbaa !4, !alias.scope !416, !noalias !413
  %116 = getelementptr inbounds i8, ptr %88, i64 64
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %88, i64 56
  %120 = load i64, ptr %119, align 8, !tbaa !11, !alias.scope !416, !noalias !413
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %122, i1 false)
  br label %127

123:                                              ; preds = %105
  store ptr %115, ptr %112, align 8, !tbaa !4, !alias.scope !413, !noalias !416
  %124 = load i64, ptr %116, align 8, !tbaa !92, !alias.scope !416, !noalias !413
  store i64 %124, ptr %114, align 8, !tbaa !92, !alias.scope !413, !noalias !416
  %125 = getelementptr inbounds i8, ptr %88, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !416, !noalias !413
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i64 [ %120, %118 ], [ %126, %123 ]
  %129 = getelementptr inbounds i8, ptr %88, i64 56
  %130 = getelementptr inbounds i8, ptr %87, i64 56
  store i64 %128, ptr %130, align 8, !tbaa !11, !alias.scope !413, !noalias !416
  store ptr %116, ptr %113, align 8, !tbaa !4, !alias.scope !416, !noalias !413
  store i64 0, ptr %129, align 8, !tbaa !11, !alias.scope !416, !noalias !413
  store i8 0, ptr %116, align 1, !tbaa !92, !alias.scope !416, !noalias !413
  %131 = getelementptr inbounds i8, ptr %87, i64 80
  %132 = getelementptr inbounds i8, ptr %88, i64 80
  %133 = load i16, ptr %132, align 8, !tbaa !146, !alias.scope !416, !noalias !413
  store i16 %133, ptr %131, align 8, !tbaa !146, !alias.scope !413, !noalias !416
  %134 = getelementptr inbounds i8, ptr %88, i64 88
  %135 = getelementptr inbounds i8, ptr %87, i64 88
  %136 = icmp eq ptr %134, %5
  br i1 %136, label %137, label %86, !llvm.loop !412

137:                                              ; preds = %127, %82
  %138 = phi ptr [ %84, %82 ], [ %135, %127 ]
  %139 = icmp eq ptr %6, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !149
  store ptr %138, ptr %4, align 8, !tbaa !148
  %143 = getelementptr inbounds %struct.MinimapModeDef, ptr %27, i64 %18
  store ptr %143, ptr %142, align 8, !tbaa !207
  ret void

144:                                              ; preds = %26
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = tail call ptr @__cxa_begin_catch(ptr %146) #33
  %148 = icmp eq ptr %27, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  tail call void @_ZNSt16allocator_traitsISaI14MinimapModeDefEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28) #33
  br label %153

150:                                              ; preds = %153
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %155

152:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %153

153:                                              ; preds = %152, %149
  invoke void @__cxa_rethrow() #34
          to label %158 unwind label %150

154:                                              ; preds = %150
  resume { ptr, i32 } %151

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #32
  unreachable

158:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI14MinimapModeDefEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %9, label %20 [
    i32 0, label %21
    i32 1, label %10
    i32 2, label %21
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %21
  ]

10:                                               ; preds = %1
  %11 = add i32 %5, -1
  br label %21

12:                                               ; preds = %1
  %13 = lshr i32 %5, 1
  br label %21

14:                                               ; preds = %1
  %15 = add i32 %5, -2
  br label %21

16:                                               ; preds = %1
  %17 = add i32 %5, -2
  br label %21

18:                                               ; preds = %1
  %19 = udiv i32 %5, 3
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18, %16, %14, %12, %10, %1, %1, %1
  %22 = phi i32 [ 0, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !418
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !419
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !420
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !421
  %18 = load float, ptr %8, align 4, !tbaa !422
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !423
  %24 = load float, ptr %20, align 4, !tbaa !424
  %25 = load float, ptr %21, align 4, !tbaa !425
  %26 = load float, ptr %22, align 8, !tbaa !426
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %64, %16
  %29 = phi i64 [ 1, %16 ], [ %66, %64 ]
  %30 = phi float [ %26, %16 ], [ %65, %64 ]
  %31 = phi float [ %25, %16 ], [ %61, %64 ]
  %32 = phi float [ %24, %16 ], [ %53, %64 ]
  %33 = phi float [ %23, %16 ], [ %49, %64 ]
  %34 = phi float [ %18, %16 ], [ %45, %64 ]
  %35 = phi float [ %17, %16 ], [ %57, %64 ]
  %36 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %3, i64 %29
  %37 = load float, ptr %36, align 4, !tbaa !427
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !428
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !429
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !422
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !423
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !424
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !421
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !425
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !426
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %70, label %28, !llvm.loop !430

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !186
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !429
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !420
  br label %70

70:                                               ; preds = %68, %64, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %256, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !431
  %20 = load ptr, ptr %16, align 8, !tbaa !198
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 36
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %64

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !418
  br label %64

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !418
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #35
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %56, %52 ], [ %50, %44 ]
  %54 = phi ptr [ %55, %52 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %54, i64 36, i1 false), !tbaa.struct !432, !alias.scope !433
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = getelementptr inbounds i8, ptr %53, i64 36
  %57 = icmp eq ptr %55, %46
  br i1 %57, label %58, label %52, !llvm.loop !437

58:                                               ; preds = %52, %44
  %59 = icmp eq ptr %20, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %61

61:                                               ; preds = %60, %58
  store ptr %50, ptr %16, align 8, !tbaa !198
  %62 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %62, ptr %45, align 8, !tbaa !418
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %63, ptr %18, align 8, !tbaa !431
  br label %64

64:                                               ; preds = %61, %42, %41, %38, %36, %34
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %154, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = getelementptr inbounds i8, ptr %0, i64 292
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = getelementptr inbounds i8, ptr %0, i64 300
  %73 = getelementptr inbounds i8, ptr %0, i64 284
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  %75 = zext i32 %2 to i64
  %76 = load ptr, ptr %67, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %151, %66
  %78 = phi ptr [ %76, %66 ], [ %122, %151 ]
  %79 = phi i64 [ 0, %66 ], [ %152, %151 ]
  %80 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !431
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !432
  %84 = load ptr, ptr %67, align 8, !tbaa !418
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  store ptr %85, ptr %67, align 8, !tbaa !418
  br label %121

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !37
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #34
  unreachable

93:                                               ; preds = %86
  %94 = sdiv exact i64 %90, 36
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %96 = add nsw i64 %95, %94
  %97 = icmp ult i64 %96, %94
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 256204778801521550)
  %99 = select i1 %97, i64 256204778801521550, i64 %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = mul nuw nsw i64 %99, 36
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #35
  br label %104

104:                                              ; preds = %101, %93
  %105 = phi ptr [ %103, %101 ], [ null, %93 ]
  %106 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !432
  %107 = icmp eq ptr %87, %78
  br i1 %107, label %114, label %108

108:                                              ; preds = %108, %104
  %109 = phi ptr [ %112, %108 ], [ %105, %104 ]
  %110 = phi ptr [ %111, %108 ], [ %87, %104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !432, !alias.scope !438
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %78
  br i1 %113, label %114, label %108, !llvm.loop !437

114:                                              ; preds = %108, %104
  %115 = phi ptr [ %105, %104 ], [ %112, %108 ]
  %116 = getelementptr i8, ptr %115, i64 36
  %117 = icmp eq ptr %87, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %87) #30
  br label %119

119:                                              ; preds = %118, %114
  store ptr %105, ptr %16, align 8, !tbaa !198
  store ptr %116, ptr %67, align 8, !tbaa !418
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %105, i64 %99
  store ptr %120, ptr %18, align 8, !tbaa !431
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi ptr [ %85, %83 ], [ %116, %119 ]
  store i8 0, ptr %68, align 8, !tbaa !191
  %123 = load float, ptr %80, align 4, !tbaa !427
  %124 = getelementptr inbounds i8, ptr %80, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !428
  %126 = getelementptr inbounds i8, ptr %80, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !429
  %128 = load float, ptr %70, align 4, !tbaa !422
  %129 = fcmp nsz olt float %128, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %123, ptr %70, align 4, !tbaa !422
  br label %131

131:                                              ; preds = %130, %121
  %132 = load float, ptr %71, align 8, !tbaa !423
  %133 = fcmp nsz olt float %132, %125
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %125, ptr %71, align 8, !tbaa !423
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %72, align 4, !tbaa !424
  %137 = fcmp nsz olt float %136, %127
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %72, align 4, !tbaa !424
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %69, align 8, !tbaa !421
  %141 = fcmp nsz ogt float %140, %123
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %123, ptr %69, align 8, !tbaa !421
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %73, align 4, !tbaa !425
  %145 = fcmp nsz ogt float %144, %125
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %125, ptr %73, align 4, !tbaa !425
  br label %147

147:                                              ; preds = %146, %143
  %148 = load float, ptr %74, align 8, !tbaa !426
  %149 = fcmp nsz ogt float %148, %127
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %74, align 8, !tbaa !426
  br label %151

151:                                              ; preds = %150, %147
  %152 = add nuw nsw i64 %79, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %154, label %77, !llvm.loop !442

154:                                              ; preds = %151, %64
  %155 = getelementptr inbounds i8, ptr %0, i64 248
  %156 = load ptr, ptr %0, align 8, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %160 = add i32 %159, %4
  %161 = getelementptr inbounds i8, ptr %0, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !443
  %163 = load ptr, ptr %155, align 8, !tbaa !195
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 1
  %168 = zext i32 %160 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 256
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %165
  %175 = ashr exact i64 %174, 1
  %176 = icmp ult i64 %175, %168
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = sub nsw i64 %168, %175
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %178)
  br label %202

179:                                              ; preds = %170
  %180 = icmp ugt i64 %175, %168
  br i1 %180, label %181, label %202

181:                                              ; preds = %179
  %182 = getelementptr inbounds i16, ptr %163, i64 %168
  %183 = icmp eq ptr %172, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %171, align 8, !tbaa !194
  br label %202

185:                                              ; preds = %154
  %186 = icmp ult i64 %167, %168
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = load ptr, ptr %188, align 8, !tbaa !194
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %190, %165
  %192 = shl nuw nsw i64 %168, 1
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #35
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %193, ptr align 2 %163, i64 %191, i1 false)
  br label %196

196:                                              ; preds = %195, %187
  %197 = icmp eq ptr %163, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %163) #30
  br label %199

199:                                              ; preds = %198, %196
  store ptr %193, ptr %155, align 8, !tbaa !195
  %200 = getelementptr inbounds i8, ptr %193, i64 %191
  store ptr %200, ptr %188, align 8, !tbaa !194
  %201 = getelementptr inbounds i16, ptr %193, i64 %168
  store ptr %201, ptr %161, align 8, !tbaa !443
  br label %202

202:                                              ; preds = %199, %185, %184, %181, %179, %177
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %202
  %205 = trunc i32 %15 to i16
  %206 = getelementptr inbounds i8, ptr %0, i64 256
  %207 = getelementptr inbounds i8, ptr %0, i64 272
  %208 = zext i32 %4 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !37
  %210 = load ptr, ptr %161, align 8, !tbaa !443
  br label %211

211:                                              ; preds = %251, %204
  %212 = phi ptr [ %210, %204 ], [ %252, %251 ]
  %213 = phi ptr [ %209, %204 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %204 ], [ %254, %251 ]
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !48
  %217 = add i16 %216, %205
  %218 = icmp eq ptr %213, %212
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  store i16 %217, ptr %213, align 2, !tbaa !48
  %220 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %220, ptr %206, align 8, !tbaa !194
  br label %251

221:                                              ; preds = %211
  %222 = load ptr, ptr %155, align 8, !tbaa !37
  %223 = ptrtoint ptr %212 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775806
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #34
  unreachable

228:                                              ; preds = %221
  %229 = ashr exact i64 %225, 1
  %230 = tail call i64 @llvm.umax.i64(i64 %229, i64 1)
  %231 = add i64 %230, %229
  %232 = icmp ult i64 %231, %229
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 4611686018427387903)
  %234 = select i1 %232, i64 4611686018427387903, i64 %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = shl nuw nsw i64 %234, 1
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #35
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi ptr [ %238, %236 ], [ null, %228 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 %229
  store i16 %217, ptr %241, align 2, !tbaa !48
  %242 = icmp sgt i64 %225, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %240, ptr align 2 %222, i64 %225, i1 false)
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds i8, ptr %240, i64 %225
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %222, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %222) #30
  br label %249

249:                                              ; preds = %248, %244
  store ptr %240, ptr %155, align 8, !tbaa !195
  store ptr %246, ptr %206, align 8, !tbaa !194
  %250 = getelementptr inbounds i16, ptr %240, i64 %234
  store ptr %250, ptr %161, align 8, !tbaa !443
  br label %251

251:                                              ; preds = %249, %219
  %252 = phi ptr [ %212, %219 ], [ %250, %249 ]
  %253 = phi ptr [ %220, %219 ], [ %246, %249 ]
  store i8 0, ptr %207, align 8, !tbaa !192
  %254 = add nuw nsw i64 %214, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %256, label %211, !llvm.loop !444

256:                                              ; preds = %251, %202, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !445
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !446
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !445
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !446
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !154
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !176
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !176
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !154
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !176
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !193
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !184
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = load ptr, ptr %0, align 8, !tbaa !198
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !431
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !185
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !186
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !448

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !185
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !186
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !185
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !186
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !185
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !186
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !185
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !186
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !450

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !418
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #34
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #35
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !185
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !186
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !451

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !185
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !186
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !185
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !186
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !185
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !186
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !185
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !186
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !450

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !432, !alias.scope !452
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !437

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !198
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !418
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !431
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %0, align 8, !tbaa !195
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !443
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !48
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !48
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !194
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #34
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #35
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !48
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !48
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !195
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !194
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !443
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minimap.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #33
  store i64 16, ptr %11, align 8, !tbaa !137
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !137
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
  store i64 95, ptr %10, align 8, !tbaa !137
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !137
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  store i64 71, ptr %9, align 8, !tbaa !137
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !137
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  store i64 80, ptr %8, align 8, !tbaa !137
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !137
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  store i64 42, ptr %7, align 8, !tbaa !137
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !137
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #33
  store i64 23, ptr %6, align 8, !tbaa !137
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !137
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !92
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #33
  store i64 62, ptr %5, align 8, !tbaa !137
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !137
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 103, ptr %4, align 8, !tbaa !137
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 21, ptr %3, align 8, !tbaa !137
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !135
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !92
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  store i64 20, ptr %2, align 8, !tbaa !137
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !137
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #33
  store i64 76, ptr %1, align 8, !tbaa !137
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #30
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !137
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #33
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !10, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE3endEv"}
!26 = !{!19, !7, i64 24}
!27 = !{!19, !7, i64 16}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP15MinimapMapblockE", !30, i64 0, !7, i64 8}
!30 = !{!"_ZTSN3irr4core8vector3dIsEE", !31, i64 0, !31, i64 2, !31, i64 4}
!31 = !{!"short", !8, i64 0}
!32 = !{!15, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !19, i64 16, !19, i64 48}
!35 = !{!34, !7, i64 40}
!36 = !{!34, !7, i64 72}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTS19QueuedMinimapUpdate", !30, i64 0, !7, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv"}
!45 = !{!30, !31, i64 0}
!46 = !{!30, !31, i64 2}
!47 = !{!30, !31, i64 4}
!48 = !{!31, !31, i64 0}
!49 = !{!34, !7, i64 64}
!50 = !{i64 0, i64 2, !48, i64 2, i64 2, !48, i64 4, i64 2, !48, i64 8, i64 8, !37}
!51 = !{!34, !7, i64 48}
!52 = !{!34, !7, i64 16}
!53 = !{!34, !7, i64 32}
!54 = !{!34, !7, i64 24}
!55 = !{!19, !7, i64 8}
!56 = distinct !{!56, !39}
!57 = !{!15, !10, i64 32}
!58 = distinct !{!58, !39}
!59 = !{!60, !7, i64 176}
!60 = !{!"_ZTS19MinimapUpdateThread", !61, i64 0, !7, i64 176, !66, i64 184, !69, i64 224, !72, i64 304}
!61 = !{!"_ZTS12UpdateThread", !62, i64 0, !68, i64 144}
!62 = !{!"_ZTS6Thread", !5, i64 8, !7, i64 40, !63, i64 48, !64, i64 49, !64, i64 50, !66, i64 56, !66, i64 96, !7, i64 136}
!63 = !{!"bool", !8, i64 0}
!64 = !{!"_ZTSSt6atomicIbE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIbE", !63, i64 0}
!66 = !{!"_ZTSSt5mutex", !67, i64 0}
!67 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!68 = !{!"_ZTS9Semaphore", !8, i64 0}
!69 = !{!"_ZTSSt5dequeI19QueuedMinimapUpdateSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE11_Deque_implE", !34, i64 0}
!72 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !15, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!77 = !{!78, !63, i64 2097252}
!78 = !{!"_ZTS11MinimapData", !79, i64 0, !30, i64 88, !30, i64 94, !8, i64 100, !63, i64 2097252, !63, i64 2097253, !7, i64 2097256, !7, i64 2097264, !7, i64 2097272, !7, i64 2097280, !63, i64 2097288, !7, i64 2097296, !7, i64 2097304, !7, i64 2097312, !7, i64 2097320}
!79 = !{!"_ZTS14MinimapModeDef", !80, i64 0, !5, i64 8, !31, i64 40, !31, i64 42, !5, i64 48, !31, i64 80}
!80 = !{!"_ZTS11MinimapType", !8, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!78, !80, i64 0}
!84 = !{i64 0, i64 2, !48, i64 2, i64 2, !48, i64 4, i64 2, !48}
!85 = !{!78, !31, i64 42}
!86 = !{!78, !31, i64 40}
!87 = !{!88, !31, i64 6}
!88 = !{!"_ZTS12MinimapPixel", !89, i64 0, !31, i64 4, !31, i64 6}
!89 = !{!"_ZTS7MapNode", !31, i64 0, !8, i64 2, !8, i64 3}
!90 = !{!88, !31, i64 4}
!91 = !{i64 0, i64 2, !48, i64 2, i64 1, !92, i64 3, i64 1, !92}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!88, !31, i64 0}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !39, !99}
!101 = distinct !{!101, !39}
!102 = !{!103, !7, i64 48}
!103 = !{!"_ZTS7Minimap", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !63, i64 64, !104, i64 72, !10, i64 96, !31, i64 104, !108, i64 108, !66, i64 112, !109, i64 152, !114, i64 176}
!104 = !{!"_ZTSSt6vectorI14MinimapModeDefSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI14MinimapModeDefSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI14MinimapModeDefSaIS0_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseI14MinimapModeDefSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!"float", !8, i64 0}
!109 = !{!"_ZTSNSt7__cxx114listIP13MinimapMarkerSaIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EE10_List_implE", !112, i64 0}
!112 = !{!"_ZTSNSt8__detail17_List_node_headerE", !113, i64 0, !10, i64 16}
!113 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!114 = !{!"_ZTSNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EEE", !115, i64 0}
!115 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EEE", !116, i64 0}
!116 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EE10_List_implE", !112, i64 0}
!117 = !{!113, !7, i64 8}
!118 = !{!113, !7, i64 0}
!119 = !{!112, !10, i64 16}
!120 = !{!103, !7, i64 8}
!121 = !{!122, !7, i64 8}
!122 = !{!"_ZTS15RenderingEngine", !123, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!129 = !{!103, !7, i64 0}
!130 = !{!103, !7, i64 24}
!131 = !{!103, !7, i64 32}
!132 = !{!103, !7, i64 40}
!133 = !{!103, !108, i64 108}
!134 = !{!103, !10, i64 96}
!135 = !{!6, !7, i64 0}
!136 = !{!103, !63, i64 64}
!137 = !{!10, !10, i64 0}
!138 = !{!103, !31, i64 104}
!139 = !{!103, !7, i64 16}
!140 = !{!78, !63, i64 2097253}
!141 = !{!103, !7, i64 56}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = !{!79, !80, i64 0}
!145 = !{!79, !31, i64 42}
!146 = !{!79, !31, i64 80}
!147 = !{!79, !31, i64 40}
!148 = !{!107, !7, i64 8}
!149 = !{!107, !7, i64 0}
!150 = !{!151, !7, i64 8}
!151 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !152, i64 16}
!152 = !{!"int", !8, i64 0}
!153 = !{!151, !152, i64 16}
!154 = !{!155, !152, i64 8}
!155 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !156, i64 0, !152, i64 8, !152, i64 12, !157, i64 16, !157, i64 20, !7, i64 24, !158, i64 32, !163, i64 216, !168, i64 248, !173, i64 280, !175, i64 304}
!156 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!157 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!158 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !159, i64 128, !160, i64 132, !160, i64 136, !160, i64 140, !160, i64 144, !108, i64 148, !108, i64 152, !108, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !161, i64 162, !108, i64 164, !108, i64 168, !108, i64 172, !63, i64 176, !63, i64 176, !63, i64 176, !63, i64 176, !162, i64 176, !63, i64 176, !63, i64 176, !63, i64 177, !63, i64 177, !63, i64 177}
!159 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!160 = !{!"_ZTSN3irr5video6SColorE", !152, i64 0}
!161 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!162 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!163 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !164, i64 0, !63, i64 24}
!164 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{!"_ZTSN3irr4core5arrayItEE", !169, i64 0, !63, i64 24}
!169 = !{!"_ZTSSt6vectorItSaItEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseItSaItEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!173 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !174, i64 0, !174, i64 12}
!174 = !{!"_ZTSN3irr4core8vector3dIfEE", !108, i64 0, !108, i64 4, !108, i64 8}
!175 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !8, i64 0}
!176 = !{!155, !152, i64 12}
!177 = !{!178, !179, i64 12}
!178 = !{!"_ZTSN3irr5video14SMaterialLayerE", !7, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !179, i64 12, !180, i64 16, !8, i64 20, !8, i64 21, !7, i64 24}
!179 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!180 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!181 = !{!178, !180, i64 16}
!182 = !{!178, !8, i64 20}
!183 = !{!178, !8, i64 21}
!184 = !{!178, !7, i64 24}
!185 = !{!160, !152, i64 0}
!186 = !{!108, !108, i64 0}
!187 = !{!158, !108, i64 156}
!188 = !{!158, !8, i64 160}
!189 = !{!158, !8, i64 161}
!190 = !{!158, !108, i64 172}
!191 = !{!163, !63, i64 24}
!192 = !{!168, !63, i64 24}
!193 = !{!155, !175, i64 304}
!194 = !{!172, !7, i64 8}
!195 = !{!172, !7, i64 0}
!196 = !{!"branch_weights", i32 1, i32 1048575}
!197 = !{!152, !152, i64 0}
!198 = !{!167, !7, i64 0}
!199 = !{!15, !17, i64 0}
!200 = !{!15, !7, i64 24}
!201 = distinct !{!201, !39}
!202 = !{!78, !7, i64 2097256}
!203 = !{!78, !7, i64 2097264}
!204 = !{!78, !7, i64 2097272}
!205 = !{!78, !7, i64 2097280}
!206 = !{!"branch_weights", i32 1, i32 2000}
!207 = !{!107, !7, i64 16}
!208 = distinct !{!208, !39}
!209 = distinct !{!209, !39}
!210 = distinct !{!210, !39}
!211 = !{!89, !31, i64 0}
!212 = !{!213, !7, i64 8}
!213 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!214 = !{!213, !7, i64 0}
!215 = !{!216, !63, i64 35}
!216 = !{!"_ZTS7TileDef", !5, i64 0, !63, i64 32, !63, i64 33, !63, i64 34, !63, i64 35, !160, i64 36, !217, i64 40, !8, i64 41, !218, i64 44}
!217 = !{!"_ZTS10AlignStyle", !8, i64 0}
!218 = !{!"_ZTS19TileAnimationParams", !219, i64 0, !8, i64 4}
!219 = !{!"_ZTS17TileAnimationType", !8, i64 0}
!220 = distinct !{!220, !39}
!221 = !{!222, !152, i64 0}
!222 = !{!"_ZTSN3irr4core8vector2dIiEE", !152, i64 0, !152, i64 4}
!223 = !{!222, !152, i64 4}
!224 = !{!225, !152, i64 0}
!225 = !{!"_ZTSN3irr4core11dimension2dIjEE", !152, i64 0, !152, i64 4}
!226 = !{!225, !152, i64 4}
!227 = !{!228, !232, i64 96}
!228 = !{!"_ZTSN3irr5video8ITextureE", !229, i64 8, !225, i64 72, !225, i64 80, !231, i64 88, !232, i64 92, !232, i64 96, !152, i64 100, !63, i64 104, !63, i64 105, !233, i64 108, !234, i64 112}
!229 = !{!"_ZTSN3irr2io10SNamedPathE", !230, i64 0, !230, i64 32}
!230 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!231 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !8, i64 0}
!232 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!233 = !{!"_ZTSN3irr5video16E_TEXTURE_SOURCEE", !8, i64 0}
!234 = !{!"_ZTSN3irr5video14E_TEXTURE_TYPEE", !8, i64 0}
!235 = !{!78, !31, i64 88}
!236 = !{!78, !31, i64 80}
!237 = !{!78, !31, i64 92}
!238 = distinct !{!238, !39}
!239 = distinct !{!239, !39}
!240 = !{!78, !63, i64 2097288}
!241 = !{!78, !7, i64 2097296}
!242 = !{!78, !7, i64 2097304}
!243 = !{!78, !7, i64 2097312}
!244 = !{!78, !7, i64 2097320}
!245 = !{i64 0, i64 4, !197, i64 4, i64 4, !197, i64 8, i64 4, !197, i64 12, i64 4, !197}
!246 = !{i64 0, i64 64, !92}
!247 = !{!178, !7, i64 0}
!248 = !{!249, !159, i64 44}
!249 = !{!"_ZTS10ShaderInfo", !5, i64 8, !159, i64 40, !159, i64 44, !250, i64 48, !251, i64 52}
!250 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!251 = !{!"_ZTS12MaterialType", !8, i64 0}
!252 = !{!158, !159, i64 128}
!253 = !{!254, !152, i64 8}
!254 = !{!"_ZTSN3irr4core4rectIiEE", !222, i64 0, !222, i64 8}
!255 = !{!254, !152, i64 0}
!256 = distinct !{!256, !39}
!257 = !{!258, !7, i64 632}
!258 = !{!"_ZTS6Client", !259, i64 0, !260, i64 8, !261, i64 16, !63, i64 24, !63, i64 25, !108, i64 28, !108, i64 32, !108, i64 36, !108, i64 40, !262, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !263, i64 104, !269, i64 112, !297, i64 576, !303, i64 584, !5, i64 592, !309, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !31, i64 650, !63, i64 652, !7, i64 656, !108, i64 664, !310, i64 672, !108, i64 720, !152, i64 724, !30, i64 728, !314, i64 736, !152, i64 816, !108, i64 820, !320, i64 824, !152, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !326, i64 1016, !7, i64 1024, !63, i64 1032, !63, i64 1033, !5, i64 1040, !327, i64 1072, !63, i64 1152, !63, i64 1153, !63, i64 1154, !63, i64 1155, !333, i64 1160, !7, i64 1184, !337, i64 1192, !63, i64 1216, !108, i64 1220, !108, i64 1224, !108, i64 1228, !108, i64 1232, !341, i64 1240, !341, i64 1296, !345, i64 1352, !347, i64 1408, !349, i64 1464, !351, i64 1520, !353, i64 1576, !7, i64 1584, !7, i64 1592, !262, i64 1600, !31, i64 1604, !7, i64 1608, !7, i64 1616, !108, i64 1624, !354, i64 1632, !351, i64 1656, !63, i64 1712, !10, i64 1720, !152, i64 1728, !358, i64 1736, !364, i64 1744}
!259 = !{!"_ZTSN3con11PeerHandlerE"}
!260 = !{!"_ZTS16InventoryManager"}
!261 = !{!"_ZTS8IGameDef"}
!262 = !{!"_ZTS15IntervalLimiter", !108, i64 0}
!263 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!269 = !{!"_ZTS17ClientEnvironment", !270, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !274, i64 152, !282, i64 272, !286, i64 296, !262, i64 376, !292, i64 384, !30, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!270 = !{!"_ZTS11Environment", !152, i64 8, !271, i64 12, !152, i64 16, !108, i64 20, !108, i64 24, !63, i64 28, !152, i64 32, !272, i64 36, !63, i64 40, !108, i64 44, !108, i64 48, !108, i64 52, !108, i64 56, !7, i64 64, !66, i64 72}
!271 = !{!"_ZTSSt6atomicIfE", !108, i64 0}
!272 = !{!"_ZTSSt6atomicIjE", !273, i64 0}
!273 = !{!"_ZTSSt13__atomic_baseIjE", !152, i64 0}
!274 = !{!"_ZTSN6client15ActiveObjectMgrE", !275, i64 0}
!275 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !276, i64 8}
!276 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !277, i64 0, !277, i64 48, !152, i64 96, !10, i64 104}
!277 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !278, i64 0}
!278 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !279, i64 0}
!279 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !280, i64 0, !15, i64 8}
!280 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !281, i64 0}
!281 = !{!"_ZTSSt4lessItE"}
!282 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!286 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !288, i64 0}
!288 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !289, i64 0}
!289 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !290, i64 0}
!290 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !291, i64 16, !291, i64 48}
!291 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!292 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !294, i64 0}
!294 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !295, i64 0, !15, i64 8}
!295 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !296, i64 0}
!296 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!297 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!309 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!310 = !{!"_ZTS13PacketCounter", !311, i64 0}
!311 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !312, i64 0}
!312 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !313, i64 0}
!313 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !280, i64 0, !15, i64 8}
!314 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !315, i64 0}
!315 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !316, i64 0}
!316 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !317, i64 0}
!317 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !318, i64 0}
!318 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !319, i64 16, !319, i64 48}
!319 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!320 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !324, i64 0}
!324 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !325, i64 16, !325, i64 48}
!325 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!326 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!327 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !330, i64 0}
!330 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !331, i64 0}
!331 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !332, i64 16, !332, i64 48}
!332 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!333 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!337 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!341 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !342, i64 0}
!342 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !343, i64 16, !10, i64 24, !344, i64 32, !7, i64 48}
!343 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!344 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !108, i64 0, !10, i64 8}
!345 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !346, i64 0}
!346 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !343, i64 16, !10, i64 24, !344, i64 32, !7, i64 48}
!347 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !348, i64 0}
!348 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !343, i64 16, !10, i64 24, !344, i64 32, !7, i64 48}
!349 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !343, i64 16, !10, i64 24, !344, i64 32, !7, i64 48}
!351 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !343, i64 16, !10, i64 24, !344, i64 32, !7, i64 48}
!353 = !{!"_ZTS16LocalClientState", !8, i64 0}
!354 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!358 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!364 = !{!"_ZTS8MeshGrid", !31, i64 0}
!365 = !{!366, !7, i64 0}
!366 = !{!"_ZTS13MinimapMarker", !7, i64 0}
!367 = !{!368, !108, i64 0}
!368 = !{!"_ZTSN3irr4core8vector2dIfEE", !108, i64 0, !108, i64 4}
!369 = !{!368, !108, i64 4}
!370 = !{!115, !10, i64 16}
!371 = !{!110, !10, i64 16}
!372 = distinct !{!372, !39}
!373 = distinct !{!373, !39}
!374 = !{!375, !7, i64 40}
!375 = !{!"_ZTS16VoxelManipulator", !376, i64 8, !7, i64 32, !7, i64 40}
!376 = !{!"_ZTS9VoxelArea", !30, i64 0, !30, i64 6, !30, i64 12}
!377 = !{!376, !31, i64 4}
!378 = !{!376, !31, i64 14}
!379 = !{!376, !31, i64 12}
!380 = !{!376, !31, i64 2}
!381 = !{!376, !31, i64 0}
!382 = !{!375, !7, i64 32}
!383 = distinct !{!383, !39}
!384 = distinct !{!384, !39}
!385 = distinct !{!385, !39}
!386 = !{!387, !7, i64 0}
!387 = !{!"_ZTS11StreamProxy", !7, i64 0}
!388 = distinct !{!388, !39}
!389 = !{!16, !7, i64 24}
!390 = !{!16, !7, i64 16}
!391 = distinct !{!391, !39}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!394 = distinct !{!394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!395 = !{!34, !10, i64 8}
!396 = distinct !{!396, !39}
!397 = !{!398, !7, i64 0}
!398 = !{!"_ZTS9LogStream", !7, i64 0, !399, i64 8, !404, i64 368, !405, i64 432, !405, i64 704, !387, i64 976, !387, i64 984}
!399 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !400, i64 0, !402, i64 64, !8, i64 96, !152, i64 352}
!400 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !401, i64 56}
!401 = !{!"_ZTSSt6locale", !7, i64 0}
!402 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !403, i64 0, !7, i64 24}
!403 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!404 = !{!"_ZTS17DummyStreamBuffer", !400, i64 0}
!405 = !{!"_ZTSSo"}
!406 = distinct !{!406, !39}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !39}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!418 = !{!167, !7, i64 8}
!419 = !{i64 0, i64 4, !186, i64 4, i64 4, !186, i64 8, i64 4, !186, i64 12, i64 4, !186, i64 16, i64 4, !186, i64 20, i64 4, !186}
!420 = !{i64 0, i64 4, !186, i64 4, i64 4, !186, i64 8, i64 4, !186}
!421 = !{!173, !108, i64 0}
!422 = !{!173, !108, i64 12}
!423 = !{!173, !108, i64 16}
!424 = !{!173, !108, i64 20}
!425 = !{!173, !108, i64 4}
!426 = !{!173, !108, i64 8}
!427 = !{!174, !108, i64 0}
!428 = !{!174, !108, i64 4}
!429 = !{!174, !108, i64 8}
!430 = distinct !{!430, !39}
!431 = !{!167, !7, i64 16}
!432 = !{i64 0, i64 4, !186, i64 4, i64 4, !186, i64 8, i64 4, !186, i64 12, i64 4, !186, i64 16, i64 4, !186, i64 20, i64 4, !186, i64 24, i64 4, !197, i64 28, i64 4, !186, i64 32, i64 4, !186}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!436 = distinct !{!436, !435, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!437 = distinct !{!437, !39}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!440 = distinct !{!440, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!441 = distinct !{!441, !440, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!442 = distinct !{!442, !39}
!443 = !{!172, !7, i64 16}
!444 = distinct !{!444, !39}
!445 = !{!155, !157, i64 16}
!446 = !{!155, !157, i64 20}
!447 = !{!155, !7, i64 24}
!448 = distinct !{!448, !449}
!449 = !{!"llvm.loop.unroll.disable"}
!450 = distinct !{!450, !39}
!451 = distinct !{!451, !449}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!454 = distinct !{!454, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!455 = distinct !{!455, !454, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
