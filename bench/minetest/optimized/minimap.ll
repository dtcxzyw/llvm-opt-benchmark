; ModuleID = 'bench/minetest/original/minimap.ll'
source_filename = "bench/minetest/original/minimap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.MinimapModeDef = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i16, i16, [4 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
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
@.str.25 = private unnamed_addr constant [26 x i8] c"minimap_overlay_round.png\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"minimap_overlay_square.png\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"player_marker.png\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"object_marker_red.png\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"minimap_shader\00", align 1
@_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c = internal constant [4 x %"class.irr::video::SColor"] [%"class.irr::video::SColor" { i32 -1 }, %"class.irr::video::SColor" { i32 -1 }, %"class.irr::video::SColor" { i32 -1 }, %"class.irr::video::SColor" { i32 -1 }], align 16
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19MinimapUpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19MinimapUpdateThread, i64 16), ptr %this, align 8, !tbaa !11
  %m_blocks_cache = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i.not40 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not40, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end, %entry
  %m_update_queue = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !17, !noalias !19
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17, !noalias !22
  %_M_node5.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.not42 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not42, label %for.cond.cleanup12, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !25, !noalias !19
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !26, !noalias !19
  br label %for.body13

for.body:                                         ; preds = %entry, %delete.end
  %__begin1.sroa.0.041 = phi ptr [ %call.i, %delete.end ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.041, i64 40
  %5 = load ptr, ptr %second, align 8, !tbaa !27
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.041) #33
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup12:                               ; preds = %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit, %for.cond.cleanup
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_blocks_cache, ptr noundef %6)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %for.cond.cleanup12
  %9 = load ptr, ptr %m_update_queue, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  %10 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !34
  %11 = load ptr, ptr %_M_node5.i.i31, align 8, !tbaa !35
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cmp4.i.i.i = icmp ult ptr %10, %add.ptr.i.i32
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %10, %if.then.i.i ]
  %12 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %12) #32
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %11
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !37

_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_update_queue, align 8, !tbaa !32
  br label %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %9, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EED2Ev.exit

_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !11
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i) #35
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #35
  ret void

for.body13:                                       ; preds = %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit, %for.body13.preheader
  %__begin18.sroa.13.045 = phi ptr [ %__begin18.sroa.13.1, %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit ], [ %3, %for.body13.preheader ]
  %__begin18.sroa.10.044 = phi ptr [ %__begin18.sroa.10.1, %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit ], [ %4, %for.body13.preheader ]
  %__begin18.sroa.0.043 = phi ptr [ %__begin18.sroa.0.1, %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit ], [ %1, %for.body13.preheader ]
  %data = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.043, i64 8
  %14 = load ptr, ptr %data, align 8, !tbaa !39
  %isnull15 = icmp eq ptr %14, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %for.body13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %for.body13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.043, i64 16
  %cmp.i33 = icmp eq ptr %incdec.ptr.i, %__begin18.sroa.10.044
  br i1 %cmp.i33, label %if.then.i, label %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit

if.then.i:                                        ; preds = %delete.end17
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.13.045, i64 8
  %15 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit

_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit: ; preds = %if.then.i, %delete.end17
  %__begin18.sroa.0.1 = phi ptr [ %15, %if.then.i ], [ %incdec.ptr.i, %delete.end17 ]
  %__begin18.sroa.10.1 = phi ptr [ %add.ptr.i.i35, %if.then.i ], [ %__begin18.sroa.10.044, %delete.end17 ]
  %__begin18.sroa.13.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin18.sroa.13.045, %delete.end17 ]
  %cmp.i.i.not = icmp eq ptr %__begin18.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %for.cond.cleanup12, label %for.body13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19MinimapUpdateThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN19MinimapUpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #35
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19MinimapUpdateThread15pushBlockUpdateEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %this, i48 %pos.coerce, ptr noundef %data) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q12 = alloca %struct.QueuedMinimapUpdate, align 8
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %pos.sroa.4.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.4.0.extract.trunc = trunc nuw i48 %pos.sroa.4.0.extract.shift to i16
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex) #35
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_update_queue = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !17, !noalias !41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %_M_last4.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.i.not59 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not59, label %invoke.cont14, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !25, !noalias !41
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !26, !noalias !41
  br label %for.body

for.body:                                         ; preds = %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit, %for.body.preheader
  %__begin1.sroa.14.062 = phi ptr [ %__begin1.sroa.14.1, %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit ], [ %2, %for.body.preheader ]
  %__begin1.sroa.11.061 = phi ptr [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.0.060 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit ], [ %0, %for.body.preheader ]
  %4 = load i16, ptr %__begin1.sroa.0.060, align 2, !tbaa !44
  %cmp.i = icmp eq i16 %4, %pos.sroa.0.0.extract.trunc
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %Y.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 2
  %5 = load i16, ptr %Y.i, align 2, !tbaa !45
  %cmp7.i = icmp eq i16 %5, %pos.sroa.3.0.extract.trunc
  br i1 %cmp7.i, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, label %for.inc

_ZNK3irr4core8vector3dIsEeqERKS2_.exit:           ; preds = %land.lhs.true.i
  %Z.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 4
  %6 = load i16, ptr %Z.i, align 2, !tbaa !46
  %cmp11.i = icmp eq i16 %6, %pos.sroa.4.0.extract.trunc
  br i1 %cmp11.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit
  %data5 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 8
  %7 = load ptr, ptr %data5, align 8, !tbaa !39
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %cleanup8, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %cleanup8

for.inc:                                          ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, %land.lhs.true.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 16
  %cmp.i36 = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.11.061
  br i1 %cmp.i36, label %if.then.i, label %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.14.062, i64 8
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit

_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit: ; preds = %if.then.i, %for.inc
  %__begin1.sroa.0.1 = phi ptr [ %8, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.11.061, %for.inc ]
  %__begin1.sroa.14.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.14.062, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %invoke.cont14, label %for.body

cleanup8:                                         ; preds = %delete.notnull, %if.then
  store ptr %data, ptr %data5, align 8, !tbaa !39
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit51

invoke.cont14:                                    ; preds = %_ZNSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_EppEv.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %q12)
  %Y.i.i = getelementptr inbounds nuw i8, ptr %q12, i64 2
  %Z.i.i = getelementptr inbounds nuw i8, ptr %q12, i64 4
  %data.i = getelementptr inbounds nuw i8, ptr %q12, i64 8
  store i16 %pos.sroa.0.0.extract.trunc, ptr %q12, align 8, !tbaa !47
  store i16 %pos.sroa.3.0.extract.trunc, ptr %Y.i.i, align 2, !tbaa !47
  store i16 %pos.sroa.4.0.extract.trunc, ptr %Z.i.i, align 4, !tbaa !47
  store ptr %data, ptr %data.i, align 8, !tbaa !39
  %9 = load ptr, ptr %_M_last4.i.i33, align 8, !tbaa !48
  %add.ptr.i40 = getelementptr inbounds i8, ptr %9, i64 -16
  %cmp.not.i = icmp eq ptr %1, %add.ptr.i40
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %q12, i64 16, i1 false), !tbaa.struct !49
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %incdec.ptr.i42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i42, ptr %_M_finish.i, align 8, !tbaa !50
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont14
  invoke void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_update_queue, ptr noundef nonnull align 8 dereferenceable(16) %q12)
          to label %invoke.cont18 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont18:                                    ; preds = %if.else.i, %if.then.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %q12)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit51

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %q12)
  %call1.i.i.i.i44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #35
  resume { ptr, i32 } %11

_ZNSt11unique_lockISt5mutexED2Ev.exit51:          ; preds = %invoke.cont18, %cleanup8
  %cmp.i.i.not57 = phi i1 [ true, %invoke.cont18 ], [ false, %cleanup8 ]
  %call1.i.i.i.i50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #35
  ret i1 %cmp.i.i.not57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19MinimapUpdateThread14popBlockUpdateEP19QueuedMinimapUpdate(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef writeonly captures(none) %update) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_queue_mutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex) #35
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !17
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %update, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !49
  %2 = load ptr, ptr %_M_start.i, align 8, !tbaa !51
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %_M_last.i, align 8, !tbaa !52
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -16
  %cmp.not.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef %4) #32
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !25
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !36
  store ptr %6, ptr %_M_first.i.i, align 8, !tbaa !54
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !26
  br label %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE9pop_frontEv.exit

_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE9pop_frontEv.exit: ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %6, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8, !tbaa !51
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE9pop_frontEv.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex) #35
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MinimapUpdateThread12enqueueBlockEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %this, i48 %pos.coerce, ptr noundef %data) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN19MinimapUpdateThread15pushBlockUpdateEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %this, i48 %pos.coerce, ptr noundef %data)
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MinimapUpdateThread8doUpdateEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.8", align 8
  %m_queue_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call1.i.i.i.i.i88 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex.i) #35
  %tobool.not.i.i.i.i89 = icmp eq i32 %call1.i.i.i.i.i88, 0
  br i1 %tobool.not.i.i.i.i89, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.lr.ph, label %if.then.i.i.i.i

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.lr.ph: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %m_blocks_cache = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  br label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end33, %entry
  %call1.i.i.i.i.i.lcssa = phi i32 [ %call1.i.i.i.i.i88, %entry ], [ %call1.i.i.i.i.i, %if.end33 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.lcssa) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %if.end33, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.lr.ph
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %2 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !17
  %cmp.i.i.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %update.sroa.0.0.copyload = load i48, ptr %2, align 8, !tbaa.struct !49
  %update.sroa.0.sroa.0.0.extract.trunc = trunc i48 %update.sroa.0.0.copyload to i16
  %update.sroa.0.sroa.6.0.extract.shift = lshr i48 %update.sroa.0.0.copyload, 16
  %update.sroa.0.sroa.6.0.extract.trunc = trunc i48 %update.sroa.0.sroa.6.0.extract.shift to i16
  %update.sroa.0.sroa.8.0.extract.shift = lshr i48 %update.sroa.0.0.copyload, 32
  %update.sroa.0.sroa.8.0.extract.trunc = trunc nuw i48 %update.sroa.0.sroa.8.0.extract.shift to i16
  %update.sroa.1066.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %update.sroa.1066.0.copyload = load ptr, ptr %update.sroa.1066.0..sroa_idx, align 8, !tbaa !36
  %3 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !52
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -16
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %while.body

if.else.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef %4) #32
  %5 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !25
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  store ptr %6, ptr %_M_first.i.i.i, align 8, !tbaa !54
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !26
  br label %while.body

while.body:                                       ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %6, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !51
  %call1.i.i.i.i8.i73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex.i) #35
  %tobool.not = icmp eq ptr %update.sroa.1066.0.copyload, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %retval.sroa.0.0.insert.ext.i = zext i48 %update.sroa.0.0.copyload to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp, align 8
  store ptr %update.sroa.1066.0.copyload, ptr %0, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not11.i.i.i.i = icmp eq ptr %7, null
  %8 = lshr i64 %retval.sroa.0.0.insert.ext.i, 16
  %9 = trunc i64 %8 to i16
  %10 = lshr i64 %retval.sroa.0.0.insert.ext.i, 32
  %11 = trunc nuw i64 %10 to i16
  br i1 %cmp.not11.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %if.end.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %7, %if.then ]
  %__y.addr.012.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i54, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !44
  %cmp.i.i.i.i.i.i = icmp slt i16 %12, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %12, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %13 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i.i.i.i = icmp slt i16 %13, %9
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %13, %9
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %14 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i.i.i.i = icmp slt i16 %14, %11
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !55

_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i54
  br i1 %cmp.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !44
  %cmp.i.i.i55 = icmp sgt i16 %15, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i55, label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %15, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %if.then6

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %16 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i = icmp sgt i16 %16, %9
  br i1 %cmp12.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %16, %9
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %if.then6

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %17 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i = icmp sgt i16 %17, %11
  br i1 %cmp27.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, label %if.then6

_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i54, %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE11lower_boundERS9_.exit.i ], [ %add.ptr.i.i.i.i54, %if.then ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_blocks_cache, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end33

if.then6:                                         ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %second8 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %18 = load ptr, ptr %second8, align 8, !tbaa !27
  %isnull = icmp eq ptr %18, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  call void @_ZdlPv(ptr noundef nonnull %18) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  store ptr %update.sroa.1066.0.copyload, ptr %second8, align 8, !tbaa !27
  br label %if.end33

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not11.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not11.i.i.i, label %if.end33, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %19, %if.else ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.i54, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %20 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !44
  %cmp.i.i.i.i.i = icmp slt i16 %20, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %20, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %21 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i.i.i = icmp slt i16 %21, %update.sroa.0.sroa.6.0.extract.trunc
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %21, %update.sroa.0.sroa.6.0.extract.trunc
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %22 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i.i.i = icmp slt i16 %22, %update.sroa.0.sroa.8.0.extract.trunc
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i60 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i.i54
  br i1 %cmp.i.i.i60, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !44
  %cmp.i.i.i.i = icmp sgt i16 %23, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i, label %if.end33, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %23, %update.sroa.0.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then22

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %24 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i.i = icmp sgt i16 %24, %update.sroa.0.sroa.6.0.extract.trunc
  br i1 %cmp12.i.i.i.i, label %if.end33, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %24, %update.sroa.0.sroa.6.0.extract.trunc
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.then22

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %25 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i.i.not = icmp sgt i16 %25, %update.sroa.0.sroa.8.0.extract.trunc
  br i1 %cmp27.i.i.i.i.not, label %if.end33, label %if.then22

if.then22:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %26 = load ptr, ptr %second24, align 8, !tbaa !27
  %isnull25 = icmp eq ptr %26, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.then22
  call void @_ZdlPv(ptr noundef nonnull %26) #32
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %if.then22
  %call.i4.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i54) #35
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #32
  %27 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !56
  %dec.i.i.i = add i64 %27, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !56
  br label %if.end33

if.end33:                                         ; preds = %delete.end27, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.else, %delete.end, %_ZNSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE6insertIS8_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_queue_mutex.i) #35
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i, !llvm.loop !57

while.end:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i.i8.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_queue_mutex.i) #35
  %data34 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load ptr, ptr %data34, align 8, !tbaa !58
  %map_invalidated = getelementptr inbounds nuw i8, ptr %28, i64 2097252
  %29 = load i8, ptr %map_invalidated, align 4, !tbaa !76, !range !80, !noundef !81
  %tobool35.not = icmp eq i8 %29, 0
  br i1 %tobool35.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %30 = load i32, ptr %28, align 8, !tbaa !82
  %.off = add i32 %30, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then41, label %if.end51

if.then41:                                        ; preds = %land.lhs.true
  %pos44 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %agg.tmp42.sroa.0.0.copyload = load i48, ptr %pos44, align 8, !tbaa.struct !83
  %map_size = getelementptr inbounds nuw i8, ptr %28, i64 42
  %31 = load i16, ptr %map_size, align 2, !tbaa !84
  %scan_height = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i16, ptr %scan_height, align 8, !tbaa !85
  call void @_ZN19MinimapUpdateThread6getMapEN3irr4core8vector3dIsEEss(ptr noundef nonnull align 8 dereferenceable(352) %this, i48 %agg.tmp42.sroa.0.0.copyload, i16 noundef signext %31, i16 noundef signext %32)
  %33 = load ptr, ptr %data34, align 8, !tbaa !58
  %map_invalidated50 = getelementptr inbounds nuw i8, ptr %33, i64 2097252
  store i8 0, ptr %map_invalidated50, align 4, !tbaa !76
  br label %if.end51

if.end51:                                         ; preds = %if.then41, %land.lhs.true, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN19MinimapUpdateThread6getMapEN3irr4core8vector3dIsEEss(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(352) %this, i48 %pos.coerce, i16 noundef signext %size, i16 noundef signext %height) local_unnamed_addr #8 align 2 {
entry:
  %conv2 = sext i16 %size to i32
  %div346 = sdiv i16 %size, 2
  %0 = trunc i48 %pos.coerce to i16
  %conv3 = sub i16 %0, %div346
  %1 = sdiv i16 %height, 2
  %conv4347 = lshr i48 %pos.coerce, 16
  %2 = trunc i48 %conv4347 to i16
  %conv8 = sub i16 %2, %1
  %sum.shift = lshr i48 %pos.coerce, 32
  %conv9201 = trunc nuw i48 %sum.shift to i16
  %sub12 = sub i16 %conv9201, %div346
  %add = add i16 %size, -1
  %sub17 = add i16 %conv3, %add
  %conv24 = add i16 %1, %2
  %sub29 = add i16 %sub12, %add
  %conv.i13.i.i = sext i16 %sub12 to i32
  %add.i16.i.i = add nsw i32 %conv.i13.i.i, -15
  %cmp9.i17.i.i.not6 = icmp slt i16 %sub12, 0
  %cond.i18.i.i = select i1 %cmp9.i17.i.i.not6, i32 %add.i16.i.i, i32 %conv.i13.i.i
  %div.i19.i.i = sdiv i32 %cond.i18.i.i, 16
  %blockpos_min.sroa.5.0.extract.trunc = trunc nsw i32 %div.i19.i.i to i16
  %3 = insertelement <2 x i16> poison, i16 %conv3, i64 0
  %4 = insertelement <2 x i16> %3, i16 %conv8, i64 1
  %5 = sext <2 x i16> %4 to <2 x i32>
  %6 = add nsw <2 x i32> %5, splat (i32 -15)
  %7 = icmp slt <2 x i16> %4, zeroinitializer
  %8 = select <2 x i1> %7, <2 x i32> %6, <2 x i32> %5
  %9 = sdiv <2 x i32> %8, splat (i32 16)
  %10 = bitcast <2 x i32> %9 to <4 x i16>
  %blockpos_min.sroa.0.0.extract.trunc = extractelement <4 x i16> %10, i64 0
  %blockpos_min.sroa.4.0.extract.trunc = extractelement <4 x i16> %10, i64 2
  %11 = insertelement <2 x i16> poison, i16 %sub17, i64 0
  %12 = insertelement <2 x i16> %11, i16 %conv24, i64 1
  %13 = sext <2 x i16> %12 to <2 x i32>
  %14 = add nsw <2 x i32> %13, splat (i32 -15)
  %15 = icmp slt <2 x i16> %12, zeroinitializer
  %16 = select <2 x i1> %15, <2 x i32> %14, <2 x i32> %13
  %17 = sdiv <2 x i32> %16, splat (i32 16)
  %conv.i13.i.i236 = sext i16 %sub29 to i32
  %add.i16.i.i237 = add nsw i32 %conv.i13.i.i236, -15
  %cmp9.i17.i.i238.not7 = icmp slt i16 %sub29, 0
  %cond.i18.i.i239 = select i1 %cmp9.i17.i.i238.not7, i32 %add.i16.i.i237, i32 %conv.i13.i.i236
  %div.i19.i.i240 = sdiv i32 %cond.i18.i.i239, 16
  %cmp351 = icmp sgt i16 %size, 0
  br i1 %cmp351, label %for.cond36.preheader.lr.ph, label %for.cond49.preheader

for.cond36.preheader.lr.ph:                       ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %this, i64 176
  %wide.trip.count390 = zext nneg i32 %conv2 to i64
  %xtraiter = and i64 %wide.trip.count390, 1
  %18 = icmp eq i16 %size, 1
  %unroll_iter = and i64 %wide.trip.count390, 32766
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %18, label %for.cond36.preheader.lr.ph.split.us, label %for.cond36.preheader.lr.ph.split

for.cond36.preheader.lr.ph.split.us:              ; preds = %for.cond36.preheader.lr.ph
  br i1 %lcmp.mod.not, label %for.cond49.preheader, label %for.cond36.preheader.us.us.preheader

for.cond36.preheader.us.us.preheader:             ; preds = %for.cond36.preheader.lr.ph.split.us
  %19 = load ptr, ptr %data, align 8, !tbaa !58
  %minimap_scan.us.epil.us = getelementptr inbounds nuw i8, ptr %19, i64 100
  %air_count.us.epil.us = getelementptr inbounds nuw i8, ptr %19, i64 106
  store i16 0, ptr %air_count.us.epil.us, align 2, !tbaa !86
  %height43.us.epil.us = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i16 0, ptr %height43.us.epil.us, align 4, !tbaa !89
  store i32 126, ptr %minimap_scan.us.epil.us, align 4, !tbaa.struct !90
  br label %for.cond49.preheader

for.cond36.preheader.lr.ph.split:                 ; preds = %for.cond36.preheader.lr.ph
  br i1 %lcmp.mod.not, label %for.cond36.preheader.us.us8, label %for.cond36.preheader.us

for.cond36.preheader.us.us8:                      ; preds = %for.cond36.preheader.lr.ph.split, %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit.us
  %indvars.iv386.us9 = phi i64 [ %indvars.iv.next387.us11, %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit.us ], [ 0, %for.cond36.preheader.lr.ph.split ]
  %20 = trunc i64 %indvars.iv386.us9 to i32
  %21 = mul i32 %20, %conv2
  %22 = zext i32 %21 to i64
  br label %for.body40.us.us

for.body40.us.us:                                 ; preds = %for.body40.us.us, %for.cond36.preheader.us.us8
  %indvars.iv.us = phi i64 [ %indvars.iv.next.1.us, %for.body40.us.us ], [ 0, %for.cond36.preheader.us.us8 ]
  %23 = load ptr, ptr %data, align 8, !tbaa !58
  %minimap_scan.us.us = getelementptr inbounds nuw i8, ptr %23, i64 100
  %24 = getelementptr inbounds nuw [8 x i8], ptr %minimap_scan.us.us, i64 %indvars.iv.us
  %arrayidx.us.us = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %air_count.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.us, i64 6
  store i16 0, ptr %air_count.us.us, align 2, !tbaa !86
  %height43.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.us, i64 4
  store i16 0, ptr %height43.us.us, align 4, !tbaa !89
  store i32 126, ptr %arrayidx.us.us, align 4, !tbaa.struct !90
  %25 = load ptr, ptr %data, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.us
  %arrayidx.us.1.us = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %22
  %air_count.us.1.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.1.us, i64 6
  store i16 0, ptr %air_count.us.1.us, align 2, !tbaa !86
  %height43.us.1.us = getelementptr inbounds nuw i8, ptr %arrayidx.us.1.us, i64 4
  store i16 0, ptr %height43.us.1.us, align 4, !tbaa !89
  store i32 126, ptr %arrayidx.us.1.us, align 4, !tbaa.struct !90
  %indvars.iv.next.1.us = add nuw i64 %indvars.iv.us, 2
  %niter.ncmp.1.us = icmp eq i64 %indvars.iv.next.1.us, %unroll_iter
  br i1 %niter.ncmp.1.us, label %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit.us, label %for.body40.us.us, !llvm.loop !92

for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit.us: ; preds = %for.body40.us.us
  %indvars.iv.next387.us11 = add nuw nsw i64 %indvars.iv386.us9, 1
  %exitcond391.not.us12 = icmp eq i64 %indvars.iv.next387.us11, %wide.trip.count390
  br i1 %exitcond391.not.us12, label %for.cond49.preheader, label %for.cond36.preheader.us.us8, !llvm.loop !93

for.cond36.preheader.us:                          ; preds = %for.cond36.preheader.lr.ph.split, %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit ], [ 0, %for.cond36.preheader.lr.ph.split ]
  %28 = trunc i64 %indvars.iv386 to i32
  %29 = mul i32 %28, %conv2
  %30 = zext i32 %29 to i64
  br label %for.body40.us

for.body40.us:                                    ; preds = %for.cond36.preheader.us, %for.body40.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body40.us ], [ 0, %for.cond36.preheader.us ]
  %31 = load ptr, ptr %data, align 8, !tbaa !58
  %minimap_scan.us = getelementptr inbounds nuw i8, ptr %31, i64 100
  %32 = getelementptr inbounds nuw [8 x i8], ptr %minimap_scan.us, i64 %indvars.iv
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %air_count.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 6
  store i16 0, ptr %air_count.us, align 2, !tbaa !86
  %height43.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 4
  store i16 0, ptr %height43.us, align 4, !tbaa !89
  store i32 126, ptr %arrayidx.us, align 4, !tbaa.struct !90
  %33 = load ptr, ptr %data, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 108
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %arrayidx.us.1 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %30
  %air_count.us.1 = getelementptr inbounds nuw i8, ptr %arrayidx.us.1, i64 6
  store i16 0, ptr %air_count.us.1, align 2, !tbaa !86
  %height43.us.1 = getelementptr inbounds nuw i8, ptr %arrayidx.us.1, i64 4
  store i16 0, ptr %height43.us.1, align 4, !tbaa !89
  store i32 126, ptr %arrayidx.us.1, align 4, !tbaa.struct !90
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit, label %for.body40.us, !llvm.loop !92

for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit: ; preds = %for.body40.us
  %36 = load ptr, ptr %data, align 8, !tbaa !58
  %minimap_scan.us.epil = getelementptr inbounds nuw i8, ptr %36, i64 100
  %37 = getelementptr [8 x i8], ptr %minimap_scan.us.epil, i64 %unroll_iter
  %arrayidx.us.epil = getelementptr [8 x i8], ptr %37, i64 %30
  %air_count.us.epil = getelementptr inbounds nuw i8, ptr %arrayidx.us.epil, i64 6
  store i16 0, ptr %air_count.us.epil, align 2, !tbaa !86
  %height43.us.epil = getelementptr inbounds nuw i8, ptr %arrayidx.us.epil, i64 4
  store i16 0, ptr %height43.us.epil, align 4, !tbaa !89
  store i32 126, ptr %arrayidx.us.epil, align 4, !tbaa.struct !90
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count390
  br i1 %exitcond391.not, label %for.cond49.preheader, label %for.cond36.preheader.us, !llvm.loop !93

for.cond49.preheader:                             ; preds = %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit, %for.cond36.for.cond.cleanup39_crit_edge.us.unr-lcssa.loopexit.us, %for.cond36.preheader.lr.ph.split.us, %for.cond36.preheader.us.us.preheader, %entry
  %cmp54.not370 = icmp slt i32 %div.i19.i.i240, %div.i19.i.i
  br i1 %cmp54.not370, label %for.end178, label %for.cond58.preheader.lr.ph

for.cond58.preheader.lr.ph:                       ; preds = %for.cond49.preheader
  %38 = icmp slt <2 x i32> %17, %9
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %data128 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %39 = extractelement <2 x i1> %38, i64 0
  %40 = extractelement <2 x i1> %38, i64 1
  %or.cond = select i1 %40, i1 true, i1 %39
  br i1 %or.cond, label %for.end178, label %for.cond58.preheader.preheader

for.cond58.preheader.preheader:                   ; preds = %for.cond58.preheader.lr.ph
  %41 = extractelement <2 x i32> %17, i64 0
  %42 = extractelement <2 x i32> %17, i64 1
  %43 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %for.end178, label %for.cond58.preheader

for.cond58.preheaderthread-pre-split:             ; preds = %for.cond58.for.inc175_crit_edge.split
  %.pr23 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.preheader, %for.cond58.preheaderthread-pre-split
  %45 = phi ptr [ %.pr23, %for.cond58.preheaderthread-pre-split ], [ %43, %for.cond58.preheader.preheader ]
  %storemerge371 = phi i16 [ %inc177, %for.cond58.preheaderthread-pre-split ], [ %blockpos_min.sroa.5.0.extract.trunc, %for.cond58.preheader.preheader ]
  %mul10.i = shl i16 %storemerge371, 4
  %sub10.i = or disjoint i16 %mul10.i, 15
  %cond24.i = tail call i16 @llvm.smax.i16(i16 %mul10.i, i16 %sub12)
  %cond24.i286 = tail call i16 @llvm.smin.i16(i16 %sub10.i, i16 %sub29)
  %cmp104.not355 = icmp slt i16 %cond24.i286, %cond24.i
  %46 = icmp eq ptr %45, null
  br i1 %46, label %for.cond58.for.inc175_crit_edge.split, label %for.cond67.preheader

for.cond67.preheaderthread-pre-split:             ; preds = %for.cond67.for.inc171_crit_edge
  %.pr = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  br label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %for.cond58.preheader, %for.cond67.preheaderthread-pre-split
  %47 = phi ptr [ %.pr, %for.cond67.preheaderthread-pre-split ], [ %45, %for.cond58.preheader ]
  %storemerge202362 = phi i16 [ %inc173, %for.cond67.preheaderthread-pre-split ], [ %blockpos_min.sroa.4.0.extract.trunc, %for.cond58.preheader ]
  %mul6.i = shl i16 %storemerge202362, 4
  %cond14.i = tail call i16 @llvm.smax.i16(i16 %mul6.i, i16 %conv8)
  %sub8.i310 = sub i16 %cond14.i, %conv8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %for.cond67.for.inc171_crit_edge, label %for.body73

for.body73:                                       ; preds = %for.cond67.preheader, %cleanup
  %storemerge203359 = phi i16 [ %inc169, %cleanup ], [ %blockpos_min.sroa.0.0.extract.trunc, %for.cond67.preheader ]
  %49 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %cmp.not11.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not11.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body73, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %49, %for.body73 ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %for.body73 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %50 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !44
  %cmp.i.i.i.i.i = icmp slt i16 %50, %storemerge203359
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %50, %storemerge203359
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %51 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i.i.i = icmp slt i16 %51, %storemerge202362
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %51, %storemerge202362
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %52 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i.i.i = icmp slt i16 %52, %storemerge371
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %53 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !44
  %cmp.i.i.i.i = icmp slt i16 %storemerge203359, %53
  br i1 %cmp.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %storemerge203359, %53
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %54 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i.i = icmp slt i16 %storemerge202362, %54
  br i1 %cmp12.i.i.i.i, label %cleanup, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %storemerge202362, %54
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.end

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %55 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i.i = icmp slt i16 %storemerge371, %55
  br i1 %cmp27.i.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %56 = load ptr, ptr %second, align 8, !tbaa !27
  %mul.i = shl i16 %storemerge203359, 4
  %sub.i = or disjoint i16 %mul.i, 15
  %..i = tail call i16 @llvm.smax.i16(i16 %mul.i, i16 %conv3)
  %..i280 = tail call i16 @llvm.smin.i16(i16 %sub.i, i16 %sub17)
  %cmp113.not353 = icmp slt i16 %..i280, %..i
  %or.cond392 = select i1 %cmp104.not355, i1 true, i1 %cmp113.not353
  br i1 %or.cond392, label %cleanup, label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %if.end, %for.cond108.for.inc163_crit_edge
  %storemerge204356 = phi i16 [ %inc165, %for.cond108.for.inc163_crit_edge ], [ %cond24.i, %if.end ]
  %sub13.i = sub i16 %storemerge204356, %mul10.i
  %retval.sroa.3.0.insert.ext.i300 = zext i16 %sub13.i to i32
  %retval.sroa.3.0.insert.shift.i301 = shl nuw i32 %retval.sroa.3.0.insert.ext.i300, 16
  %57 = ashr exact i32 %retval.sroa.3.0.insert.shift.i301, 12
  %sub13.i313 = sub i16 %storemerge204356, %sub12
  %conv133 = sext i16 %sub13.i313 to i32
  %mul135 = mul nsw i32 %conv133, %conv2
  br label %for.body114

for.body114:                                      ; preds = %if.end158, %for.cond108.preheader
  %storemerge208354 = phi i16 [ %..i, %for.cond108.preheader ], [ %inc161, %if.end158 ]
  %sub.i296 = sub i16 %storemerge208354, %mul.i
  %conv122 = sext i16 %sub.i296 to i32
  %add123 = add nsw i32 %57, %conv122
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds [8 x i8], ptr %56, i64 %idxprom124
  %sub.i307 = sub i16 %storemerge208354, %conv3
  %58 = load ptr, ptr %data128, align 8, !tbaa !58
  %minimap_scan129 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %conv131 = sext i16 %sub.i307 to i32
  %add136 = add nsw i32 %mul135, %conv131
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds [8 x i8], ptr %minimap_scan129, i64 %idxprom137
  %air_count139 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 6
  %59 = load i16, ptr %air_count139, align 2, !tbaa !86
  %air_count141 = getelementptr inbounds nuw i8, ptr %arrayidx138, i64 6
  %60 = load i16, ptr %air_count141, align 2, !tbaa !86
  %add143 = add i16 %60, %59
  store i16 %add143, ptr %air_count141, align 2, !tbaa !86
  %61 = load i16, ptr %arrayidx125, align 4, !tbaa !94
  %cmp147.not = icmp eq i16 %61, 126
  br i1 %cmp147.not, label %if.end158, label %if.then148

if.then148:                                       ; preds = %for.body114
  %62 = load i32, ptr %arrayidx125, align 4, !tbaa.struct !90
  store i32 %62, ptr %arrayidx138, align 4, !tbaa.struct !90
  %height153 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 4
  %63 = load i16, ptr %height153, align 4, !tbaa !89
  %conv156 = add i16 %sub8.i310, %63
  %height157 = getelementptr inbounds nuw i8, ptr %arrayidx138, i64 4
  store i16 %conv156, ptr %height157, align 4, !tbaa !89
  br label %if.end158

if.end158:                                        ; preds = %if.then148, %for.body114
  %inc161 = add i16 %storemerge208354, 1
  %cmp113.not = icmp slt i16 %..i280, %inc161
  br i1 %cmp113.not, label %for.cond108.for.inc163_crit_edge, label %for.body114, !llvm.loop !95

for.cond108.for.inc163_crit_edge:                 ; preds = %if.end158
  %inc165 = add i16 %storemerge204356, 1
  %cmp104.not = icmp slt i16 %cond24.i286, %inc165
  br i1 %cmp104.not, label %cleanup, label %for.cond108.preheader, !llvm.loop !96

cleanup:                                          ; preds = %for.cond108.for.inc163_crit_edge, %if.end, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %for.body73
  %inc169 = add i16 %storemerge203359, 1
  %conv69 = sext i16 %inc169 to i32
  %cmp72.not = icmp slt i32 %41, %conv69
  br i1 %cmp72.not, label %for.cond67.for.inc171_crit_edge, label %for.body73, !llvm.loop !97

for.cond67.for.inc171_crit_edge:                  ; preds = %cleanup, %for.cond67.preheader
  %inc173 = add i16 %storemerge202362, 1
  %conv60 = sext i16 %inc173 to i32
  %cmp63.not = icmp slt i32 %42, %conv60
  br i1 %cmp63.not, label %for.cond58.for.inc175_crit_edge.split, label %for.cond67.preheaderthread-pre-split, !llvm.loop !99

for.cond58.for.inc175_crit_edge.split:            ; preds = %for.cond67.for.inc171_crit_edge, %for.cond58.preheader
  %inc177 = add i16 %storemerge371, 1
  %conv51 = sext i16 %inc177 to i32
  %cmp54.not = icmp slt i32 %div.i19.i.i240, %conv51
  br i1 %cmp54.not, label %for.end178, label %for.cond58.preheaderthread-pre-split, !llvm.loop !100

for.end178:                                       ; preds = %for.cond58.for.inc175_crit_edge.split, %for.cond58.preheader.preheader, %for.cond58.preheader.lr.ph, %for.cond49.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MinimapC2EP6Client(ptr noundef nonnull align 8 dereferenceable(200) initializes((48, 56), (72, 96), (112, 152)) %this, ptr noundef %client) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i500 = alloca i64, align 8
  %__dnew.i.i230 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %m_modes = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_modes, i8 0, i64 24, i1 false)
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex, i8 0, i64 40, i1 false)
  %m_markers = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %m_markers, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !116
  store ptr %m_markers, ptr %m_markers, align 8, !tbaa !117
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !118
  %m_active_markers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_prev.i.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %m_active_markers, ptr %_M_prev.i.i.i.i.i225, align 8, !tbaa !116
  store ptr %m_active_markers, ptr %m_active_markers, align 8, !tbaa !117
  %_M_size.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_size.i.i.i.i.i226, align 8, !tbaa !118
  %client2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %client, ptr %client2, align 8, !tbaa !119
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !120
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i227 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end.i
  store ptr %call.i227, ptr %this, align 8, !tbaa !128
  %call4 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call4, ptr %m_tsrc, align 8, !tbaa !129
  %vtable = load ptr, ptr %client, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_shdrsrc = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call6, ptr %m_shdrsrc, align 8, !tbaa !130
  %vtable7 = load ptr, ptr %client, align 8, !tbaa !11
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %4 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call10, ptr %m_ndef, align 8, !tbaa !131
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %m_angle, align 4, !tbaa !132
  %m_current_mode_index = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %m_current_mode_index, align 8, !tbaa !133
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !91
  %call16 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 64
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %m_enable_shaders, align 8, !tbaa !136
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %9, ptr %ref.tmp19, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i230)
  store i64 26, ptr %__dnew.i.i230, align 8, !tbaa !137
  %call2.i10.i240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i230, i64 noundef 0)
          to label %call2.i10.i.noexc239 unwind label %lpad21

call2.i10.i.noexc239:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i240, ptr %ref.tmp19, align 8, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i230, align 8, !tbaa !137
  store i64 %10, ptr %9, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i240, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %_M_string_length.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i234, align 8, !tbaa !135
  %11 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %arrayidx.i.i.i235 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i235, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i230)
  %call25 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %call2.i10.i.noexc239
  %conv = select i1 %call25, i16 256, i16 128
  %m_surface_mode_scan_height = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i16 %conv, ptr %m_surface_mode_scan_height, align 8, !tbaa !138
  %12 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i242 = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %invoke.cont24, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %13, ptr %ref.tmp30, align 8, !tbaa !134
  %_M_string_length.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i252, align 8, !tbaa !135
  store i8 0, ptr %13, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %14, ptr %ref.tmp34, align 8, !tbaa !134
  %_M_string_length.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !135
  store i8 0, ptr %14, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 0, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i16 noundef zeroext 1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %15 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %cmp.i.i.i272 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %invoke.cont39, %if.then.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %16 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i278 = icmp eq ptr %16, %13
  br i1 %cmp.i.i.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %if.then.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  store ptr %17, ptr %ref.tmp48, align 8, !tbaa !134
  %_M_string_length.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i288, align 8, !tbaa !135
  store i8 0, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %18, ptr %ref.tmp52, align 8, !tbaa !134
  %_M_string_length.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i300, align 8, !tbaa !135
  store i8 0, ptr %18, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 1, i16 noundef zeroext 256, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i16 noundef zeroext 1)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %19 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %cmp.i.i.i308 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %invoke.cont57, %if.then.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %20 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %cmp.i.i.i314 = icmp eq ptr %20, %17
  br i1 %cmp.i.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %if.then.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %21, ptr %ref.tmp66, align 8, !tbaa !134
  %_M_string_length.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i324, align 8, !tbaa !135
  store i8 0, ptr %21, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  store ptr %22, ptr %ref.tmp70, align 8, !tbaa !134
  %_M_string_length.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i336, align 8, !tbaa !135
  store i8 0, ptr %22, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 1, i16 noundef zeroext 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i16 noundef zeroext 1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %23 = load ptr, ptr %ref.tmp70, align 8, !tbaa !4
  %cmp.i.i.i344 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %invoke.cont75, %if.then.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %24 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %cmp.i.i.i350 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr %25, ptr %ref.tmp84, align 8, !tbaa !134
  %_M_string_length.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i360, align 8, !tbaa !135
  store i8 0, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  store ptr %26, ptr %ref.tmp88, align 8, !tbaa !134
  %_M_string_length.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i372, align 8, !tbaa !135
  store i8 0, ptr %26, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 1, i16 noundef zeroext 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i16 noundef zeroext 1)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %27 = load ptr, ptr %ref.tmp88, align 8, !tbaa !4
  %cmp.i.i.i380 = icmp eq ptr %27, %26
  br i1 %cmp.i.i.i380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %invoke.cont93, %if.then.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %28 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i386 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %if.then.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store ptr %29, ptr %ref.tmp102, align 8, !tbaa !134
  %_M_string_length.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i396, align 8, !tbaa !135
  store i8 0, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store ptr %30, ptr %ref.tmp106, align 8, !tbaa !134
  %_M_string_length.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i408, align 8, !tbaa !135
  store i8 0, ptr %30, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 2, i16 noundef zeroext 512, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i16 noundef zeroext 1)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %31 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i416 = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %invoke.cont111, %if.then.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %32 = load ptr, ptr %ref.tmp102, align 8, !tbaa !4
  %cmp.i.i.i422 = icmp eq ptr %32, %29
  br i1 %cmp.i.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @_ZdlPv(ptr noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %if.then.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  store ptr %33, ptr %ref.tmp120, align 8, !tbaa !134
  %_M_string_length.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i432, align 8, !tbaa !135
  store i8 0, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  store ptr %34, ptr %ref.tmp124, align 8, !tbaa !134
  %_M_string_length.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i444, align 8, !tbaa !135
  store i8 0, ptr %34, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 2, i16 noundef zeroext 256, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i16 noundef zeroext 1)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %35 = load ptr, ptr %ref.tmp124, align 8, !tbaa !4
  %cmp.i.i.i452 = icmp eq ptr %35, %34
  br i1 %cmp.i.i.i452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %invoke.cont129
  call void @_ZdlPv(ptr noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %invoke.cont129, %if.then.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %36 = load ptr, ptr %ref.tmp120, align 8, !tbaa !4
  %cmp.i.i.i458 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %if.then.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  store ptr %37, ptr %ref.tmp138, align 8, !tbaa !134
  %_M_string_length.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i468, align 8, !tbaa !135
  store i8 0, ptr %37, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  store ptr %38, ptr %ref.tmp142, align 8, !tbaa !134
  %_M_string_length.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i480, align 8, !tbaa !135
  store i8 0, ptr %38, align 8, !tbaa !91
  invoke void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef 2, i16 noundef zeroext 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, i16 noundef zeroext 1)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %39 = load ptr, ptr %ref.tmp142, align 8, !tbaa !4
  %cmp.i.i.i488 = icmp eq ptr %39, %38
  br i1 %cmp.i.i.i488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %invoke.cont147
  call void @_ZdlPv(ptr noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %invoke.cont147, %if.then.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %40 = load ptr, ptr %ref.tmp138, align 8, !tbaa !4
  %cmp.i.i.i494 = icmp eq ptr %40, %37
  br i1 %cmp.i.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %if.then.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  %call157 = invoke noalias noundef nonnull dereferenceable(2097328) ptr @_Znwm(i64 noundef 2097328) #37
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %label.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %call157, i64 24
  store ptr %41, ptr %label.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !135
  store i8 0, ptr %41, align 8, !tbaa !91
  %texture.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %call157, i64 64
  store ptr %42, ptr %texture.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call157, i64 56
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8, !tbaa !135
  store i8 0, ptr %42, align 8, !tbaa !91
  %pos.i = getelementptr inbounds nuw i8, ptr %call157, i64 88
  %minimap_mask_round.i = getelementptr inbounds nuw i8, ptr %call157, i64 2097256
  %minimap_overlay_round.i = getelementptr inbounds nuw i8, ptr %call157, i64 2097296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %pos.i, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %minimap_mask_round.i, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %minimap_overlay_round.i, i8 0, i64 32, i1 false)
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call157, ptr %data, align 8, !tbaa !139
  %map_invalidated = getelementptr inbounds nuw i8, ptr %call157, i64 2097252
  store i8 1, ptr %map_invalidated, align 4, !tbaa !76
  %43 = load ptr, ptr @g_settings, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store ptr %44, ptr %ref.tmp162, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i500)
  store i64 19, ptr %__dnew.i.i500, align 8, !tbaa !137
  %call2.i10.i510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i500, i64 noundef 0)
          to label %call2.i10.i.noexc509 unwind label %lpad164

call2.i10.i.noexc509:                             ; preds = %invoke.cont159
  store ptr %call2.i10.i510, ptr %ref.tmp162, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i500, align 8, !tbaa !137
  store i64 %45, ptr %44, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i510, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %_M_string_length.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i504, align 8, !tbaa !135
  %46 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %arrayidx.i.i.i505 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i505, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i500)
  %call168 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call2.i10.i.noexc509
  %47 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round = getelementptr inbounds nuw i8, ptr %47, i64 2097253
  %frombool170 = zext i1 %call168 to i8
  store i8 %frombool170, ptr %minimap_shape_round, align 1, !tbaa !140
  %48 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i512 = icmp eq ptr %48, %44
  br i1 %cmp.i.i.i512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %invoke.cont167
  call void @_ZdlPv(ptr noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %invoke.cont167, %if.then.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZN7Minimap12setModeIndexEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef 0)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %call177 = invoke noundef ptr @_ZN7Minimap20getMinimapMeshBufferEv(ptr nonnull align 8 poison)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont175
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call177, ptr %m_meshbuffer, align 8, !tbaa !141
  %call179 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #37
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN19MinimapUpdateThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %call179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  store ptr %call179, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %49 = load ptr, ptr %data, align 8, !tbaa !139
  %data186 = getelementptr inbounds nuw i8, ptr %call179, i64 176
  store ptr %49, ptr %data186, align 8, !tbaa !58
  %call189 = invoke noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %call179)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont181
  ret void

lpad:                                             ; preds = %invoke.cont181, %invoke.cont176, %invoke.cont175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %invoke.cont5, %invoke.cont3, %invoke.cont, %cond.end.i, %cond.false.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad14:                                           ; preds = %invoke.cont9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i518 = icmp eq ptr %52, %6
  br i1 %cmp.i.i.i518, label %ehcleanup, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %52) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup190

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %call2.i10.i.noexc239
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i524 = icmp eq ptr %55, %9
  br i1 %cmp.i.i.i524, label %ehcleanup27, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %55) #32
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %if.then.i.i525, %lpad21
  %.pn198 = phi { ptr, i32 } [ %53, %lpad21 ], [ %54, %if.then.i.i525 ], [ %54, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup190

lpad38:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %cmp.i.i.i530 = icmp eq ptr %57, %14
  br i1 %cmp.i.i.i530, label %ehcleanup41, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %57) #32
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %if.then.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %58 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i536 = icmp eq ptr %58, %13
  br i1 %cmp.i.i.i536, label %ehcleanup45, label %if.then.i.i537

if.then.i.i537:                                   ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %58) #32
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup41, %if.then.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup190

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %cmp.i.i.i542 = icmp eq ptr %60, %18
  br i1 %cmp.i.i.i542, label %ehcleanup59, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %60) #32
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %if.then.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %61 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %cmp.i.i.i548 = icmp eq ptr %61, %17
  br i1 %cmp.i.i.i548, label %ehcleanup63, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef %61) #32
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup59, %if.then.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup190

lpad74:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp70, align 8, !tbaa !4
  %cmp.i.i.i554 = icmp eq ptr %63, %22
  br i1 %cmp.i.i.i554, label %ehcleanup77, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %63) #32
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %if.then.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %64 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %cmp.i.i.i560 = icmp eq ptr %64, %21
  br i1 %cmp.i.i.i560, label %ehcleanup81, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %64) #32
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup77, %if.then.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup190

lpad92:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp88, align 8, !tbaa !4
  %cmp.i.i.i566 = icmp eq ptr %66, %26
  br i1 %cmp.i.i.i566, label %ehcleanup95, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %lpad92
  call void @_ZdlPv(ptr noundef %66) #32
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %if.then.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %67 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i572 = icmp eq ptr %67, %25
  br i1 %cmp.i.i.i572, label %ehcleanup99, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef %67) #32
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup95, %if.then.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup190

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i578 = icmp eq ptr %69, %30
  br i1 %cmp.i.i.i578, label %ehcleanup113, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %69) #32
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %if.then.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %70 = load ptr, ptr %ref.tmp102, align 8, !tbaa !4
  %cmp.i.i.i584 = icmp eq ptr %70, %29
  br i1 %cmp.i.i.i584, label %ehcleanup117, label %if.then.i.i585

if.then.i.i585:                                   ; preds = %ehcleanup113
  call void @_ZdlPv(ptr noundef %70) #32
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup113, %if.then.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup190

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp124, align 8, !tbaa !4
  %cmp.i.i.i590 = icmp eq ptr %72, %34
  br i1 %cmp.i.i.i590, label %ehcleanup131, label %if.then.i.i591

if.then.i.i591:                                   ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %72) #32
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %if.then.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %73 = load ptr, ptr %ref.tmp120, align 8, !tbaa !4
  %cmp.i.i.i596 = icmp eq ptr %73, %33
  br i1 %cmp.i.i.i596, label %ehcleanup135, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %ehcleanup131
  call void @_ZdlPv(ptr noundef %73) #32
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup131, %if.then.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %ehcleanup190

lpad146:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp142, align 8, !tbaa !4
  %cmp.i.i.i602 = icmp eq ptr %75, %38
  br i1 %cmp.i.i.i602, label %ehcleanup149, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %lpad146
  call void @_ZdlPv(ptr noundef %75) #32
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %lpad146, %if.then.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %76 = load ptr, ptr %ref.tmp138, align 8, !tbaa !4
  %cmp.i.i.i608 = icmp eq ptr %76, %37
  br i1 %cmp.i.i.i608, label %ehcleanup153, label %if.then.i.i609

if.then.i.i609:                                   ; preds = %ehcleanup149
  call void @_ZdlPv(ptr noundef %76) #32
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup149, %if.then.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %ehcleanup190

lpad164:                                          ; preds = %invoke.cont159
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad166:                                          ; preds = %call2.i10.i.noexc509
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i614 = icmp eq ptr %79, %44
  br i1 %cmp.i.i.i614, label %ehcleanup172, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %lpad166
  call void @_ZdlPv(ptr noundef %79) #32
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad166, %if.then.i.i615, %lpad164
  %.pn221 = phi { ptr, i32 } [ %77, %lpad164 ], [ %78, %if.then.i.i615 ], [ %78, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %ehcleanup190

lpad180:                                          ; preds = %invoke.cont178
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call179) #32
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad180, %ehcleanup172, %ehcleanup153, %ehcleanup135, %ehcleanup117, %ehcleanup99, %ehcleanup81, %ehcleanup63, %ehcleanup45, %ehcleanup27, %ehcleanup, %lpad
  %.pn223 = phi { ptr, i32 } [ %50, %lpad ], [ %80, %lpad180 ], [ %.pn221, %ehcleanup172 ], [ %74, %ehcleanup153 ], [ %71, %ehcleanup135 ], [ %68, %ehcleanup117 ], [ %65, %ehcleanup99 ], [ %62, %ehcleanup81 ], [ %59, %ehcleanup63 ], [ %56, %ehcleanup45 ], [ %.pn198, %ehcleanup27 ], [ %51, %ehcleanup ]
  %81 = load ptr, ptr %m_active_markers, align 8, !tbaa !117
  %cmp.not9.i.i = icmp eq ptr %81, %m_active_markers
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup190, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %82, %while.body.i.i ], [ %81, %ehcleanup190 ]
  %82 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !117
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #32
  %cmp.not.i.i = icmp eq ptr %82, %m_active_markers
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !142

_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup190
  %83 = load ptr, ptr %m_markers, align 8, !tbaa !117
  %cmp.not9.i.i620 = icmp eq ptr %83, %m_markers
  br i1 %cmp.not9.i.i620, label %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit, label %while.body.i.i621

while.body.i.i621:                                ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit, %while.body.i.i621
  %__cur.010.i.i622 = phi ptr [ %84, %while.body.i.i621 ], [ %83, %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit ]
  %84 = load ptr, ptr %__cur.010.i.i622, align 8, !tbaa !117
  call void @_ZdlPv(ptr noundef %__cur.010.i.i622) #32
  %cmp.not.i.i623 = icmp eq ptr %84, %m_markers
  br i1 %cmp.not.i.i623, label %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit, label %while.body.i.i621, !llvm.loop !143

_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit: ; preds = %while.body.i.i621, %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit
  call void @_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_modes) #35
  resume { ptr, i32 } %.pn223
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap7addModeE11MinimapTypetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_t(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %type, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(32) %label, ptr noundef nonnull align 8 dereferenceable(32) %texture, i16 noundef zeroext %scale) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = alloca %struct.MinimapModeDef, align 8
  %agg.tmp = alloca %struct.MinimapModeDef, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %mode)
  %label.i = getelementptr inbounds nuw i8, ptr %mode, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %mode, i64 24
  store ptr %0, ptr %label.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %mode, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  store i8 0, ptr %0, align 8, !tbaa !91
  %texture.i = getelementptr inbounds nuw i8, ptr %mode, i64 48
  %1 = getelementptr inbounds nuw i8, ptr %mode, i64 64
  store ptr %1, ptr %texture.i, align 8, !tbaa !134
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %mode, i64 56
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !135
  store i8 0, ptr %1, align 8, !tbaa !91
  store i32 %type, ptr %mode, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %label.i, ptr noundef nonnull align 8 dereferenceable(32) %label)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %map_size = getelementptr inbounds nuw i8, ptr %mode, i64 42
  store i16 %size, ptr %map_size, align 2, !tbaa !145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texture.i, ptr noundef nonnull align 8 dereferenceable(32) %texture)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %scale7 = getelementptr inbounds nuw i8, ptr %mode, i64 80
  store i16 %scale, ptr %scale7, align 8, !tbaa !146
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
  ]

lpad:                                             ; preds = %sw.epilog, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont5
  %m_surface_mode_scan_height = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i16, ptr %m_surface_mode_scan_height, align 8, !tbaa !138
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb, %invoke.cont5
  %.sink = phi i16 [ 0, %sw.default ], [ %3, %sw.bb ], [ 32, %invoke.cont5 ]
  %scan_height10 = getelementptr inbounds nuw i8, ptr %mode, i64 40
  store i16 %.sink, ptr %scan_height10, align 8, !tbaa !147
  invoke void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(82) %mode)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.epilog
  invoke void @_ZN7Minimap7addModeE14MinimapModeDef(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %texture.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %4 = load ptr, ptr %texture.i19, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %invoke.cont13, %if.then.i.i.i
  %label.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load ptr, ptr %label.i20, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %cmp.i.i.i2.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i, label %_ZN14MinimapModeDefD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZN14MinimapModeDefD2Ev.exit

_ZN14MinimapModeDefD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  %8 = load ptr, ptr %texture.i, align 8, !tbaa !4
  %cmp.i.i.i.i23 = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN14MinimapModeDefD2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZN14MinimapModeDefD2Ev.exit, %if.then.i.i.i24
  %9 = load ptr, ptr %label.i, align 8, !tbaa !4
  %cmp.i.i.i2.i27 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i2.i27, label %_ZN14MinimapModeDefD2Ev.exit35, label %if.then.i.i3.i28

if.then.i.i3.i28:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZN14MinimapModeDefD2Ev.exit35

_ZN14MinimapModeDefD2Ev.exit35:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %if.then.i.i3.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %mode)
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14MinimapModeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %agg.tmp) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %2, %lpad ]
  call void @_ZN14MinimapModeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %mode) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %mode)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap12setModeIndexEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %index) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %struct.MinimapModeDef, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #35
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_modes = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !148
  %1 = load ptr, ptr %m_modes, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %add.ptr.i = getelementptr inbounds [88 x i8], ptr %1, i64 %index
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %data, align 8, !tbaa !139
  %3 = load i32, ptr %add.ptr.i, align 8, !tbaa !144
  store i32 %3, ptr %2, align 8, !tbaa !144
  %label.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %label3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %label.i, ptr noundef nonnull align 8 dereferenceable(32) %label3.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %scan_height.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %scan_height4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %4 = load i32, ptr %scan_height4.i, align 8
  store i32 %4, ptr %scan_height.i, align 8
  %texture.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %texture5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texture.i, ptr noundef nonnull align 8 dereferenceable(32) %texture5.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %scale.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 80
  %5 = load i16, ptr %scale.i, align 8, !tbaa !146
  %scale7.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i16 %5, ptr %scale7.i, align 8, !tbaa !146
  br label %if.end

lpad:                                             ; preds = %if.then19, %.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit63

if.else:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 0, ptr %ref.tmp, align 8, !tbaa !144
  %label = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call5 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #35
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %7, ptr %label, align 8, !tbaa !134
  %cmp.i = icmp eq ptr %call5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #36
          to label %.noexc32 unwind label %lpad7

.noexc32:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.else
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !137
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad7

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i33, ptr %label, align 8, !tbaa !4
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  store i64 %8, ptr %7, align 8, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %9 = phi ptr [ %call2.i10.i33, %call2.i10.i.noexc ], [ %7, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i8, ptr %call5, align 1, !tbaa !91
  store i8 %10, ptr %9, align 1, !tbaa !91
  br label %invoke.cont8

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %call5, i64 %call.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %12 = load ptr, ptr %label, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %scan_height = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i16 0, ptr %scan_height, align 8, !tbaa !147
  %map_size = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 42
  store i16 0, ptr %map_size, align 2, !tbaa !145
  %texture = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store ptr %13, ptr %texture, align 8, !tbaa !134
  %_M_string_length.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !135
  store i8 0, ptr %13, align 8, !tbaa !91
  %scale = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i16 0, ptr %scale, align 8, !tbaa !146
  %data12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %data12, align 8, !tbaa !139
  %call14 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZN14MinimapModeDefaSEOS_(ptr noundef nonnull align 8 dereferenceable(82) %14, ptr noundef nonnull align 8 dereferenceable(82) %ref.tmp) #35
  %15 = load ptr, ptr %texture, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %15, %13
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %invoke.cont8, %if.then.i.i.i48
  %16 = load ptr, ptr %label, align 8, !tbaa !4
  %cmp.i.i.i2.i = icmp eq ptr %16, %7
  br i1 %cmp.i.i.i2.i, label %_ZN14MinimapModeDefD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZN14MinimapModeDefD2Ev.exit

_ZN14MinimapModeDefD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad7:                                            ; preds = %if.then.i.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit63

if.end:                                           ; preds = %_ZN14MinimapModeDefD2Ev.exit, %invoke.cont
  %.sink = phi i64 [ 0, %_ZN14MinimapModeDefD2Ev.exit ], [ %index, %invoke.cont ]
  %m_current_mode_index17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %.sink, ptr %m_current_mode_index17, align 8, !tbaa !133
  %data18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %data18, align 8, !tbaa !139
  %map_invalidated = getelementptr inbounds nuw i8, ptr %18, i64 2097252
  store i8 1, ptr %map_invalidated, align 4, !tbaa !76
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then19

if.then19:                                        ; preds = %if.end
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then19, %if.end
  %call1.i.i.i.i54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit63:          ; preds = %lpad7, %lpad
  %.pn29 = phi { ptr, i32 } [ %6, %lpad ], [ %17, %lpad7 ]
  %call1.i.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN7Minimap20getMinimapMeshBufferEv(ptr nonnull readnone align 8 captures(none) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit:
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #37
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !150
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %call, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %0, align 8, !tbaa !11
  %ChangedID_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !154
  %ChangedID_Index.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !176
  %MappingHint_Vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %MinFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !177
  %MagFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !181
  %AnisotropicFilter.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !182
  %LODBias.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !183
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !177
  %MagFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !181
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !182
  %LODBias.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !183
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !177
  %MagFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !181
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !182
  %LODBias.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !183
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !177
  %MagFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !181
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !182
  %LODBias.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !183
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !184
  %arrayctor.end.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !91
  %SpecularColor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 8, !tbaa !185
  %Shininess.i.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !186
  %Thickness.i.i = getelementptr inbounds nuw i8, ptr %call, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !187
  %ZBuffer.i.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !188
  %AntiAliasing.i.i = getelementptr inbounds nuw i8, ptr %call, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !189
  %ColorMask.i.i = getelementptr inbounds nuw i8, ptr %call, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !186
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !190
  %Wireframe.i.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !191
  %Indices.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  %is_sorted.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !192
  %BoundingBox.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 8, !tbaa !186
  %Y.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i.i, align 8, !tbaa !186
  %PrimitiveType.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !193
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i64 noundef 4)
  %_M_finish.i.i.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call, i64 256
  %.pre = load ptr, ptr %_M_finish.i.i.i45.phi.trans.insert, align 8, !tbaa !194
  %.pre91 = load ptr, ptr %Indices.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %.pre91 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %sub.ptr.div.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i48, 1
  %cmp.i.i50 = icmp ult i64 %sub.ptr.div.i.i.i49, 6
  br i1 %cmp.i.i50, label %if.then.i.i57, label %if.else.i.i51

if.then.i.i57:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit
  %sub.i.i58 = sub nuw nsw i64 6, %sub.ptr.div.i.i.i49
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i64 noundef %sub.i.i58)
  %.pre92 = load ptr, ptr %Indices.i, align 8, !tbaa !195
  br label %_ZN3irr4core5arrayItE8set_usedEj.exit

if.else.i.i51:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE8set_usedEj.exit
  %cmp4.i.i52.not = icmp eq i64 %sub.ptr.sub.i.i.i48, 12
  br i1 %cmp4.i.i52.not, label %_ZN3irr4core5arrayItE8set_usedEj.exit, label %if.then5.i.i53

if.then5.i.i53:                                   ; preds = %if.else.i.i51
  %add.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %.pre91, i64 12
  %tobool.not.i.i.i55 = icmp eq ptr %.pre, %add.ptr.i.i54
  br i1 %tobool.not.i.i.i55, label %_ZN3irr4core5arrayItE8set_usedEj.exit, label %invoke.cont.i.i.i56

invoke.cont.i.i.i56:                              ; preds = %if.then5.i.i53
  store ptr %add.ptr.i.i54, ptr %_M_finish.i.i.i45.phi.trans.insert, align 8, !tbaa !194
  br label %_ZN3irr4core5arrayItE8set_usedEj.exit

_ZN3irr4core5arrayItE8set_usedEj.exit:            ; preds = %invoke.cont.i.i.i56, %if.then5.i.i53, %if.else.i.i51, %if.then.i.i57
  %1 = phi ptr [ %.pre92, %if.then.i.i57 ], [ %.pre91, %if.else.i.i51 ], [ %.pre91, %if.then5.i.i53 ], [ %.pre91, %invoke.cont.i.i.i56 ]
  %2 = load ptr, ptr %Vertices.i, align 8, !tbaa !196
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 4, !tbaa !186
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.7.0..sroa_idx, align 4, !tbaa !186
  %ref.tmp.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %ref.tmp.sroa.9.0..sroa_idx, align 4, !tbaa !197
  %ref.tmp.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.10.0..sroa_idx, align 4, !tbaa !186
  %ref.tmp4.sroa.5.0.add.ptr.i.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp4.sroa.5.0.add.ptr.i.i67.sroa_idx, align 4, !tbaa !186
  %ref.tmp4.sroa.9.0.add.ptr.i.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 -1, ptr %ref.tmp4.sroa.9.0.add.ptr.i.i67.sroa_idx, align 4, !tbaa !197
  %ref.tmp4.sroa.10.0.add.ptr.i.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp4.sroa.10.0.add.ptr.i.i67.sroa_idx, align 4, !tbaa !186
  %ref.tmp9.sroa.5.0.add.ptr.i.i76.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp9.sroa.5.0.add.ptr.i.i76.sroa_idx, align 4, !tbaa !186
  %ref.tmp9.sroa.9.0.add.ptr.i.i76.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 -1, ptr %ref.tmp9.sroa.9.0.add.ptr.i.i76.sroa_idx, align 4, !tbaa !197
  %ref.tmp9.sroa.10.0.add.ptr.i.i76.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %ref.tmp9.sroa.10.0.add.ptr.i.i76.sroa_idx, align 4, !tbaa !186
  %ref.tmp14.sroa.5.0.add.ptr.i.i85.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp14.sroa.5.0.add.ptr.i.i85.sroa_idx, align 4, !tbaa !186
  %ref.tmp14.sroa.9.0.add.ptr.i.i85.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 -1, ptr %ref.tmp14.sroa.9.0.add.ptr.i.i85.sroa_idx, align 4, !tbaa !197
  %ref.tmp14.sroa.10.0.add.ptr.i.i85.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp14.sroa.10.0.add.ptr.i.i85.sroa_idx, align 4, !tbaa !186
  store <4 x i16> <i16 0, i16 1, i16 2, i16 2>, ptr %1, align 2, !tbaa !47
  %add.ptr.i.i89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 3, ptr %add.ptr.i.i89, align 2, !tbaa !47
  %add.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 0, ptr %add.ptr.i.i90, align 2, !tbaa !47
  %vtable = load ptr, ptr %call, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %call, i32 noundef 1, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19MinimapUpdateThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  invoke void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19MinimapUpdateThread, i64 16), ptr %this, align 8, !tbaa !11
  %data = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_update_queue = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %data, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_update_queue, i64 noundef 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %2, align 8, !tbaa !198
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !199
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !56
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i16 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i16, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !11
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i) #35
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #35
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %5, %lpad7 ], [ %3, %ehcleanup ]
  resume { ptr, i32 } %.pn12
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !149
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !148
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i ], [ %0, %entry ]
  %texture.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %2 = load ptr, ptr %texture.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %label.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load ptr, ptr %label.i.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i

_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !200

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !149
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI14MinimapModeDefSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseI14MinimapModeDefSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14MinimapModeDefSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7MinimapD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %call.i57 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %1 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %call = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !141
  %vtable = load ptr, ptr %2, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !153
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !153
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #35
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont3
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_mask_round = getelementptr inbounds nuw i8, ptr %5, i64 2097256
  %6 = load ptr, ptr %minimap_mask_round, align 8, !tbaa !201
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable8 = load ptr, ptr %6, align 8, !tbaa !11
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset10
  %ReferenceCounter.i58 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 16
  %7 = load i32, ptr %ReferenceCounter.i58, align 8, !tbaa !153
  %dec.i59 = add nsw i32 %7, -1
  store i32 %dec.i59, ptr %ReferenceCounter.i58, align 8, !tbaa !153
  %tobool.not.i60 = icmp eq i32 %dec.i59, 0
  br i1 %tobool.not.i60, label %delete.notnull.i61, label %if.end

delete.notnull.i61:                               ; preds = %if.then
  %vtable.i62 = load ptr, ptr %add.ptr11, align 8, !tbaa !11
  %vfn.i63 = getelementptr inbounds nuw i8, ptr %vtable.i62, i64 8
  %8 = load ptr, ptr %vfn.i63, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr11) #35
  %.pre = load ptr, ptr %data, align 8, !tbaa !139
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i61, %if.then, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %9 = phi ptr [ %.pre, %delete.notnull.i61 ], [ %5, %if.then ], [ %5, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %minimap_mask_square = getelementptr inbounds nuw i8, ptr %9, i64 2097264
  %10 = load ptr, ptr %minimap_mask_square, align 8, !tbaa !202
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end
  %vtable19 = load ptr, ptr %10, align 8, !tbaa !11
  %vbase.offset.ptr20 = getelementptr i8, ptr %vtable19, i64 -24
  %vbase.offset21 = load i64, ptr %vbase.offset.ptr20, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset21
  %ReferenceCounter.i65 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 16
  %11 = load i32, ptr %ReferenceCounter.i65, align 8, !tbaa !153
  %dec.i66 = add nsw i32 %11, -1
  store i32 %dec.i66, ptr %ReferenceCounter.i65, align 8, !tbaa !153
  %tobool.not.i67 = icmp eq i32 %dec.i66, 0
  br i1 %tobool.not.i67, label %delete.notnull.i68, label %if.end25

delete.notnull.i68:                               ; preds = %if.then16
  %vtable.i69 = load ptr, ptr %add.ptr22, align 8, !tbaa !11
  %vfn.i70 = getelementptr inbounds nuw i8, ptr %vtable.i69, i64 8
  %12 = load ptr, ptr %vfn.i70, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr22) #35
  %.pre85 = load ptr, ptr %data, align 8, !tbaa !139
  br label %if.end25

if.end25:                                         ; preds = %delete.notnull.i68, %if.then16, %if.end
  %13 = phi ptr [ %.pre85, %delete.notnull.i68 ], [ %9, %if.then16 ], [ %9, %if.end ]
  %14 = load ptr, ptr %this, align 8, !tbaa !128
  %texture = getelementptr inbounds nuw i8, ptr %13, i64 2097272
  %15 = load ptr, ptr %texture, align 8, !tbaa !203
  %vtable27 = load ptr, ptr %14, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable27, i64 176
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.end25
  %17 = load ptr, ptr %this, align 8, !tbaa !128
  %18 = load ptr, ptr %data, align 8, !tbaa !139
  %heightmap_texture = getelementptr inbounds nuw i8, ptr %18, i64 2097280
  %19 = load ptr, ptr %heightmap_texture, align 8, !tbaa !204
  %vtable31 = load ptr, ptr %17, align 8, !tbaa !11
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 176
  %20 = load ptr, ptr %vfn32, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %m_markers = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin1.sroa.0.082 = load ptr, ptr %m_markers, align 8, !tbaa !117
  %cmp.i.not83 = icmp eq ptr %__begin1.sroa.0.082, %m_markers
  br i1 %cmp.i.not83, label %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end
  %.pre86 = load ptr, ptr %m_markers, align 8, !tbaa !117
  %cmp.not9.i.i = icmp eq ptr %.pre86, %m_markers
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %21, %while.body.i.i ], [ %.pre86, %for.cond.cleanup ]
  %21 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #32
  %cmp.not.i.i = icmp eq ptr %21, %m_markers
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !143

_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %invoke.cont33
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %m_markers, ptr %_M_prev.i.i.i, align 8, !tbaa !116
  store ptr %m_markers, ptr %m_markers, align 8, !tbaa !117
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !118
  %22 = load ptr, ptr %data, align 8, !tbaa !139
  %isnull42 = icmp eq ptr %22, null
  br i1 %isnull42, label %delete.end44, label %delete.notnull43

for.body:                                         ; preds = %invoke.cont33, %delete.end
  %__begin1.sroa.0.084 = phi ptr [ %__begin1.sroa.0.0, %delete.end ], [ %__begin1.sroa.0.082, %invoke.cont33 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.084, i64 16
  %23 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !36
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.084, align 8, !tbaa !117
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_markers
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

delete.notnull43:                                 ; preds = %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE5clearEv.exit
  %texture.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %texture.i.i, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull43
  tail call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %delete.notnull43, %if.then.i.i.i.i
  %label.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %label.i.i, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %cmp.i.i.i2.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i2.i.i, label %_ZN11MinimapDataD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %26) #32
  br label %_ZN11MinimapDataD2Ev.exit

_ZN11MinimapDataD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #32
  br label %delete.end44

delete.end44:                                     ; preds = %_ZN11MinimapDataD2Ev.exit, %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE5clearEv.exit
  %28 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %isnull46 = icmp eq ptr %28, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %28, align 8, !tbaa !11
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 8
  %29 = load ptr, ptr %vfn49, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(352) %28) #35
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %m_active_markers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %30 = load ptr, ptr %m_active_markers, align 8, !tbaa !117
  %cmp.not9.i.i72 = icmp eq ptr %30, %m_active_markers
  br i1 %cmp.not9.i.i72, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit, label %while.body.i.i73

while.body.i.i73:                                 ; preds = %delete.end50, %while.body.i.i73
  %__cur.010.i.i74 = phi ptr [ %31, %while.body.i.i73 ], [ %30, %delete.end50 ]
  %31 = load ptr, ptr %__cur.010.i.i74, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i74) #32
  %cmp.not.i.i75 = icmp eq ptr %31, %m_active_markers
  br i1 %cmp.not.i.i75, label %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit, label %while.body.i.i73, !llvm.loop !142

_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit: ; preds = %while.body.i.i73, %delete.end50
  %32 = load ptr, ptr %m_markers, align 8, !tbaa !117
  %cmp.not9.i.i76 = icmp eq ptr %32, %m_markers
  br i1 %cmp.not9.i.i76, label %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit, label %while.body.i.i77

while.body.i.i77:                                 ; preds = %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit, %while.body.i.i77
  %__cur.010.i.i78 = phi ptr [ %33, %while.body.i.i77 ], [ %32, %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit ]
  %33 = load ptr, ptr %__cur.010.i.i78, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i78) #32
  %cmp.not.i.i79 = icmp eq ptr %33, %m_markers
  br i1 %cmp.not.i.i79, label %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit, label %while.body.i.i77, !llvm.loop !143

_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit: ; preds = %while.body.i.i77, %_ZNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EED2Ev.exit
  %m_modes = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load ptr, ptr %m_modes, align 8, !tbaa !149
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !148
  %cmp.not3.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit, %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i.i ], [ %34, %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit ]
  %texture.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %36 = load ptr, ptr %texture.i.i.i.i.i.i, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %label.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %38 = load ptr, ptr %label.i.i.i.i.i.i, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %38) #32
  br label %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !200

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI14MinimapModeDefEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_modes, align 8, !tbaa !149
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit
  %40 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %34, %_ZNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #32
  br label %_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev.exit

_ZNSt6vectorI14MinimapModeDefSaIS0_EED2Ev.exit:   ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont28, %if.end25, %invoke.cont, %call.i.noexc, %entry
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap8addBlockEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i48 %pos.coerce, ptr noundef %data) local_unnamed_addr #6 align 2 {
entry:
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %call.i = tail call noundef zeroext i1 @_ZN19MinimapUpdateThread15pushBlockUpdateEN3irr4core8vector3dIsEEP15MinimapMapblock(ptr noundef nonnull align 8 dereferenceable(352) %0, i48 %pos.coerce, ptr noundef %data)
  %m_update_sem.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i.i, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap18toggleMinimapShapeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #35
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round = getelementptr inbounds nuw i8, ptr %0, i64 2097253
  %1 = load i8, ptr %minimap_shape_round, align 1, !tbaa !140, !range !80, !noundef !81
  %frombool = xor i8 %1, 1
  store i8 %frombool, ptr %minimap_shape_round, align 1, !tbaa !140
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !137
  %call2.i10.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %call2.i10.i20, ptr %ref.tmp, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  store i64 %4, ptr %3, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i20, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %6 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round6 = getelementptr inbounds nuw i8, ptr %6, i64 2097253
  %7 = load i8, ptr %minimap_shape_round6, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool7 = icmp ne i8 %7, 0
  %call = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %tobool7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call2.i10.i.noexc
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad12

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  ret void

lpad:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call2.i10.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i24 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %12) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i25, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %if.then.i.i25 ], [ %11, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit36

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit36

_ZNSt11unique_lockISt5mutexED2Ev.exit36:          ; preds = %lpad12, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %13, %lpad12 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  resume { ptr, i32 } %.pn18
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap15setMinimapShapeE12MinimapShape(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %shape) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #35
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  switch i32 %shape, label %if.end6 [
    i32 0, label %if.end6.sink.split
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.then3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.sink = phi i8 [ 1, %if.then3 ], [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %data4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data4, align 8, !tbaa !139
  %minimap_shape_round5 = getelementptr inbounds nuw i8, ptr %0, i64 2097253
  store i8 %.sink, ptr %minimap_shape_round5, align 1, !tbaa !140
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !137
  %call2.i10.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.end6
  store ptr %call2.i10.i23, ptr %ref.tmp, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  store i64 %3, ptr %2, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i23, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %data8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %data8, align 8, !tbaa !139
  %minimap_shape_round9 = getelementptr inbounds nuw i8, ptr %5, i64 2097253
  %6 = load i8, ptr %minimap_shape_round9, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool = icmp ne i8 %6, 0
  %call = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %tobool)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i10.i.noexc
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad14

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  ret void

lpad:                                             ; preds = %if.end6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %call2.i10.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i27 = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %11) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i28, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %if.then.i.i28 ], [ %10, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit39

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit39

_ZNSt11unique_lockISt5mutexED2Ev.exit39:          ; preds = %lpad14, %ehcleanup
  %.pn21 = phi { ptr, i32 } [ %12, %lpad14 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN7Minimap15getMinimapShapeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #12 align 2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round = getelementptr inbounds nuw i8, ptr %0, i64 2097253
  %1 = load i8, ptr %minimap_shape_round, align 1, !tbaa !140, !range !80, !noundef !81
  %. = zext nneg i8 %1 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(82) ptr @_ZN14MinimapModeDefaSEOS_(ptr noundef nonnull align 8 dereferenceable(82) %this, ptr noundef nonnull align 8 dereferenceable(82) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8, !tbaa !144
  store i32 %1, ptr %this, align 8, !tbaa !144
  %label = getelementptr inbounds nuw i8, ptr %this, i64 8
  %label3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %label, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i = icmp eq ptr %2, %3
  %4 = load ptr, ptr %label3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i56.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %6 = phi ptr [ %4, %if.end.thread.i ], [ %5, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !135
  %cmp3.i59.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !205

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %7, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %8 = load i8, ptr %6, align 1, !tbaa !91
  store i8 %8, ptr %2, align 1, !tbaa !91
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 %7, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %9 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !135
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i65.i, align 8, !tbaa !135
  %10 = load ptr, ptr %label, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !91
  %.pre.i = load ptr, ptr %label3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %4, ptr %label, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !135
  store i64 %11, ptr %_M_string_length.i.i, align 8, !tbaa !135
  %12 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %12, ptr %2, align 8, !tbaa !91
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %13 = load i64, ptr %3, align 8, !tbaa !91
  store ptr %4, ptr %label, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !135
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %14, ptr %_M_string_length.i72.i, align 8, !tbaa !135
  %15 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %15, ptr %3, align 8, !tbaa !91
  %tobool35.not.i = icmp eq ptr %2, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %2, ptr %label3, align 8, !tbaa !4
  store i64 %13, ptr %5, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %5, ptr %label3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %16 = phi ptr [ %.pre.i, %if.end24.i ], [ %2, %if.then36.i ], [ %5, %if.else37.i ], [ %6, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  store i8 0, ptr %16, align 1, !tbaa !91
  %scan_height = getelementptr inbounds nuw i8, ptr %this, i64 40
  %scan_height4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %scan_height4, align 8
  store i32 %17, ptr %scan_height, align 8
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 48
  %texture5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %texture, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i12 = icmp eq ptr %18, %19
  %20 = load ptr, ptr %texture5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i56.i36 = icmp eq ptr %20, %21
  br i1 %cmp.i.i12, label %if.end.i33, label %if.end.thread.i13

if.end.i33:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i56.i36, label %if.then15.i22, label %if.end32.thread.i37

if.end.thread.i13:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i56.i36, label %if.then15.i22, label %if.end32.i15

if.then15.i22:                                    ; preds = %if.end.thread.i13, %if.end.i33
  %22 = phi ptr [ %20, %if.end.thread.i13 ], [ %21, %if.end.i33 ]
  %_M_string_length.i58.i23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %_M_string_length.i58.i23, align 8, !tbaa !135
  %cmp3.i59.i24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i24)
  %cmp.not.i25 = icmp eq ptr %0, %this
  br i1 %cmp.not.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41, label %if.then16.i26, !prof !205

if.then16.i26:                                    ; preds = %if.then15.i22
  switch i64 %23, label %if.end.i.i.i32 [
    i64 0, label %if.end24.i28
    i64 1, label %if.then.i63.i27
  ]

if.then.i63.i27:                                  ; preds = %if.then16.i26
  %24 = load i8, ptr %22, align 1, !tbaa !91
  store i8 %24, ptr %18, align 1, !tbaa !91
  br label %if.end24.i28

if.end.i.i.i32:                                   ; preds = %if.then16.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end24.i28

if.end24.i28:                                     ; preds = %if.end.i.i.i32, %if.then.i63.i27, %if.then16.i26
  %25 = load i64, ptr %_M_string_length.i58.i23, align 8, !tbaa !135
  %_M_string_length.i.i65.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %25, ptr %_M_string_length.i.i65.i29, align 8, !tbaa !135
  %26 = load ptr, ptr %texture, align 8, !tbaa !4
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i30, align 1, !tbaa !91
  %.pre.i31 = load ptr, ptr %texture5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

if.end32.thread.i37:                              ; preds = %if.end.i33
  %_M_string_length.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %20, ptr %texture, align 8, !tbaa !4
  %_M_string_length.i7175.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %_M_string_length.i7175.i40, align 8, !tbaa !135
  store i64 %27, ptr %_M_string_length.i.i34, align 8, !tbaa !135
  %28 = load i64, ptr %21, align 8, !tbaa !91
  store i64 %28, ptr %18, align 8, !tbaa !91
  br label %if.else37.i21

if.end32.i15:                                     ; preds = %if.end.thread.i13
  %29 = load i64, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %texture, align 8, !tbaa !4
  %_M_string_length.i71.i16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %_M_string_length.i71.i16, align 8, !tbaa !135
  %_M_string_length.i72.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %30, ptr %_M_string_length.i72.i17, align 8, !tbaa !135
  %31 = load i64, ptr %21, align 8, !tbaa !91
  store i64 %31, ptr %19, align 8, !tbaa !91
  %tobool35.not.i18 = icmp eq ptr %18, null
  br i1 %tobool35.not.i18, label %if.else37.i21, label %if.then36.i19

if.then36.i19:                                    ; preds = %if.end32.i15
  store ptr %18, ptr %texture5, align 8, !tbaa !4
  store i64 %29, ptr %21, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

if.else37.i21:                                    ; preds = %if.end32.i15, %if.end32.thread.i37
  store ptr %21, ptr %texture5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit41: ; preds = %if.else37.i21, %if.then36.i19, %if.end24.i28, %if.then15.i22
  %32 = phi ptr [ %.pre.i31, %if.end24.i28 ], [ %18, %if.then36.i19 ], [ %21, %if.else37.i21 ], [ %22, %if.then15.i22 ]
  %_M_string_length.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !135
  store i8 0, ptr %32, align 1, !tbaa !91
  %scale = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i16, ptr %scale, align 8, !tbaa !146
  %scale7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i16 %33, ptr %scale7, align 8, !tbaa !146
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14MinimapModeDefD2Ev(ptr noundef nonnull align 8 dereferenceable(82) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %texture, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %label = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %label, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap7addModeE14MinimapModeDef(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %mode) local_unnamed_addr #6 align 2 {
entry:
  %label_buf = alloca [1024 x i8], align 16
  %0 = load i32, ptr %mode, align 8, !tbaa !144
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %mode, i64 56
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !135
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %scale = getelementptr inbounds nuw i8, ptr %mode, i64 80
  %2 = load i16, ptr %scale, align 8, !tbaa !146
  %cmp3 = icmp eq i16 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store i16 1, ptr %scale, align 8, !tbaa !146
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end, %entry
  %label = getelementptr inbounds nuw i8, ptr %mode, i64 8
  %_M_string_length.i.i51 = getelementptr inbounds nuw i8, ptr %mode, i64 16
  %3 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !135
  %cmp.i52 = icmp eq i64 %3, 0
  br i1 %cmp.i52, label %if.then9, label %if.end49

if.then9:                                         ; preds = %if.end7
  switch i32 %0, label %if.end49 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb24
    i32 3, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then9
  %call11 = tail call ptr @gettext(ptr noundef nonnull @.str.17) #35
  %4 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !135
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #35
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %label, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %call11, i64 noundef %call.i.i.i)
  br label %if.end49

sw.bb14:                                          ; preds = %if.then9
  %call15 = tail call ptr @gettext(ptr noundef nonnull @.str.18) #35
  %5 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !135
  %call.i.i.i54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #35
  %call3.i.i55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %label, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %call15, i64 noundef %call.i.i.i54)
  %map_size = getelementptr inbounds nuw i8, ptr %mode, i64 42
  %6 = load i16, ptr %map_size, align 2, !tbaa !145
  %cmp19.not = icmp eq i16 %6, 0
  br i1 %cmp19.not, label %if.end49, label %if.then20

if.then20:                                        ; preds = %sw.bb14
  %7 = udiv i16 256, %6
  br label %if.then42

sw.bb24:                                          ; preds = %if.then9
  %call25 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #35
  %8 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !135
  %call.i.i.i57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25) #35
  %call3.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %label, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %call25, i64 noundef %call.i.i.i57)
  %map_size28 = getelementptr inbounds nuw i8, ptr %mode, i64 42
  %9 = load i16, ptr %map_size28, align 2, !tbaa !145
  %cmp30.not = icmp eq i16 %9, 0
  br i1 %cmp30.not, label %if.end49, label %if.then31

if.then31:                                        ; preds = %sw.bb24
  %10 = udiv i16 512, %9
  br label %if.then42

sw.bb36:                                          ; preds = %if.then9
  %call37 = tail call ptr @gettext(ptr noundef nonnull @.str.20) #35
  %11 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !135
  %call.i.i.i60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call37) #35
  %call3.i.i61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %label, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %call37, i64 noundef %call.i.i.i60)
  br label %if.end49

if.then42:                                        ; preds = %if.then31, %if.then20
  %zoom.0.in = phi i16 [ %10, %if.then31 ], [ %7, %if.then20 ]
  %zoom.0 = zext nneg i16 %zoom.0.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %label_buf)
  %12 = load ptr, ptr %label, align 8, !tbaa !4
  %call45 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %label_buf, i64 noundef 1024, ptr noundef %12, i32 noundef %zoom.0)
  %13 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !135
  %call.i.i.i63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %label_buf) #35
  %call3.i.i64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %label, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %label_buf, i64 noundef %call.i.i.i63)
  call void @llvm.lifetime.end.p0(ptr nonnull %label_buf)
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %sw.bb36, %sw.bb24, %sw.bb14, %sw.bb, %if.then9, %if.end7
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !206
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end49
  call void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %14, ptr noundef nonnull align 8 dereferenceable(82) %mode)
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !148
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !148
  br label %return

if.else.i:                                        ; preds = %if.end49
  %m_modes = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZNSt6vectorI14MinimapModeDefSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_modes, ptr %14, ptr noundef nonnull align 8 dereferenceable(82) %mode)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %this, ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = load i32, ptr %0, align 8, !tbaa !144
  store i32 %1, ptr %this, align 8, !tbaa !144
  %label = getelementptr inbounds nuw i8, ptr %this, i64 8
  %label3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %2, ptr %label, align 8, !tbaa !134
  %3 = load ptr, ptr %label3, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !137
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %label, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  store i64 %5, ptr %2, align 8, !tbaa !91
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %6 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !91
  store i8 %7, ptr %6, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %9 = load ptr, ptr %label, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %scan_height = getelementptr inbounds nuw i8, ptr %this, i64 40
  %scan_height4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %scan_height4, align 8
  store i32 %10, ptr %scan_height, align 8
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 48
  %texture5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %11, ptr %texture, align 8, !tbaa !134
  %12 = load ptr, ptr %texture5, align 8, !tbaa !4
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %_M_string_length.i.i13, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %13, ptr %__dnew.i.i12, align 8, !tbaa !137
  %cmp.i.i14 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %texture, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i14.i21.noexc unwind label %lpad

call2.i14.i21.noexc:                              ; preds = %if.then.i.i20
  store ptr %call2.i14.i2122, ptr %texture, align 8, !tbaa !4
  %14 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !137
  store i64 %14, ptr %11, align 8, !tbaa !91
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i14.i21.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %15 = phi ptr [ %call2.i14.i2122, %call2.i14.i21.noexc ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %16 = load i8, ptr %12, align 1, !tbaa !91
  store i8 %16, ptr %15, align 1, !tbaa !91
  br label %invoke.cont

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %17 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !137
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %17, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !135
  %18 = load ptr, ptr %texture, align 8, !tbaa !4
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 80
  %scale6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i16, ptr %scale6, align 8, !tbaa !146
  store i16 %19, ptr %scale, align 8, !tbaa !146
  ret void

lpad:                                             ; preds = %if.then.i.i20
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %label, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i24
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap8nextModeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_modes = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_modes, align 8, !tbaa !36
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_current_mode_index = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i64, ptr %m_current_mode_index, align 8, !tbaa !133
  %inc = add i64 %2, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not = icmp ult i64 %inc, %sub.ptr.div.i
  %spec.store.select = select i1 %cmp.not, i64 %inc, i64 0
  store i64 %spec.store.select, ptr %m_current_mode_index, align 8
  tail call void @_ZN7Minimap12setModeIndexEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %spec.store.select)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap6setPosEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %pos.coerce) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %pos.sroa.4.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.4.0.extract.trunc = trunc nuw i48 %pos.sroa.4.0.extract.shift to i16
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #35
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #36
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %old_pos = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1 = load i16, ptr %old_pos, align 2, !tbaa !44
  %cmp.i.i = icmp eq i16 %1, %pos.sroa.0.0.extract.trunc
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

land.lhs.true.i.i:                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %Y5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i16, ptr %Y5.i.i, align 2, !tbaa !45
  %cmp7.i.i = icmp eq i16 %2, %pos.sroa.3.0.extract.trunc
  br i1 %cmp7.i.i, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNK3irr4core8vector3dIsEneERKS2_.exit:           ; preds = %land.lhs.true.i.i
  %Z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 98
  %3 = load i16, ptr %Z9.i.i, align 2, !tbaa !46
  %cmp11.i.i.not = icmp eq i16 %3, %pos.sroa.4.0.extract.trunc
  br i1 %cmp11.i.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit, %land.lhs.true.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %pos3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %old_pos, ptr noundef nonnull align 8 dereferenceable(6) %pos3, i64 6, i1 false), !tbaa.struct !83
  %4 = load ptr, ptr %data, align 8, !tbaa !139
  %pos7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i16 %pos.sroa.0.0.extract.trunc, ptr %pos7, align 8, !tbaa !47
  %pos.sroa.3.0.pos7.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i16 %pos.sroa.3.0.extract.trunc, ptr %pos.sroa.3.0.pos7.sroa_idx, align 2, !tbaa !47
  %pos.sroa.4.0.pos7.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i16 %pos.sroa.4.0.extract.trunc, ptr %pos.sroa.4.0.pos7.sroa_idx, align 4, !tbaa !47
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  %m_minimap_update_thread = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_minimap_update_thread, align 8, !tbaa !101
  %m_update_sem.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem.i, i32 noundef 1)
  br label %if.end9

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #35
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Minimap8setAngleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((108, 112)) %this, float noundef %angle) local_unnamed_addr #15 align 2 {
entry:
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %angle, ptr %m_angle, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap29blitMinimapPixelsToImageRadarEPN3irr5video6IImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef %map_image) local_unnamed_addr #6 align 2 {
entry:
  %c = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  store i32 -268435456, ptr %c, align 4, !tbaa !185
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size53 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %1 = load i16, ptr %map_size53, align 2, !tbaa !84
  %cmp55.not = icmp eq i16 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.cond.cleanup10
  %.pre = phi i16 [ %.pre58, %for.cond.cleanup10 ], [ %1, %entry ]
  %2 = phi ptr [ %3, %for.cond.cleanup10 ], [ %0, %entry ]
  %conv57 = phi i32 [ %conv, %for.cond.cleanup10 ], [ 0, %entry ]
  %x.056 = phi i16 [ %inc37, %for.cond.cleanup10 ], [ 0, %entry ]
  %cmp949.not = icmp eq i16 %.pre, 0
  br i1 %cmp949.not, label %for.cond.cleanup10, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.cond3.preheader
  %conv848 = zext i16 %.pre to i32
  br label %for.body11

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  ret void

for.cond.cleanup10:                               ; preds = %if.end, %for.cond3.preheader
  %.pre58 = phi i16 [ 0, %for.cond3.preheader ], [ %15, %if.end ]
  %3 = phi ptr [ %2, %for.cond3.preheader ], [ %14, %if.end ]
  %inc37 = add i16 %x.056, 1
  %conv = sext i16 %inc37 to i32
  %conv2 = zext i16 %.pre58 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup, !llvm.loop !207

for.body11:                                       ; preds = %if.end, %for.body11.preheader
  %conv852 = phi i32 [ %conv8, %if.end ], [ %conv848, %for.body11.preheader ]
  %4 = phi ptr [ %14, %if.end ], [ %2, %for.body11.preheader ]
  %conv451 = phi i32 [ %conv4, %if.end ], [ 0, %for.body11.preheader ]
  %z.050 = phi i16 [ %inc, %if.end ], [ 0, %for.body11.preheader ]
  %mul = mul nsw i32 %conv451, %conv852
  %add = add nsw i32 %mul, %conv57
  %idxprom = sext i32 %add to i64
  %air_count.idx = shl nsw i64 %idxprom, 3
  %5 = getelementptr i8, ptr %4, i64 106
  %air_count = getelementptr i8, ptr %5, i64 %air_count.idx
  %6 = load i16, ptr %air_count, align 2, !tbaa !86
  %cmp20.not = icmp eq i16 %6, 0
  br i1 %cmp20.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body11
  %conv22 = zext i16 %6 to i32
  %mul23 = shl nuw nsw i32 %conv22, 3
  %add24 = add nuw nsw i32 %mul23, 32
  %conv25 = uitofp nneg i32 %add24 to float
  %add.i.i = fadd nsz float %conv25, 5.000000e-01
  %7 = call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %7 to i32
  %8 = call i32 @llvm.smax.i32(i32 %conv.i, i32 0)
  %9 = call i32 @llvm.umin.i32(i32 %8, i32 255)
  %and.i = shl nuw nsw i32 %9, 8
  %10 = load i32, ptr %c, align 4, !tbaa !185
  %and2.i = and i32 %10, -65281
  %or.i = or disjoint i32 %and2.i, %and.i
  br label %if.end

if.else:                                          ; preds = %for.body11
  %11 = load i32, ptr %c, align 4, !tbaa !185
  %and2.i46 = and i32 %11, -65281
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %or.i, %if.then ], [ %and2.i46, %if.else ]
  store i32 %storemerge, ptr %c, align 4, !tbaa !185
  %12 = xor i32 %conv451, -1
  %sub35 = add nsw i32 %conv852, %12
  %vtable = load ptr, ptr %map_image, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(50) %map_image, i32 noundef %conv57, i32 noundef %sub35, ptr noundef nonnull align 4 dereferenceable(4) %c, i1 noundef zeroext false)
  %inc = add i16 %z.050, 1
  %conv4 = sext i16 %inc to i32
  %14 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size7 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %15 = load i16, ptr %map_size7, align 2, !tbaa !84
  %conv8 = zext i16 %15 to i32
  %cmp9 = icmp slt i32 %conv4, %conv8
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap31blitMinimapPixelsToImageSurfaceEPN3irr5video6IImageES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef %map_image, ptr noundef %heightmap_image) local_unnamed_addr #6 align 2 {
entry:
  %tilecolor = alloca %"class.irr::video::SColor", align 4
  %ref.tmp = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %tilecolor)
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size101 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %1 = load i16, ptr %map_size101, align 2, !tbaa !84
  %cmp103.not = icmp eq i16 %1, 0
  br i1 %cmp103.not, label %for.cond.cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_ndef = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond.cleanup10, %for.cond3.preheader.lr.ph
  %.pre107 = phi i16 [ %1, %for.cond3.preheader.lr.ph ], [ %.pre107109, %for.cond.cleanup10 ]
  %2 = phi ptr [ %0, %for.cond3.preheader.lr.ph ], [ %3, %for.cond.cleanup10 ]
  %conv105 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %conv, %for.cond.cleanup10 ]
  %x.0104 = phi i16 [ 0, %for.cond3.preheader.lr.ph ], [ %inc53, %for.cond.cleanup10 ]
  %cmp997.not = icmp eq i16 %.pre107, 0
  br i1 %cmp997.not, label %for.cond.cleanup10, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.cond3.preheader
  %conv896 = zext i16 %.pre107 to i32
  br label %for.body11

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %tilecolor)
  ret void

for.cond.cleanup10:                               ; preds = %if.end, %for.cond3.preheader
  %.pre107109 = phi i16 [ 0, %for.cond3.preheader ], [ %22, %if.end ]
  %3 = phi ptr [ %2, %for.cond3.preheader ], [ %21, %if.end ]
  %inc53 = add i16 %x.0104, 1
  %conv = sext i16 %inc53 to i32
  %conv2 = zext i16 %.pre107109 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup, !llvm.loop !209

for.body11:                                       ; preds = %if.end, %for.body11.preheader
  %conv8100 = phi i32 [ %conv8, %if.end ], [ %conv896, %for.body11.preheader ]
  %4 = phi ptr [ %21, %if.end ], [ %2, %for.body11.preheader ]
  %conv499 = phi i32 [ %conv4, %if.end ], [ 0, %for.body11.preheader ]
  %z.098 = phi i16 [ %inc, %if.end ], [ 0, %for.body11.preheader ]
  %minimap_scan = getelementptr inbounds nuw i8, ptr %4, i64 100
  %mul = mul nsw i32 %conv499, %conv8100
  %add = add nsw i32 %mul, %conv105
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %minimap_scan, i64 %idxprom
  %5 = load ptr, ptr %m_ndef, align 8, !tbaa !131
  %6 = load i16, ptr %arrayidx, align 4, !tbaa !210
  %conv.i.i = zext i16 %6 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %for.body11
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %8, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %for.body11
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %8, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %has_color = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1811
  %10 = load i8, ptr %has_color, align 1, !tbaa !214, !range !80, !noundef !81
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %color = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1812
  br label %if.end

if.else:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 8 dereferenceable(3706) %cond-lvalue.i.i, ptr noundef nonnull %tilecolor)
  %.pre106 = load ptr, ptr %data, align 8, !tbaa !139
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = phi ptr [ %.pre106, %if.else ], [ %4, %if.then ]
  %.in = phi ptr [ %tilecolor, %if.else ], [ %color, %if.then ]
  %12 = load i32, ptr %.in, align 4, !tbaa !197
  %shr.i = lshr i32 %12, 16
  %and.i = and i32 %shr.i, 255
  %minimap_color = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1768
  %13 = load i32, ptr %minimap_color, align 4, !tbaa !185
  %shr.i72 = lshr i32 %13, 16
  %and.i73 = and i32 %shr.i72, 255
  %mul23 = mul nuw nsw i32 %and.i73, %and.i
  %div.lhs.trunc = trunc nuw i32 %mul23 to i16
  %div92 = udiv i16 %div.lhs.trunc, 255
  %div.zext = zext nneg i16 %div92 to i32
  %and.i74 = shl nuw nsw i32 %div.zext, 16
  %shr.i75 = lshr i32 %12, 8
  %and.i76 = and i32 %shr.i75, 255
  %shr.i77 = lshr i32 %13, 8
  %and.i78 = and i32 %shr.i77, 255
  %mul27 = mul nuw nsw i32 %and.i78, %and.i76
  %div28.lhs.trunc = trunc nuw i32 %mul27 to i16
  %div2893 = udiv i16 %div28.lhs.trunc, 255
  %div28.zext = zext nneg i16 %div2893 to i32
  %and.i79 = shl nuw nsw i32 %div28.zext, 8
  %shl.i80 = and i32 %and.i79, 65280
  %and.i83 = and i32 %12, 255
  %and.i84 = and i32 %13, 255
  %mul32 = mul nuw nsw i32 %and.i84, %and.i83
  %div33.lhs.trunc = trunc nuw i32 %mul32 to i16
  %div3394 = udiv i16 %div33.lhs.trunc, 255
  %div33.zext = zext nneg i16 %div3394 to i32
  %and.i74.masked = and i32 %and.i74, 16711680
  %.masked = or i32 %shl.i80, %div33.zext
  %and2.i88 = or disjoint i32 %.masked, %and.i74.masked
  %or.i89 = or disjoint i32 %and2.i88, -268435456
  store i32 %or.i89, ptr %tilecolor, align 4, !tbaa !185
  %map_size37 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %14 = load i16, ptr %map_size37, align 2, !tbaa !84
  %conv38 = zext i16 %14 to i32
  %15 = xor i32 %conv499, -1
  %sub40 = add nsw i32 %conv38, %15
  %vtable = load ptr, ptr %map_image, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(50) %map_image, i32 noundef %conv105, i32 noundef %sub40, ptr noundef nonnull align 4 dereferenceable(4) %tilecolor, i1 noundef zeroext false)
  %height = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %17 = load i16, ptr %height, align 4, !tbaa !89
  %conv41 = zext i16 %17 to i32
  %18 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size45 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %19 = load i16, ptr %map_size45, align 2, !tbaa !84
  %conv46 = zext i16 %19 to i32
  %sub49 = add nsw i32 %conv46, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %and2.i90 = shl nuw i32 %conv41, 16
  %and4.i = shl nuw nsw i32 %conv41, 8
  %shl5.i = and i32 %and4.i, 65280
  %or.i91 = or disjoint i32 %shl5.i, %and2.i90
  %and7.i = and i32 %conv41, 255
  %or6.i = or disjoint i32 %or.i91, %and7.i
  %or8.i = or i32 %or6.i, -16777216
  store i32 %or8.i, ptr %ref.tmp, align 4, !tbaa !185
  %vtable50 = load ptr, ptr %heightmap_image, align 8, !tbaa !11
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 24
  %20 = load ptr, ptr %vfn51, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(50) %heightmap_image, i32 noundef %conv105, i32 noundef %sub49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add i16 %z.098, 1
  %conv4 = sext i16 %inc to i32
  %21 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size7 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %22 = load i16, ptr %map_size7, align 2, !tbaa !84
  %conv8 = zext i16 %22 to i32
  %cmp9 = icmp slt i32 %conv4, %conv8
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10, !llvm.loop !219
}

declare void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(3706), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Minimap14getMinimapMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp11 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp46 = alloca %"class.irr::core::dimension2d", align 4
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round = getelementptr inbounds nuw i8, ptr %0, i64 2097253
  %1 = load i8, ptr %minimap_shape_round, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %minimap_mask_round = getelementptr inbounds nuw i8, ptr %0, i64 2097256
  %2 = load ptr, ptr %minimap_mask_round, align 8, !tbaa !201
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %this, align 8, !tbaa !128
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_tsrc, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !137
  %call2.i10.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then4
  store ptr %call2.i10.i75, ptr %ref.tmp, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  store i64 %6, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i75, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %vtable = load ptr, ptr %4, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i10.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  store i32 0, ptr %ref.tmp8, align 4, !tbaa !220
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  store i32 0, ptr %Y.i, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  store i32 512, ptr %ref.tmp11, align 4, !tbaa !223
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 4
  store i32 512, ptr %Height.i, align 4, !tbaa !225
  %vtable16 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 600
  %9 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont7
  %10 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_mask_round21 = getelementptr inbounds nuw i8, ptr %10, i64 2097256
  store ptr %call19, ptr %minimap_mask_round21, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %11) #32
  %.pre.pre = load ptr, ptr %data, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i76
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i76 ], [ %10, %invoke.cont18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %if.then4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %call2.i10.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad14:                                           ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad14, %lpad6
  %.pn71 = phi { ptr, i32 } [ %14, %lpad14 ], [ %13, %lpad6 ]
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i77 = icmp eq ptr %15, %5
  br i1 %cmp.i.i.i77, label %ehcleanup23, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %15) #32
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %if.then.i.i78, %lpad
  %.pn71.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn71, %if.then.i.i78 ], [ %.pn71, %ehcleanup22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %16 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %if.then ]
  %minimap_mask_round27 = getelementptr inbounds nuw i8, ptr %16, i64 2097256
  br label %return

if.end28:                                         ; preds = %entry
  %minimap_mask_square = getelementptr inbounds nuw i8, ptr %0, i64 2097264
  %17 = load ptr, ptr %minimap_mask_square, align 8, !tbaa !202
  %tobool30.not = icmp eq ptr %17, null
  br i1 %tobool30.not, label %if.then31, label %if.end65

if.then31:                                        ; preds = %if.end28
  %18 = load ptr, ptr %this, align 8, !tbaa !128
  %m_tsrc33 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %m_tsrc33, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store ptr %20, ptr %ref.tmp34, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i83)
  store i64 23, ptr %__dnew.i.i83, align 8, !tbaa !137
  %call2.i10.i93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i10.i.noexc92 unwind label %lpad36

call2.i10.i.noexc92:                              ; preds = %if.then31
  store ptr %call2.i10.i93, ptr %ref.tmp34, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !137
  store i64 %21, ptr %20, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i93, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %_M_string_length.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i87, align 8, !tbaa !135
  %22 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %arrayidx.i.i.i88 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i88, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i83)
  %vtable38 = load ptr, ptr %19, align 8, !tbaa !11
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 16
  %23 = load ptr, ptr %vfn39, align 8
  %call42 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %call2.i10.i.noexc92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  store i32 0, ptr %ref.tmp43, align 4, !tbaa !220
  %Y.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 4
  store i32 0, ptr %Y.i95, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  store i32 512, ptr %ref.tmp46, align 4, !tbaa !223
  %Height.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 4
  store i32 512, ptr %Height.i96, align 4, !tbaa !225
  %vtable51 = load ptr, ptr %18, align 8, !tbaa !11
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 600
  %24 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont41
  %25 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_mask_square56 = getelementptr inbounds nuw i8, ptr %25, i64 2097264
  store ptr %call54, ptr %minimap_mask_square56, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %26 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %cmp.i.i.i97 = icmp eq ptr %26, %20
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %26) #32
  %.pre109.pre = load ptr, ptr %data, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %invoke.cont53, %if.then.i.i98
  %.pre109 = phi ptr [ %.pre109.pre, %if.then.i.i98 ], [ %25, %invoke.cont53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %if.end65

lpad36:                                           ; preds = %if.then31
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad40:                                           ; preds = %call2.i10.i.noexc92
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad49:                                           ; preds = %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad49, %lpad40
  %.pn = phi { ptr, i32 } [ %29, %lpad49 ], [ %28, %lpad40 ]
  %30 = load ptr, ptr %ref.tmp34, align 8, !tbaa !4
  %cmp.i.i.i103 = icmp eq ptr %30, %20
  br i1 %cmp.i.i.i103, label %ehcleanup62, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %30) #32
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %if.then.i.i104, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad36 ], [ %.pn, %if.then.i.i104 ], [ %.pn, %ehcleanup61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %eh.resume

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %if.end28
  %31 = phi ptr [ %.pre109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %0, %if.end28 ]
  %minimap_mask_square67 = getelementptr inbounds nuw i8, ptr %31, i64 2097264
  br label %return

return:                                           ; preds = %if.end65, %if.end
  %retval.0.in = phi ptr [ %minimap_mask_round27, %if.end ], [ %minimap_mask_square67, %if.end65 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8, !tbaa !36
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup23
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %ehcleanup23 ], [ %.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn71.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Minimap17getMinimapTextureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i = alloca %"class.irr::video::SColor", align 4
  %dim = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp16 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp47 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp50 = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp105 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp132 = alloca %"class.irr::core::string", align 8
  %ref.tmp139 = alloca %"class.irr::core::string", align 8
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %map_invalidated = getelementptr inbounds nuw i8, ptr %0, i64 2097252
  %1 = load i8, ptr %map_invalidated, align 4, !tbaa !76, !range !80, !noundef !81
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8, !tbaa !82
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %texture = getelementptr inbounds nuw i8, ptr %0, i64 2097272
  %3 = load ptr, ptr %texture, align 8, !tbaa !203
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %dim)
  %map_size = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i16, ptr %map_size, align 2, !tbaa !84
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %dim, align 4, !tbaa !223
  %Height.i = getelementptr inbounds nuw i8, ptr %dim, i64 4
  store i32 %conv, ptr %Height.i, align 4, !tbaa !225
  %5 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 592
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %dim)
  %7 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !11
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 592
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %dim)
  %9 = load ptr, ptr %this, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  store i32 512, ptr %ref.tmp16, align 4, !tbaa !223
  %Height.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 4
  store i32 512, ptr %Height.i189, align 4, !tbaa !225
  %vtable19 = load ptr, ptr %9, align 8, !tbaa !11
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 592
  %10 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %11 = load ptr, ptr %data, align 8, !tbaa !139
  %12 = load i32, ptr %11, align 8, !tbaa !82
  switch i32 %12, label %sw.epilog [
    i32 3, label %sw.bb26
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZN7Minimap31blitMinimapPixelsToImageSurfaceEPN3irr5video6IImageES3_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call, ptr noundef %call14)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %c.i)
  store i32 -268435456, ptr %c.i, align 4, !tbaa !185
  %map_size53.i = getelementptr inbounds nuw i8, ptr %11, i64 42
  %13 = load i16, ptr %map_size53.i, align 2, !tbaa !84
  %cmp55.not.i = icmp eq i16 %13, 0
  br i1 %cmp55.not.i, label %_ZN7Minimap29blitMinimapPixelsToImageRadarEPN3irr5video6IImageE.exit, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %sw.bb25, %for.cond.cleanup10.i
  %.pre.i = phi i16 [ %.pre58.i, %for.cond.cleanup10.i ], [ %13, %sw.bb25 ]
  %14 = phi ptr [ %15, %for.cond.cleanup10.i ], [ %11, %sw.bb25 ]
  %conv57.i = phi i32 [ %conv.i, %for.cond.cleanup10.i ], [ 0, %sw.bb25 ]
  %x.056.i = phi i16 [ %inc37.i, %for.cond.cleanup10.i ], [ 0, %sw.bb25 ]
  %cmp949.not.i = icmp eq i16 %.pre.i, 0
  br i1 %cmp949.not.i, label %for.cond.cleanup10.i, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.cond3.preheader.i
  %conv848.i = zext i16 %.pre.i to i32
  br label %for.body11.i

for.cond.cleanup10.i:                             ; preds = %if.end.i, %for.cond3.preheader.i
  %.pre58.i = phi i16 [ 0, %for.cond3.preheader.i ], [ %27, %if.end.i ]
  %15 = phi ptr [ %14, %for.cond3.preheader.i ], [ %26, %if.end.i ]
  %inc37.i = add i16 %x.056.i, 1
  %conv.i = sext i16 %inc37.i to i32
  %conv2.i = zext i16 %.pre58.i to i32
  %cmp.i = icmp slt i32 %conv.i, %conv2.i
  br i1 %cmp.i, label %for.cond3.preheader.i, label %_ZN7Minimap29blitMinimapPixelsToImageRadarEPN3irr5video6IImageE.exit, !llvm.loop !207

for.body11.i:                                     ; preds = %if.end.i, %for.body11.preheader.i
  %conv852.i = phi i32 [ %conv8.i, %if.end.i ], [ %conv848.i, %for.body11.preheader.i ]
  %16 = phi ptr [ %26, %if.end.i ], [ %14, %for.body11.preheader.i ]
  %conv451.i = phi i32 [ %conv4.i, %if.end.i ], [ 0, %for.body11.preheader.i ]
  %z.050.i = phi i16 [ %inc.i, %if.end.i ], [ 0, %for.body11.preheader.i ]
  %mul.i = mul nsw i32 %conv451.i, %conv852.i
  %add.i = add nsw i32 %mul.i, %conv57.i
  %idxprom.i = sext i32 %add.i to i64
  %air_count.i.idx = shl nsw i64 %idxprom.i, 3
  %17 = getelementptr i8, ptr %16, i64 106
  %air_count.i = getelementptr i8, ptr %17, i64 %air_count.i.idx
  %18 = load i16, ptr %air_count.i, align 2, !tbaa !86
  %cmp20.not.i = icmp eq i16 %18, 0
  br i1 %cmp20.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body11.i
  %conv22.i = zext i16 %18 to i32
  %mul23.i = shl nuw nsw i32 %conv22.i, 3
  %add24.i = add nuw nsw i32 %mul23.i, 32
  %conv25.i = uitofp nneg i32 %add24.i to float
  %add.i.i.i = fadd nsz float %conv25.i, 5.000000e-01
  %19 = call nsz noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %19 to i32
  %20 = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 0)
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 255)
  %and.i.i = shl nuw nsw i32 %21, 8
  %22 = load i32, ptr %c.i, align 4, !tbaa !185
  %and2.i.i = and i32 %22, -65281
  %or.i.i = or disjoint i32 %and2.i.i, %and.i.i
  br label %if.end.i

if.else.i:                                        ; preds = %for.body11.i
  %23 = load i32, ptr %c.i, align 4, !tbaa !185
  %and2.i46.i = and i32 %23, -65281
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi i32 [ %or.i.i, %if.then.i ], [ %and2.i46.i, %if.else.i ]
  store i32 %storemerge.i, ptr %c.i, align 4, !tbaa !185
  %24 = xor i32 %conv451.i, -1
  %sub35.i = add nsw i32 %conv852.i, %24
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %25 = load ptr, ptr %vfn.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(50) %call, i32 noundef %conv57.i, i32 noundef %sub35.i, ptr noundef nonnull align 4 dereferenceable(4) %c.i, i1 noundef zeroext false)
  %inc.i = add i16 %z.050.i, 1
  %conv4.i = sext i16 %inc.i to i32
  %26 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size7.i = getelementptr inbounds nuw i8, ptr %26, i64 42
  %27 = load i16, ptr %map_size7.i, align 2, !tbaa !84
  %conv8.i = zext i16 %27 to i32
  %cmp9.i = icmp slt i32 %conv4.i, %conv8.i
  br i1 %cmp9.i, label %for.body11.i, label %for.cond.cleanup10.i, !llvm.loop !208

_ZN7Minimap29blitMinimapPixelsToImageRadarEPN3irr5video6IImageE.exit: ; preds = %for.cond.cleanup10.i, %sw.bb25
  call void @llvm.lifetime.end.p0(ptr nonnull %c.i)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %m_tsrc, align 8, !tbaa !129
  %texture30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %vtable31 = load ptr, ptr %28, align 8, !tbaa !11
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %29 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %texture30, ptr noundef null)
  %30 = load ptr, ptr %this, align 8, !tbaa !128
  %ColorFormat.i = getelementptr inbounds nuw i8, ptr %call33, i64 96
  %31 = load i32, ptr %ColorFormat.i, align 8, !tbaa !226
  %Size.i = getelementptr inbounds nuw i8, ptr %call33, i64 80
  %vtable37 = load ptr, ptr %call33, align 8, !tbaa !11
  %32 = load ptr, ptr %vtable37, align 8
  %call39 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(116) %call33, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %vtable40 = load ptr, ptr %30, align 8, !tbaa !11
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 584
  %33 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %Size.i, ptr noundef %call39, i1 noundef zeroext true, i1 noundef zeroext false)
  %vtable43 = load ptr, ptr %call33, align 8, !tbaa !11
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 8
  %34 = load ptr, ptr %vfn44, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(116) %call33)
  %Size.i190 = getelementptr inbounds nuw i8, ptr %call42, i64 12
  %dim45.sroa.0.0.copyload = load i32, ptr %Size.i190, align 4, !tbaa !197
  %dim45.sroa.4.0.call46.sroa_idx = getelementptr inbounds nuw i8, ptr %call42, i64 16
  %dim45.sroa.4.0.copyload = load i32, ptr %dim45.sroa.4.0.call46.sroa_idx, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  store i32 -16777216, ptr %ref.tmp47, align 4, !tbaa !185
  %vtable48 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 88
  %35 = load ptr, ptr %vfn49, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(50) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %36 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size53 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %37 = load i16, ptr %map_size53, align 2, !tbaa !84
  %conv54 = zext i16 %37 to i32
  %sub = sub nsw i32 %conv54, %dim45.sroa.0.0.copyload
  %shr = ashr i32 %sub, 1
  %pos = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load i16, ptr %pos, align 8, !tbaa !234
  %conv56 = sext i16 %38 to i32
  %scale = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = load i16, ptr %scale, align 8, !tbaa !235
  %conv59 = zext i16 %39 to i32
  %div = sdiv i32 %conv56, %conv59
  %sub60 = sub nsw i32 %shr, %div
  %sub65 = sub nsw i32 %conv54, %dim45.sroa.4.0.copyload
  %shr66 = ashr i32 %sub65, 1
  %Z = getelementptr inbounds nuw i8, ptr %36, i64 92
  %40 = load i16, ptr %Z, align 4, !tbaa !236
  %conv69 = sext i16 %40 to i32
  %div74 = sdiv i32 %conv69, %conv59
  %add = add nsw i32 %div74, %shr66
  store i32 %sub60, ptr %ref.tmp50, align 4, !tbaa !220
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 4
  store i32 %add, ptr %Y.i, align 4, !tbaa !222
  %vtable75 = load ptr, ptr %call42, align 8, !tbaa !11
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 56
  %41 = load ptr, ptr %vfn76, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(50) %call42, ptr noundef nonnull %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %vtable77 = load ptr, ptr %call42, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable77, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call42, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %42 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !153
  %dec.i = add nsw i32 %42, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !153
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %sw.epilog

delete.notnull.i:                                 ; preds = %sw.bb26
  %vtable.i191 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %vfn.i192 = getelementptr inbounds nuw i8, ptr %vtable.i191, i64 8
  %43 = load ptr, ptr %vfn.i192, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #35
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i, %sw.bb26, %_ZN7Minimap29blitMinimapPixelsToImageRadarEPN3irr5video6IImageE.exit, %sw.bb, %if.end
  %vtable79 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 48
  %44 = load ptr, ptr %vfn80, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(50) %call, ptr noundef %call21)
  %vtable81 = load ptr, ptr %call, align 8, !tbaa !11
  %vbase.offset.ptr82 = getelementptr i8, ptr %vtable81, i64 -24
  %vbase.offset83 = load i64, ptr %vbase.offset.ptr82, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset83
  %ReferenceCounter.i193 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 16
  %45 = load i32, ptr %ReferenceCounter.i193, align 8, !tbaa !153
  %dec.i194 = add nsw i32 %45, -1
  store i32 %dec.i194, ptr %ReferenceCounter.i193, align 8, !tbaa !153
  %tobool.not.i195 = icmp eq i32 %dec.i194, 0
  br i1 %tobool.not.i195, label %delete.notnull.i196, label %_ZNK3irr17IReferenceCounted4dropEv.exit199

delete.notnull.i196:                              ; preds = %sw.epilog
  %vtable.i197 = load ptr, ptr %add.ptr84, align 8, !tbaa !11
  %vfn.i198 = getelementptr inbounds nuw i8, ptr %vtable.i197, i64 8
  %46 = load ptr, ptr %vfn.i198, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr84) #35
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit199

_ZNK3irr17IReferenceCounted4dropEv.exit199:       ; preds = %delete.notnull.i196, %sw.epilog
  %call86 = call noundef ptr @_ZN7Minimap14getMinimapMaskEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %for.cond89.preheader

for.cond89.preheader:                             ; preds = %for.cond.cleanup92, %_ZNK3irr17IReferenceCounted4dropEv.exit199
  %indvars.iv267 = phi i32 [ 0, %_ZNK3irr17IReferenceCounted4dropEv.exit199 ], [ %indvars.iv.next268, %for.cond.cleanup92 ]
  br label %for.body93

for.cond.cleanup:                                 ; preds = %for.cond.cleanup92
  %47 = load ptr, ptr %data, align 8, !tbaa !139
  %texture113 = getelementptr inbounds nuw i8, ptr %47, i64 2097272
  %48 = load ptr, ptr %texture113, align 8, !tbaa !203
  %tobool114.not = icmp eq ptr %48, null
  br i1 %tobool114.not, label %if.end121, label %if.then115

for.cond.cleanup92:                               ; preds = %if.end108
  %indvars.iv.next268 = add nuw nsw i32 %indvars.iv267, 1
  %exitcond270.not = icmp eq i32 %indvars.iv.next268, 512
  br i1 %exitcond270.not, label %for.cond.cleanup, label %for.cond89.preheader, !llvm.loop !237

for.body93:                                       ; preds = %if.end108, %for.cond89.preheader
  %indvars.iv = phi i32 [ 0, %for.cond89.preheader ], [ %indvars.iv.next, %if.end108 ]
  %vtable97 = load ptr, ptr %call86, align 8, !tbaa !11
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 16
  %49 = load ptr, ptr %vfn98, align 8
  %call99 = call i32 %49(ptr noundef nonnull align 8 dereferenceable(50) %call86, i32 noundef %indvars.iv, i32 noundef %indvars.iv267)
  %tobool101.not = icmp ult i32 %call99, 16777216
  br i1 %tobool101.not, label %if.then102, label %if.end108

if.then102:                                       ; preds = %for.body93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  store i32 0, ptr %ref.tmp105, align 4, !tbaa !185
  %vtable106 = load ptr, ptr %call21, align 8, !tbaa !11
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 24
  %50 = load ptr, ptr %vfn107, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(50) %call21, i32 noundef %indvars.iv, i32 noundef %indvars.iv267, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %for.body93
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.cond.cleanup92, label %for.body93, !llvm.loop !238

if.then115:                                       ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable119 = load ptr, ptr %51, align 8, !tbaa !11
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 176
  %52 = load ptr, ptr %vfn120, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %48)
  %.pre = load ptr, ptr %data, align 8, !tbaa !139
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %for.cond.cleanup
  %53 = phi ptr [ %.pre, %if.then115 ], [ %47, %for.cond.cleanup ]
  %heightmap_texture = getelementptr inbounds nuw i8, ptr %53, i64 2097280
  %54 = load ptr, ptr %heightmap_texture, align 8, !tbaa !204
  %tobool123.not = icmp eq ptr %54, null
  br i1 %tobool123.not, label %if.end130, label %if.then124

if.then124:                                       ; preds = %if.end121
  %55 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable128 = load ptr, ptr %55, align 8, !tbaa !11
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 176
  %56 = load ptr, ptr %vfn129, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %54)
  br label %if.end130

if.end130:                                        ; preds = %if.then124, %if.end121
  %57 = load ptr, ptr %this, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  store ptr %58, ptr %ref.tmp132, align 8, !tbaa !134
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  store i8 0, ptr %58, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i64 noundef 9, i8 noundef signext 0)
          to label %for.body.i.i.preheader unwind label %lpad.i

for.body.i.i.preheader:                           ; preds = %if.end130
  %59 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  store i8 109, ptr %59, align 1, !tbaa !91
  %60 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.1 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 105, ptr %arrayidx.i.i.i.1, align 1, !tbaa !91
  %61 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.2 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 110, ptr %arrayidx.i.i.i.2, align 1, !tbaa !91
  %62 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.3 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 105, ptr %arrayidx.i.i.i.3, align 1, !tbaa !91
  %63 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.4 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i8 109, ptr %arrayidx.i.i.i.4, align 1, !tbaa !91
  %64 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.5 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store i8 97, ptr %arrayidx.i.i.i.5, align 1, !tbaa !91
  %65 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.6 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store i8 112, ptr %arrayidx.i.i.i.6, align 1, !tbaa !91
  %66 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.7 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store i8 95, ptr %arrayidx.i.i.i.7, align 1, !tbaa !91
  %67 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %arrayidx.i.i.i.8 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 95, ptr %arrayidx.i.i.i.8, align 1, !tbaa !91
  %vtable133 = load ptr, ptr %57, align 8, !tbaa !11
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 136
  %68 = load ptr, ptr %vfn134, align 8
  %call135 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef %call21)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %if.end130
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %70, %58
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %70) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i210, %lpad.i, %ehcleanup, %if.then.i.i.i212, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %69, %if.then.i.i.i ], [ %69, %lpad.i ], [ %85, %if.then.i.i.i212 ], [ %85, %lpad.i210 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %for.body.i.i.preheader
  %71 = load ptr, ptr %data, align 8, !tbaa !139
  %texture137 = getelementptr inbounds nuw i8, ptr %71, i64 2097272
  store ptr %call135, ptr %texture137, align 8, !tbaa !203
  %72 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %cmp.i.i.i.i201 = icmp eq ptr %72, %58
  br i1 %cmp.i.i.i.i201, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %72) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  %73 = load ptr, ptr %this, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  store ptr %74, ptr %ref.tmp139, align 8, !tbaa !134
  %_M_string_length.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !135
  store i8 0, ptr %74, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef 19, i8 noundef signext 0)
          to label %for.body.i.i218.preheader unwind label %lpad.i210

for.body.i.i218.preheader:                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %75 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  store i8 109, ptr %75, align 1, !tbaa !91
  %76 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.1 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 105, ptr %arrayidx.i.i.i221.1, align 1, !tbaa !91
  %77 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.2 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 110, ptr %arrayidx.i.i.i221.2, align 1, !tbaa !91
  %78 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.3 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 105, ptr %arrayidx.i.i.i221.3, align 1, !tbaa !91
  %79 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.4 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i8 109, ptr %arrayidx.i.i.i221.4, align 1, !tbaa !91
  %80 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.5 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store i8 97, ptr %arrayidx.i.i.i221.5, align 1, !tbaa !91
  %81 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.6 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store i8 112, ptr %arrayidx.i.i.i221.6, align 1, !tbaa !91
  %82 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.7 = getelementptr inbounds nuw i8, ptr %82, i64 7
  store i8 95, ptr %arrayidx.i.i.i221.7, align 1, !tbaa !91
  %83 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %arrayidx.i.i.i221.8 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store <8 x i8> <i8 104, i8 101, i8 105, i8 103, i8 104, i8 116, i8 109, i8 97>, ptr %arrayidx.i.i.i221.8, align 1, !tbaa !91
  %arrayidx.i.i.i221.16 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 112, ptr %arrayidx.i.i.i221.16, align 1, !tbaa !91
  %arrayidx.i.i.i221.17 = getelementptr inbounds nuw i8, ptr %83, i64 17
  store i8 95, ptr %arrayidx.i.i.i221.17, align 1, !tbaa !91
  %arrayidx.i.i.i221.18 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i8 95, ptr %arrayidx.i.i.i221.18, align 1, !tbaa !91
  %vtable140 = load ptr, ptr %73, align 8, !tbaa !11
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 136
  %84 = load ptr, ptr %vfn141, align 8
  %call144 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef %call14)
          to label %invoke.cont143 unwind label %lpad142

lpad.i210:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i.i211 = icmp eq ptr %86, %74
  br i1 %cmp.i.i.i.i211, label %common.resume, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %lpad.i210
  call void @_ZdlPv(ptr noundef %86) #32
  br label %common.resume

invoke.cont143:                                   ; preds = %for.body.i.i218.preheader
  %87 = load ptr, ptr %data, align 8, !tbaa !139
  %heightmap_texture146 = getelementptr inbounds nuw i8, ptr %87, i64 2097280
  store ptr %call144, ptr %heightmap_texture146, align 8, !tbaa !204
  %88 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i.i225 = icmp eq ptr %88, %74
  br i1 %cmp.i.i.i.i225, label %_ZN3irr4core6stringIcED2Ev.exit231, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %invoke.cont143
  call void @_ZdlPv(ptr noundef %88) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit231

_ZN3irr4core6stringIcED2Ev.exit231:               ; preds = %invoke.cont143, %if.then.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %vtable147 = load ptr, ptr %call21, align 8, !tbaa !11
  %vbase.offset.ptr148 = getelementptr i8, ptr %vtable147, i64 -24
  %vbase.offset149 = load i64, ptr %vbase.offset.ptr148, align 8
  %add.ptr150 = getelementptr inbounds i8, ptr %call21, i64 %vbase.offset149
  %ReferenceCounter.i232 = getelementptr inbounds nuw i8, ptr %add.ptr150, i64 16
  %89 = load i32, ptr %ReferenceCounter.i232, align 8, !tbaa !153
  %dec.i233 = add nsw i32 %89, -1
  store i32 %dec.i233, ptr %ReferenceCounter.i232, align 8, !tbaa !153
  %tobool.not.i234 = icmp eq i32 %dec.i233, 0
  br i1 %tobool.not.i234, label %delete.notnull.i235, label %_ZNK3irr17IReferenceCounted4dropEv.exit238

delete.notnull.i235:                              ; preds = %_ZN3irr4core6stringIcED2Ev.exit231
  %vtable.i236 = load ptr, ptr %add.ptr150, align 8, !tbaa !11
  %vfn.i237 = getelementptr inbounds nuw i8, ptr %vtable.i236, i64 8
  %90 = load ptr, ptr %vfn.i237, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr150) #35
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit238

_ZNK3irr17IReferenceCounted4dropEv.exit238:       ; preds = %delete.notnull.i235, %_ZN3irr4core6stringIcED2Ev.exit231
  %vtable152 = load ptr, ptr %call14, align 8, !tbaa !11
  %vbase.offset.ptr153 = getelementptr i8, ptr %vtable152, i64 -24
  %vbase.offset154 = load i64, ptr %vbase.offset.ptr153, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %call14, i64 %vbase.offset154
  %ReferenceCounter.i239 = getelementptr inbounds nuw i8, ptr %add.ptr155, i64 16
  %91 = load i32, ptr %ReferenceCounter.i239, align 8, !tbaa !153
  %dec.i240 = add nsw i32 %91, -1
  store i32 %dec.i240, ptr %ReferenceCounter.i239, align 8, !tbaa !153
  %tobool.not.i241 = icmp eq i32 %dec.i240, 0
  br i1 %tobool.not.i241, label %delete.notnull.i242, label %_ZNK3irr17IReferenceCounted4dropEv.exit245

delete.notnull.i242:                              ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit238
  %vtable.i243 = load ptr, ptr %add.ptr155, align 8, !tbaa !11
  %vfn.i244 = getelementptr inbounds nuw i8, ptr %vtable.i243, i64 8
  %92 = load ptr, ptr %vfn.i244, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr155) #35
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit245

_ZNK3irr17IReferenceCounted4dropEv.exit245:       ; preds = %delete.notnull.i242, %_ZNK3irr17IReferenceCounted4dropEv.exit238
  %93 = load ptr, ptr %data, align 8, !tbaa !139
  %map_invalidated158 = getelementptr inbounds nuw i8, ptr %93, i64 2097252
  store i8 1, ptr %map_invalidated158, align 4, !tbaa !76
  %texture160 = getelementptr inbounds nuw i8, ptr %93, i64 2097272
  %94 = load ptr, ptr %texture160, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %dim)
  br label %return

lpad:                                             ; preds = %for.body.i.i.preheader
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %cmp.i.i.i.i246 = icmp eq ptr %96, %58
  br i1 %cmp.i.i.i.i246, label %_ZN3irr4core6stringIcED2Ev.exit252, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %96) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit252

_ZN3irr4core6stringIcED2Ev.exit252:               ; preds = %lpad, %if.then.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %ehcleanup

lpad142:                                          ; preds = %for.body.i.i218.preheader
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp139, align 8, !tbaa !4
  %cmp.i.i.i.i253 = icmp eq ptr %98, %74
  br i1 %cmp.i.i.i.i253, label %_ZN3irr4core6stringIcED2Ev.exit259, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %lpad142
  call void @_ZdlPv(ptr noundef %98) #32
  br label %_ZN3irr4core6stringIcED2Ev.exit259

_ZN3irr4core6stringIcED2Ev.exit259:               ; preds = %lpad142, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit259, %_ZN3irr4core6stringIcED2Ev.exit252
  %.pn = phi { ptr, i32 } [ %97, %_ZN3irr4core6stringIcED2Ev.exit259 ], [ %95, %_ZN3irr4core6stringIcED2Ev.exit252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dim)
  br label %common.resume

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit245, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ %94, %_ZNK3irr17IReferenceCounted4dropEv.exit245 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, float } @_ZN7Minimap9getYawVecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #12 align 2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round = getelementptr inbounds nuw i8, ptr %0, i64 2097253
  %1 = load i8, ptr %minimap_shape_round, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 108
  %2 = load float, ptr %m_angle, align 4, !tbaa !132
  %mul = fmul nsz float %2, 0x3F91DF46A0000000
  %3 = tail call nsz noundef float @llvm.cos.f32(float %mul)
  %4 = tail call nsz noundef float @llvm.sin.f32(float %mul)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %3, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %4, i64 1
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert, %if.then ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 1.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap11drawMinimapEN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %rect.coerce0, i64 %rect.coerce1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i357 = alloca i64, align 8
  %__dnew.i.i339 = alloca i64, align 8
  %__dnew.i.i321 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %rect = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %oldViewPort = alloca %"class.irr::core::rect", align 4
  %oldProjMat = alloca %"class.irr::core::CMatrix4", align 4
  %oldViewMat = alloca %"class.irr::core::CMatrix4", align 4
  %ref.tmp77 = alloca %"class.irr::core::CMatrix4", align 4
  %ref.tmp81 = alloca %"class.irr::core::CMatrix4", align 4
  %matrix = alloca %"class.irr::core::CMatrix4", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %struct.ShaderInfo, align 8
  %img_rect = alloca %"class.irr::core::rect", align 4
  %dest_rect = alloca %"class.irr::core::rect", align 16
  store i64 %rect.coerce0, ptr %rect, align 8
  %0 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  store i64 %rect.coerce1, ptr %0, align 8
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %data, align 8, !tbaa !139
  %2 = load i32, ptr %1, align 8, !tbaa !82
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_ZN7Minimap17getMinimapTextureEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data, align 8, !tbaa !139
  %textures_initialised = getelementptr inbounds nuw i8, ptr %3, i64 2097288
  %4 = load i8, ptr %textures_initialised, align 8, !tbaa !239, !range !80, !noundef !81
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end61

if.then6:                                         ; preds = %if.end3
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_tsrc, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 25, ptr %__dnew.i.i, align 8, !tbaa !137
  %call2.i10.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then6
  store ptr %call2.i10.i319, ptr %ref.tmp, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !137
  store i64 %7, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i319, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !135
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call2.i10.i.noexc
  %10 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_overlay_round = getelementptr inbounds nuw i8, ptr %10, i64 2097296
  store ptr %call10, ptr %minimap_overlay_round, align 8, !tbaa !240
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %m_tsrc, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %13, ptr %ref.tmp15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i321)
  store i64 26, ptr %__dnew.i.i321, align 8, !tbaa !137
  %call2.i10.i331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i321, i64 noundef 0)
          to label %call2.i10.i.noexc330 unwind label %lpad17

call2.i10.i.noexc330:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i331, ptr %ref.tmp15, align 8, !tbaa !4
  %14 = load i64, ptr %__dnew.i.i321, align 8, !tbaa !137
  store i64 %14, ptr %13, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i331, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %_M_string_length.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i325, align 8, !tbaa !135
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %arrayidx.i.i.i326 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i326, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i321)
  %vtable19 = load ptr, ptr %12, align 8, !tbaa !11
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %16 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %call2.i10.i.noexc330
  %17 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_overlay_square = getelementptr inbounds nuw i8, ptr %17, i64 2097304
  store ptr %call23, ptr %minimap_overlay_square, align 8, !tbaa !241
  %18 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %cmp.i.i.i333 = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %invoke.cont22, %if.then.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %19 = load ptr, ptr %m_tsrc, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store ptr %20, ptr %ref.tmp30, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i339)
  store i64 17, ptr %__dnew.i.i339, align 8, !tbaa !137
  %call2.i10.i349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i339, i64 noundef 0)
          to label %call2.i10.i.noexc348 unwind label %lpad32

call2.i10.i.noexc348:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  store ptr %call2.i10.i349, ptr %ref.tmp30, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i339, align 8, !tbaa !137
  store i64 %21, ptr %20, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i349, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %_M_string_length.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i343, align 8, !tbaa !135
  %22 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %arrayidx.i.i.i344 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i344, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i339)
  %vtable34 = load ptr, ptr %19, align 8, !tbaa !11
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 16
  %23 = load ptr, ptr %vfn35, align 8
  %call38 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call2.i10.i.noexc348
  %24 = load ptr, ptr %data, align 8, !tbaa !139
  %player_marker = getelementptr inbounds nuw i8, ptr %24, i64 2097312
  store ptr %call38, ptr %player_marker, align 8, !tbaa !242
  %25 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i351 = icmp eq ptr %25, %20
  br i1 %cmp.i.i.i351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %invoke.cont37, %if.then.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %26 = load ptr, ptr %m_tsrc, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %27, ptr %ref.tmp45, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i357)
  store i64 21, ptr %__dnew.i.i357, align 8, !tbaa !137
  %call2.i10.i367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i357, i64 noundef 0)
          to label %call2.i10.i.noexc366 unwind label %lpad47

call2.i10.i.noexc366:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  store ptr %call2.i10.i367, ptr %ref.tmp45, align 8, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i357, align 8, !tbaa !137
  store i64 %28, ptr %27, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i367, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  %_M_string_length.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i361, align 8, !tbaa !135
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %arrayidx.i.i.i362 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i362, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i357)
  %vtable49 = load ptr, ptr %26, align 8, !tbaa !11
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 16
  %30 = load ptr, ptr %vfn50, align 8
  %call53 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %call2.i10.i.noexc366
  %31 = load ptr, ptr %data, align 8, !tbaa !139
  %object_marker_red = getelementptr inbounds nuw i8, ptr %31, i64 2097320
  store ptr %call53, ptr %object_marker_red, align 8, !tbaa !243
  %32 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i369 = icmp eq ptr %32, %27
  br i1 %cmp.i.i.i369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %32) #32
  %.pre = load ptr, ptr %data, align 8, !tbaa !139
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %invoke.cont52, %if.then.i.i370
  %33 = phi ptr [ %.pre, %if.then.i.i370 ], [ %31, %invoke.cont52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %textures_initialised60 = getelementptr inbounds nuw i8, ptr %33, i64 2097288
  store i8 1, ptr %textures_initialised60, align 8, !tbaa !239
  br label %if.end61

lpad:                                             ; preds = %if.then6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call2.i10.i.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i375 = icmp eq ptr %36, %6
  br i1 %cmp.i.i.i375, label %ehcleanup, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %36) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i376, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %35, %if.then.i.i376 ], [ %35, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup282

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %call2.i10.i.noexc330
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp15, align 8, !tbaa !4
  %cmp.i.i.i381 = icmp eq ptr %39, %13
  br i1 %cmp.i.i.i381, label %ehcleanup26, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %39) #32
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad21, %if.then.i.i382, %lpad17
  %.pn310 = phi { ptr, i32 } [ %37, %lpad17 ], [ %38, %if.then.i.i382 ], [ %38, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup282

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad36:                                           ; preds = %call2.i10.i.noexc348
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i387 = icmp eq ptr %42, %20
  br i1 %cmp.i.i.i387, label %ehcleanup41, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %42) #32
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %if.then.i.i388, %lpad32
  %.pn312 = phi { ptr, i32 } [ %40, %lpad32 ], [ %41, %if.then.i.i388 ], [ %41, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup282

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %call2.i10.i.noexc366
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i393 = icmp eq ptr %45, %27
  br i1 %cmp.i.i.i393, label %ehcleanup56, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %45) #32
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad51, %if.then.i.i394, %lpad47
  %.pn314 = phi { ptr, i32 } [ %43, %lpad47 ], [ %44, %if.then.i.i394 ], [ %44, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup282

if.end61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %if.end3
  call void @_ZN7Minimap19updateActiveMarkersEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %oldViewPort)
  %46 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable62 = load ptr, ptr %46, align 8, !tbaa !11
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 336
  %47 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef nonnull align 4 dereferenceable(16) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %oldViewPort, ptr noundef nonnull align 4 dereferenceable(16) %call64, i64 16, i1 false), !tbaa.struct !244
  call void @llvm.lifetime.start.p0(ptr nonnull %oldProjMat)
  %48 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable66 = load ptr, ptr %48, align 8, !tbaa !11
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 56
  %49 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef nonnull align 4 dereferenceable(64) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %oldProjMat, ptr noundef nonnull align 4 dereferenceable(64) %call68, i64 64, i1 false), !tbaa.struct !245
  call void @llvm.lifetime.start.p0(ptr nonnull %oldViewMat)
  %50 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable70 = load ptr, ptr %50, align 8, !tbaa !11
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 56
  %51 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef nonnull align 4 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %oldViewMat, ptr noundef nonnull align 4 dereferenceable(64) %call72, i64 64, i1 false), !tbaa.struct !245
  %52 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable74 = load ptr, ptr %52, align 8, !tbaa !11
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 328
  %53 = load ptr, ptr %vfn75, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(16) %rect)
  %54 = load ptr, ptr %this, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %55, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !186
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 40
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 4, !tbaa !186
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 20
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !186
  store float 1.000000e+00, ptr %ref.tmp77, align 4, !tbaa !186
  %vtable78 = load ptr, ptr %54, align 8, !tbaa !11
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 48
  %56 = load ptr, ptr %vfn79, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %57 = load ptr, ptr %this, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %58, i8 0, i64 56, i1 false)
  %arrayidx.i.i399 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i399, align 4, !tbaa !186
  %arrayidx4.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 40
  store float 1.000000e+00, ptr %arrayidx4.i.i400, align 4, !tbaa !186
  %arrayidx6.i.i401 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 20
  store float 1.000000e+00, ptr %arrayidx6.i.i401, align 4, !tbaa !186
  store float 1.000000e+00, ptr %ref.tmp81, align 4, !tbaa !186
  %vtable82 = load ptr, ptr %57, align 8, !tbaa !11
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 48
  %59 = load ptr, ptr %vfn83, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %matrix)
  %60 = getelementptr inbounds nuw i8, ptr %matrix, i64 4
  %arrayidx.i.i402 = getelementptr inbounds nuw i8, ptr %matrix, i64 60
  %arrayidx4.i.i403 = getelementptr inbounds nuw i8, ptr %matrix, i64 40
  %arrayidx6.i.i404 = getelementptr inbounds nuw i8, ptr %matrix, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %60, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %arrayidx.i.i402, align 4, !tbaa !186
  store float 1.000000e+00, ptr %arrayidx4.i.i403, align 8, !tbaa !186
  store float 1.000000e+00, ptr %arrayidx6.i.i404, align 4, !tbaa !186
  store float 1.000000e+00, ptr %matrix, align 8, !tbaa !186
  %m_meshbuffer = getelementptr inbounds nuw i8, ptr %this, i64 56
  %61 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !141
  %vtable85 = load ptr, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %vtable85, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(178) ptr %62(ptr noundef nonnull align 8 dereferenceable(308) %61)
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %call87, i64 12
  store i32 3, ptr %MinFilter.i.i, align 4, !tbaa !177
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %call87, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !181
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %call87, i64 44
  store i32 3, ptr %MinFilter.i.1.i, align 4, !tbaa !177
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %call87, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !181
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %call87, i64 76
  store i32 3, ptr %MinFilter.i.2.i, align 4, !tbaa !177
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %call87, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !181
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %call87, i64 108
  store i32 3, ptr %MinFilter.i.3.i, align 4, !tbaa !177
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %call87, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !181
  %Lighting = getelementptr inbounds nuw i8, ptr %call87, i64 176
  %bf.load = load i16, ptr %Lighting, align 8
  %bf.clear = and i16 %bf.load, -9
  store i16 %bf.clear, ptr %Lighting, align 8
  store ptr %call, ptr %call87, align 8, !tbaa !246
  %63 = load ptr, ptr %data, align 8, !tbaa !139
  %heightmap_texture = getelementptr inbounds nuw i8, ptr %63, i64 2097280
  %64 = load ptr, ptr %heightmap_texture, align 8, !tbaa !204
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %call87, i64 32
  store ptr %64, ptr %arrayidx91, align 8, !tbaa !246
  %m_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 64
  %65 = load i8, ptr %m_enable_shaders, align 8, !tbaa !136, !range !80, !noundef !81
  %tobool93.not = icmp eq i8 %65, 0
  br i1 %tobool93.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end61
  %66 = load i32, ptr %63, align 8, !tbaa !82
  %cmp97 = icmp eq i32 %66, 1
  br i1 %cmp97, label %if.then98, label %if.else

if.then98:                                        ; preds = %land.lhs.true
  %m_shdrsrc = getelementptr inbounds nuw i8, ptr %this, i64 32
  %67 = load ptr, ptr %m_shdrsrc, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  store ptr %68, ptr %ref.tmp99, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %68, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i409, align 8, !tbaa !135
  %arrayidx.i.i.i410 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 30
  store i8 0, ptr %arrayidx.i.i.i410, align 2, !tbaa !91
  %vtable103 = load ptr, ptr %67, align 8, !tbaa !11
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 32
  %69 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i32 noundef 1, i8 noundef zeroext 0)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then98
  %70 = load ptr, ptr %ref.tmp99, align 8, !tbaa !4
  %cmp.i.i.i417 = icmp eq ptr %70, %68
  br i1 %cmp.i.i.i417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %invoke.cont106
  call void @_ZdlPv(ptr noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %invoke.cont106, %if.then.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %71 = load ptr, ptr %m_shdrsrc, align 8, !tbaa !130
  %vtable114 = load ptr, ptr %71, align 8, !tbaa !11
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 24
  %72 = load ptr, ptr %vfn115, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %call107)
  %material116 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 44
  %73 = load i32, ptr %material116, align 4, !tbaa !247
  %MaterialType = getelementptr inbounds nuw i8, ptr %call87, i64 128
  store i32 %73, ptr %MaterialType, align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %ref.tmp112, align 8, !tbaa !11
  %name.i = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %74 = load ptr, ptr %name.i, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 24
  %cmp.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %74) #32
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %.pre524 = load ptr, ptr %data, align 8, !tbaa !139
  br label %if.end119

lpad105:                                          ; preds = %if.then98
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp99, align 8, !tbaa !4
  %cmp.i.i.i424 = icmp eq ptr %77, %68
  br i1 %cmp.i.i.i424, label %ehcleanup109, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %77) #32
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %if.then.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %matrix)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldViewMat)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldProjMat)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldViewPort)
  br label %ehcleanup282

if.else:                                          ; preds = %land.lhs.true, %if.end61
  %MaterialType118 = getelementptr inbounds nuw i8, ptr %call87, i64 128
  store i32 1, ptr %MaterialType118, align 8, !tbaa !251
  br label %if.end119

if.end119:                                        ; preds = %if.else, %_ZN10ShaderInfoD2Ev.exit
  %78 = phi ptr [ %63, %if.else ], [ %.pre524, %_ZN10ShaderInfoD2Ev.exit ]
  %minimap_shape_round = getelementptr inbounds nuw i8, ptr %78, i64 2097253
  %79 = load i8, ptr %minimap_shape_round, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool121.not = icmp eq i8 %79, 0
  br i1 %tobool121.not, label %if.end125, label %if.then122

if.then122:                                       ; preds = %if.end119
  %m_angle = getelementptr inbounds nuw i8, ptr %this, i64 108
  %80 = load float, ptr %m_angle, align 4, !tbaa !132
  %sub = fsub nsz float 3.600000e+02, %80
  %mul3.i.i = fmul nsz float %sub, 0x3F91DF46A0000000
  %conv7.i.i = fpext float %mul3.i.i to double
  %81 = call nsz double @llvm.cos.f64(double %conv7.i.i)
  %82 = call nsz double @llvm.sin.f64(double %conv7.i.i)
  %83 = insertelement <2 x double> poison, double %81, i64 0
  %84 = insertelement <2 x double> %83, double %82, i64 1
  %85 = fptrunc <2 x double> %84 to <2 x float>
  store <2 x float> %85, ptr %matrix, align 8, !tbaa !186
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %matrix, i64 8
  store float -0.000000e+00, ptr %arrayidx17.i.i, align 8, !tbaa !186
  %neg.i.i = fneg nsz double %82
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %matrix, i64 16
  %86 = insertelement <2 x double> poison, double %neg.i.i, i64 0
  %87 = insertelement <2 x double> %86, double %81, i64 1
  %88 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %84, <2 x double> zeroinitializer, <2 x double> %87)
  %89 = fptrunc <2 x double> %88 to <2 x float>
  store <2 x float> %89, ptr %arrayidx24.i.i, align 8, !tbaa !186
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %matrix, i64 24
  store float 0.000000e+00, ptr %arrayidx33.i.i, align 8, !tbaa !186
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %matrix, i64 32
  %90 = insertelement <2 x double> poison, double %82, i64 0
  %91 = insertelement <2 x double> %90, double %81, i64 1
  %92 = fmul ninf nsz <2 x double> %91, <double 0.000000e+00, double -0.000000e+00>
  %93 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> zeroinitializer, <2 x double> %92)
  %95 = fptrunc <2 x double> %94 to <2 x float>
  store <2 x float> %95, ptr %arrayidx38.i.i, align 8, !tbaa !186
  store float 1.000000e+00, ptr %arrayidx4.i.i403, align 8, !tbaa !186
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.end119
  %96 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable127 = load ptr, ptr %96, align 8, !tbaa !11
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 48
  %97 = load ptr, ptr %vfn128, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %matrix)
  %98 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable130 = load ptr, ptr %98, align 8, !tbaa !11
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 96
  %99 = load ptr, ptr %vfn131, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(178) %call87)
  %100 = load ptr, ptr %this, align 8, !tbaa !128
  %101 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !141
  %vtable134 = load ptr, ptr %100, align 8, !tbaa !11
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 432
  %102 = load ptr, ptr %vfn135, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
  %103 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round137 = getelementptr inbounds nuw i8, ptr %103, i64 2097253
  %104 = load i8, ptr %minimap_shape_round137, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool138.not = icmp eq i8 %104, 0
  %cond.in.v = select i1 %tobool138.not, i64 2097304, i64 2097296
  %cond.in = getelementptr inbounds nuw i8, ptr %103, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !36
  store ptr %cond, ptr %call87, align 8, !tbaa !246
  %MaterialType146 = getelementptr inbounds nuw i8, ptr %call87, i64 128
  store i32 1, ptr %MaterialType146, align 8, !tbaa !251
  %105 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable148 = load ptr, ptr %105, align 8, !tbaa !11
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 96
  %106 = load ptr, ptr %vfn149, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(178) %call87)
  %107 = load ptr, ptr %this, align 8, !tbaa !128
  %108 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !141
  %vtable152 = load ptr, ptr %107, align 8, !tbaa !11
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 432
  %109 = load ptr, ptr %vfn153, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
  %110 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round155 = getelementptr inbounds nuw i8, ptr %110, i64 2097253
  %111 = load i8, ptr %minimap_shape_round155, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool156.not = icmp eq i8 %111, 0
  br i1 %tobool156.not, label %if.else160, label %if.end164

if.else160:                                       ; preds = %if.end125
  %m_angle162 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %112 = load float, ptr %m_angle162, align 4, !tbaa !132
  %mul3.i.i473 = fmul nsz float %112, 0x3F91DF46A0000000
  %conv7.i.i476 = fpext float %mul3.i.i473 to double
  %113 = call nsz double @llvm.cos.f64(double %conv7.i.i476)
  %114 = call nsz double @llvm.sin.f64(double %conv7.i.i476)
  %115 = insertelement <2 x double> poison, double %113, i64 0
  %116 = insertelement <2 x double> %115, double %114, i64 1
  %117 = fptrunc <2 x double> %116 to <2 x float>
  %neg.i.i486 = fneg nsz double %114
  %118 = insertelement <2 x double> poison, double %neg.i.i486, i64 0
  %119 = insertelement <2 x double> %118, double %113, i64 1
  %120 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> zeroinitializer, <2 x double> %119)
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %122 = insertelement <2 x double> poison, double %114, i64 0
  %123 = insertelement <2 x double> %122, double %113, i64 1
  %124 = fmul ninf nsz <2 x double> %123, <double 0.000000e+00, double -0.000000e+00>
  %125 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %126 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> zeroinitializer, <2 x double> %124)
  %127 = fptrunc <2 x double> %126 to <2 x float>
  br label %if.end164

if.end164:                                        ; preds = %if.else160, %if.end125
  %128 = phi <2 x float> [ %117, %if.else160 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end125 ]
  %129 = phi <2 x float> [ %121, %if.else160 ], [ <float 0.000000e+00, float 1.000000e+00>, %if.end125 ]
  %130 = phi <2 x float> [ %127, %if.else160 ], [ zeroinitializer, %if.end125 ]
  store <2 x float> %128, ptr %matrix, align 8
  %131 = getelementptr inbounds nuw i8, ptr %matrix, i64 8
  store float -0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %matrix, i64 16
  store <2 x float> %129, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %matrix, i64 24
  store float 0.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %matrix, i64 32
  store <2 x float> %130, ptr %134, align 8
  store float 1.000000e+00, ptr %arrayidx4.i.i403, align 8, !tbaa !186
  %player_marker166 = getelementptr inbounds nuw i8, ptr %110, i64 2097312
  %135 = load ptr, ptr %player_marker166, align 8, !tbaa !242
  store ptr %135, ptr %call87, align 8, !tbaa !246
  %136 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable171 = load ptr, ptr %136, align 8, !tbaa !11
  %vfn172 = getelementptr inbounds nuw i8, ptr %vtable171, i64 48
  %137 = load ptr, ptr %vfn172, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %matrix)
  %138 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable174 = load ptr, ptr %138, align 8, !tbaa !11
  %vfn175 = getelementptr inbounds nuw i8, ptr %vtable174, i64 96
  %139 = load ptr, ptr %vfn175, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(178) %call87)
  %140 = load ptr, ptr %this, align 8, !tbaa !128
  %141 = load ptr, ptr %m_meshbuffer, align 8, !tbaa !141
  %vtable178 = load ptr, ptr %140, align 8, !tbaa !11
  %vfn179 = getelementptr inbounds nuw i8, ptr %vtable178, i64 432
  %142 = load ptr, ptr %vfn179, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
  %143 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable181 = load ptr, ptr %143, align 8, !tbaa !11
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 48
  %144 = load ptr, ptr %vfn182, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %oldViewMat)
  %145 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable184 = load ptr, ptr %145, align 8, !tbaa !11
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 48
  %146 = load ptr, ptr %vfn185, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %oldProjMat)
  %147 = load ptr, ptr %this, align 8, !tbaa !128
  %vtable187 = load ptr, ptr %147, align 8, !tbaa !11
  %vfn188 = getelementptr inbounds nuw i8, ptr %vtable187, i64 328
  %148 = load ptr, ptr %vfn188, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 4 dereferenceable(16) %oldViewPort)
  %149 = load <2 x i32>, ptr %rect, align 8, !tbaa !197
  %150 = load ptr, ptr %data, align 8, !tbaa !139
  %object_marker_red191 = getelementptr inbounds nuw i8, ptr %150, i64 2097320
  %151 = load ptr, ptr %object_marker_red191, align 8, !tbaa !243
  %OriginalSize.i = getelementptr inbounds nuw i8, ptr %151, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %img_rect)
  store i32 0, ptr %img_rect, align 4, !tbaa !220
  %Y.i.i505 = getelementptr inbounds nuw i8, ptr %img_rect, i64 4
  store i32 0, ptr %Y.i.i505, align 4, !tbaa !222
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %img_rect, i64 8
  %152 = load <2 x i32>, ptr %OriginalSize.i, align 4, !tbaa !197
  store <2 x i32> %152, ptr %LowerRightCorner.i, align 4, !tbaa !197
  %m_active_markers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %i.sroa.0.0516 = load ptr, ptr %m_active_markers, align 8, !tbaa !117
  %cmp.i.not517 = icmp eq ptr %i.sroa.0.0516, %m_active_markers
  br i1 %cmp.i.not517, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end164
  %m_angle193 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %153 = load float, ptr %m_angle193, align 4, !tbaa !132
  %mul = fmul nsz float %153, 0x3F91DF46A0000000
  %154 = call nsz noundef float @llvm.cos.f32(float %mul)
  %155 = call nsz noundef float @llvm.sin.f32(float %mul)
  %156 = load i32, ptr %0, align 8, !tbaa !252
  %157 = extractelement <2 x i32> %149, i64 0
  %sub.i = sub nsw i32 %156, %157
  %conv = sitofp i32 %sub.i to float
  %conv199 = fpext nnan ninf float %conv to double
  %mul200 = fmul nnan nsz double %conv199, 2.500000e-02
  %conv201 = fptosi double %mul200 to i32
  %conv247 = sitofp i32 %conv201 to float
  %158 = sitofp <2 x i32> %149 to <2 x float>
  %159 = insertelement <4 x float> poison, float %conv247, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = insertelement <2 x float> poison, float %155, i64 0
  %162 = insertelement <2 x float> %161, float %154, i64 1
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end225, %if.end164
  call void @llvm.lifetime.end.p0(ptr nonnull %img_rect)
  call void @llvm.lifetime.end.p0(ptr nonnull %matrix)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldViewMat)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldProjMat)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldViewPort)
  br label %cleanup.cont

for.body:                                         ; preds = %if.end225, %for.body.lr.ph
  %i.sroa.0.0518 = phi ptr [ %i.sroa.0.0516, %for.body.lr.ph ], [ %i.sroa.0.0, %if.end225 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0518, i64 16
  %164 = load <2 x float>, ptr %_M_storage.i.i, align 4, !tbaa !186
  %165 = load ptr, ptr %data, align 8, !tbaa !139
  %minimap_shape_round212 = getelementptr inbounds nuw i8, ptr %165, i64 2097253
  %166 = load i8, ptr %minimap_shape_round212, align 1, !tbaa !140, !range !80, !noundef !81
  %tobool213.not = icmp eq i8 %166, 0
  br i1 %tobool213.not, label %if.end225, label %if.then214

if.then214:                                       ; preds = %for.body
  %167 = fneg nsz <2 x float> %164
  %168 = shufflevector <2 x float> %164, <2 x float> %167, <2 x i32> <i32 3, i32 1>
  %169 = fmul nsz <2 x float> %162, %168
  %170 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %163, <2 x float> %169)
  br label %if.end225

if.end225:                                        ; preds = %if.then214, %for.body
  %172 = phi <2 x float> [ %171, %if.then214 ], [ %164, %for.body ]
  %173 = fpext <2 x float> %172 to <2 x double>
  call void @llvm.lifetime.start.p0(ptr nonnull %dest_rect)
  %174 = fadd nsz <2 x double> %173, splat (double 5.000000e-01)
  %175 = load <2 x i32>, ptr %0, align 8, !tbaa !197
  %176 = load <2 x i32>, ptr %rect, align 8, !tbaa !197
  %177 = sub nsw <2 x i32> %175, %176
  %178 = sitofp <2 x i32> %177 to <2 x float>
  %179 = fpext nnan ninf <2 x float> %178 to <2 x double>
  %180 = fmul nsz <2 x double> %174, %179
  %181 = fptrunc <2 x double> %180 to <2 x float>
  %182 = fadd nsz <2 x float> %158, %181
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %184 = fsub nsz <4 x float> %183, %160
  %185 = fadd nsz <4 x float> %160, %183
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %187 = fptosi <4 x float> %186 to <4 x i32>
  store <4 x i32> %187, ptr %dest_rect, align 16, !tbaa !197
  %188 = load ptr, ptr %this, align 8, !tbaa !128
  %object_marker_red273 = getelementptr inbounds nuw i8, ptr %165, i64 2097320
  %189 = load ptr, ptr %object_marker_red273, align 8, !tbaa !243
  %vtable274 = load ptr, ptr %188, align 8, !tbaa !11
  %vfn275 = getelementptr inbounds nuw i8, ptr %vtable274, i64 400
  %190 = load ptr, ptr %vfn275, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(16) %dest_rect, ptr noundef nonnull align 4 dereferenceable(16) %img_rect, ptr noundef nonnull %dest_rect, ptr noundef nonnull @_ZZN7Minimap11drawMinimapEN3irr4core4rectIiEEE1c, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %dest_rect)
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.0518, align 8, !tbaa !117
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %m_active_markers
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !254

cleanup.cont:                                     ; preds = %for.cond.cleanup, %if.end, %entry
  ret void

ehcleanup282:                                     ; preds = %ehcleanup109, %ehcleanup56, %ehcleanup41, %ehcleanup26, %ehcleanup
  %.pn316.pn = phi { ptr, i32 } [ %76, %ehcleanup109 ], [ %.pn314, %ehcleanup56 ], [ %.pn312, %ehcleanup41 ], [ %.pn310, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn316.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Minimap19updateActiveMarkersEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN7Minimap14getMinimapMaskEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %m_active_markers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_active_markers, align 8, !tbaa !117
  %cmp.not9.i.i = icmp eq ptr %0, %m_active_markers
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #32
  %cmp.not.i.i = icmp eq ptr %1, %m_active_markers
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !142

_ZNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %m_active_markers, ptr %_M_prev.i.i.i, align 8, !tbaa !116
  store ptr %m_active_markers, ptr %m_active_markers, align 8, !tbaa !117
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !118
  %client = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %client, align 8, !tbaa !119
  %m_camera.i = getelementptr inbounds nuw i8, ptr %2, i64 632
  %3 = load ptr, ptr %m_camera.i, align 8, !tbaa !255
  %m_camera_offset.i = getelementptr inbounds nuw i8, ptr %3, i64 84
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_camera_offset.i, align 4, !tbaa.struct !83
  %p.sroa.0.0.extract.trunc.i = trunc i48 %retval.sroa.0.0.copyload.i to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %p.sroa.3.0.extract.shift.i = lshr i48 %retval.sroa.0.0.copyload.i, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %conv.i = sitofp i16 %p.sroa.0.0.extract.trunc.i to float
  %mul.i = fmul nnan nsz float %conv.i, 1.000000e+01
  %conv1.i = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %mul2.i = fmul nnan nsz float %conv1.i, 1.000000e+01
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %data, align 8, !tbaa !139
  %pos = getelementptr inbounds nuw i8, ptr %4, i64 88
  %map_size = getelementptr inbounds nuw i8, ptr %4, i64 42
  %5 = load i16, ptr %map_size, align 2, !tbaa !84
  %6 = lshr i16 %5, 1
  %scan_height = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i16, ptr %scan_height, align 8, !tbaa !85
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %pos, align 8, !tbaa !44
  %sub.i.neg = sub i16 %6, %9
  %Y.i136 = getelementptr inbounds nuw i8, ptr %4, i64 90
  %10 = load i16, ptr %Y.i136, align 2, !tbaa !45
  %sub8.i.neg = sub i16 %8, %10
  %Z.i137 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %11 = load i16, ptr %Z.i137, align 4, !tbaa !46
  %sub13.i.neg = sub i16 %6, %11
  %m_markers = getelementptr inbounds nuw i8, ptr %this, i64 152
  %__begin1.sroa.0.0172 = load ptr, ptr %m_markers, align 8, !tbaa !117
  %cmp.i.not173 = icmp eq ptr %__begin1.sroa.0.0172, %m_markers
  br i1 %cmp.i.not173, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup116, %_ZNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EE5clearEv.exit
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EE5clearEv.exit, %cleanup116
  %__begin1.sroa.0.0174 = phi ptr [ %__begin1.sroa.0.0, %cleanup116 ], [ %__begin1.sroa.0.0172, %_ZNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0174, i64 16
  %12 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  %vtable = load ptr, ptr %13, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %14 = load ptr, ptr %vfn, align 8
  %call30 = tail call { <2 x float>, float } %14(ptr noundef nonnull align 8 dereferenceable(222) %13)
  %call30.fca.0.extract = extractvalue { <2 x float>, float } %call30, 0
  %call30.fca.1.extract = extractvalue { <2 x float>, float } %call30, 1
  %ref.tmp29.sroa.0.0.vec.extract = extractelement <2 x float> %call30.fca.0.extract, i64 0
  %add.i = fadd nsz float %mul.i, %ref.tmp29.sroa.0.0.vec.extract
  %add6.i = fadd nsz float %mul4.i, %call30.fca.1.extract
  %cmp.i144 = fcmp nsz ogt float %add.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i144, float 5.000000e+00, float -5.000000e+00
  %cmp17.i = fcmp nsz ogt float %add6.i, 0.000000e+00
  %cond24.i = select nsz i1 %cmp17.i, float 5.000000e+00, float -5.000000e+00
  %add.i145 = fadd nsz float %add.i, %cond.i
  %div3.i = fdiv nsz float %add.i145, 1.000000e+01
  %conv.i146 = fptosi float %div3.i to i16
  %add25.i = fadd nsz float %add6.i, %cond24.i
  %div26.i = fdiv nsz float %add25.i, 1.000000e+01
  %conv27.i = fptosi float %div26.i to i16
  %sub.i154 = add i16 %sub.i.neg, %conv.i146
  %sub13.i160 = add i16 %sub13.i.neg, %conv27.i
  %cmp = icmp slt i16 %sub.i154, 0
  br i1 %cmp, label %cleanup116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %ref.tmp29.sroa.0.4.vec.extract = extractelement <2 x float> %call30.fca.0.extract, i64 1
  %add4.i = fadd nsz float %mul2.i, %ref.tmp29.sroa.0.4.vec.extract
  %cmp5.i = fcmp nsz ogt float %add4.i, 0.000000e+00
  %cond12.i = select nsz i1 %cmp5.i, float 5.000000e+00, float -5.000000e+00
  %add13.i = fadd nsz float %add4.i, %cond12.i
  %div14.i = fdiv nsz float %add13.i, 1.000000e+01
  %conv15.i = fptosi float %div14.i to i16
  %sub8.i157 = add i16 %sub8.i.neg, %conv15.i
  %15 = load ptr, ptr %data, align 8, !tbaa !139
  %map_size43 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %16 = load i16, ptr %map_size43, align 2, !tbaa !84
  %cmp45 = icmp ugt i16 %sub.i154, %16
  %cmp48 = icmp slt i16 %sub8.i157, 0
  %or.cond = or i1 %cmp48, %cmp45
  br i1 %or.cond, label %cleanup116, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %conv44 = zext i16 %16 to i32
  %scan_height54 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i16, ptr %scan_height54, align 8, !tbaa !85
  %cmp56 = icmp ugt i16 %sub8.i157, %17
  %conv58 = sext i16 %sub13.i160 to i32
  %18 = icmp ugt i32 %conv58, %conv44
  %or.cond135 = or i1 %18, %cmp56
  br i1 %or.cond135, label %cleanup116, label %if.end

if.end:                                           ; preds = %lor.lhs.false49
  %conv69 = uitofp nneg i16 %sub.i154 to float
  %conv74 = uitofp i16 %16 to float
  %div75 = fdiv nsz float %conv69, %conv74
  %mul = fmul nsz float %div75, 5.120000e+02
  %conv76 = fptosi float %mul to i16
  %conv79 = uitofp nneg i16 %sub13.i160 to float
  %div85 = fdiv nsz float %conv79, %conv74
  %mul86 = fmul nsz float %div85, 5.120000e+02
  %conv87 = fptosi float %mul86 to i16
  %conv91 = sext i16 %conv76 to i32
  %conv93 = sext i16 %conv87 to i32
  %vtable94 = load ptr, ptr %call, align 8, !tbaa !11
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 16
  %19 = load ptr, ptr %vfn95, align 8
  %call96 = tail call i32 %19(ptr noundef nonnull align 8 dereferenceable(50) %call, i32 noundef %conv91, i32 noundef %conv93)
  %tobool.not = icmp ult i32 %call96, 16777216
  br i1 %tobool.not, label %cleanup116, label %if.end100

if.end100:                                        ; preds = %if.end
  %conv104 = sitofp i16 %conv76 to float
  %div105 = fmul nnan nsz float %conv104, 0x3F60000000000000
  %conv109 = sitofp i16 %conv87 to float
  %div110 = fmul nnan nsz float %conv109, 0x3F60000000000000
  %conv111 = fpext float %div110 to double
  %sub112 = fsub nsz double 1.000000e+00, %conv111
  %sub113 = fadd nsz double %sub112, -5.000000e-01
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  %conv.i.i.i.i.i = fadd nsz float %div105, -5.000000e-01
  %conv4.i.i.i.i.i = fptrunc double %sub113 to float
  store float %conv.i.i.i.i.i, ptr %_M_storage.i.i.i.i, align 4, !tbaa !365
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 20
  store float %conv4.i.i.i.i.i, ptr %Y.i.i.i.i.i.i, align 4, !tbaa !367
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_active_markers) #35
  %20 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !368
  %add.i.i.i = add i64 %20, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !368
  br label %cleanup116

cleanup116:                                       ; preds = %if.end100, %if.end, %lor.lhs.false49, %lor.lhs.false, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0174, align 8, !tbaa !117
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_markers
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !11
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN7Minimap9addMarkerEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %parent_node) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
  store ptr %parent_node, ptr %call, align 8, !tbaa !363
  %m_markers = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_markers) #35
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !369
  %add.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !369
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7Minimap12removeMarkerEPP13MinimapMarker(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %this, ptr noundef captures(none) %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %m_markers = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %__to_destroy.i)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 8
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !116
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8, !tbaa !117
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !118
  %0 = load ptr, ptr %m_markers, align 8, !tbaa !117
  %cmp.i.not15.i = icmp eq ptr %0, %m_markers
  br i1 %cmp.i.not15.i, label %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE6removeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i22.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.016.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.016.i, align 8, !tbaa !117
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !36
  %3 = load ptr, ptr %m, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %4 = load ptr, ptr %__to_destroy.i, align 8, !tbaa !117
  %cmp.i.i.i.i = icmp eq ptr %4, %__first.sroa.0.016.i
  %cmp.i21.i.i.i = icmp eq ptr %1, %4
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i21.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %__first.sroa.0.016.i, ptr noundef %1) #35
  %5 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !369
  %add.i.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !369
  %6 = load i64, ptr %_M_size.i22.i.i.i, align 8, !tbaa !369
  %sub.i.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i22.i.i.i, align 8, !tbaa !369
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %m_markers
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !370

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8, !tbaa !117
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE6removeERKS2_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.end.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %7, %while.body.i.i.i ], [ %.pre.i, %while.end.i ]
  %7 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !117
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #32
  %cmp.not.i.i.i = icmp eq ptr %7, %__to_destroy.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE6removeERKS2_.exit, label %while.body.i.i.i, !llvm.loop !143

_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE6removeERKS2_.exit: ; preds = %while.body.i.i.i, %while.end.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %__to_destroy.i)
  %8 = load ptr, ptr %m, align 8, !tbaa !36
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE6removeERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZNSt7__cxx114listIP13MinimapMarkerSaIS2_EE6removeERKS2_.exit
  store ptr null, ptr %m, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15MinimapMapblock15getMinimapNodesEP16VoxelManipulatorRKN3irr4core8vector3dIsEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(2048) %this, ptr noundef %vmanip, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %pos) local_unnamed_addr #6 align 2 {
entry:
  %voxel_area.i = alloca %class.VoxelArea, align 8
  %Y.i50 = getelementptr inbounds nuw i8, ptr %pos, i64 2
  %Z.i51 = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 6
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 12
  %m_flags.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 40
  %m_area.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 8
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 12
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 22
  %Y9.i.i.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 10
  %m_data.i = getelementptr inbounds nuw i8, ptr %vmanip, i64 32
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond.cleanup5, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond.cleanup5 ]
  %indvars19 = trunc i64 %indvars.iv to i16
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %indvars.iv
  br label %for.body6

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5
  ret void

for.cond.cleanup5:                                ; preds = %if.end28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond72.not, label %for.cond.cleanup, label %for.cond2.preheader, !llvm.loop !371

for.body6:                                        ; preds = %if.end28, %for.cond2.preheader
  %indvars.iv64 = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next65, %if.end28 ]
  %.idx = shl nsw i64 %indvars.iv64, 7
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %height = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %0 = trunc i64 %indvars.iv64 to i16
  br label %for.body13.outer

for.body13.outer:                                 ; preds = %if.end23.thread, %for.body6
  %y.060.ph = phi i16 [ %dec, %if.end23.thread ], [ 15, %for.body6 ]
  %tobool.not = phi i1 [ true, %if.end23.thread ], [ false, %for.body6 ]
  %tobool24.not = phi i1 [ false, %if.end23.thread ], [ true, %for.body6 ]
  %air_count.058.ph = phi i16 [ %air_count.058, %if.end23.thread ], [ 0, %for.body6 ]
  br label %for.body13

for.cond.cleanup12:                               ; preds = %if.end23
  br i1 %tobool24.not, label %if.then25, label %if.end28

for.body13:                                       ; preds = %for.body13.outer, %if.end23
  %y.060 = phi i16 [ %dec, %if.end23 ], [ %y.060.ph, %for.body13.outer ]
  %air_count.058 = phi i16 [ %spec.select, %if.end23 ], [ %air_count.058.ph, %for.body13.outer ]
  %1 = load i16, ptr %pos, align 2, !tbaa !44
  %add.i = add i16 %1, %indvars19
  %2 = load i16, ptr %Y.i50, align 2, !tbaa !45
  %add8.i = add i16 %2, %y.060
  %3 = load i16, ptr %Z.i51, align 2, !tbaa !46
  %add13.i = add i16 %3, %0
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %4 = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %4, %retval.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i)
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %voxel_area.i, align 8, !tbaa.struct !83
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %MaxEdge.i.i, align 2, !tbaa.struct !83
  store i48 4295032833, ptr %m_cache_extent.i.i, align 4, !tbaa.struct !83
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %vmanip, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i)
  %5 = load ptr, ptr %m_flags.i, align 8, !tbaa !372
  %p.sroa.0.0.extract.trunc.i.i = trunc nuw i48 %4 to i32
  %conv.i.i.i = sext i16 %add13.i to i32
  %6 = load i16, ptr %Z.i.i.i, align 4, !tbaa !375
  %conv2.i.i.i = sext i16 %6 to i32
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %conv2.i.i.i
  %7 = load i16, ptr %Y.i.i.i, align 2, !tbaa !376
  %conv3.i.i.i = sext i16 %7 to i32
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, %conv3.i.i.i
  %8 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !377
  %conv5.i.i.i = sext i16 %8 to i32
  %conv7.i.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %9 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !378
  %conv10.i.i.i = sext i16 %9 to i32
  %sub11.i.i.i = add nsw i32 %mul.i.i.i, %conv7.i.i.i
  %mul622.i.i.i = sub i32 %sub11.i.i.i, %conv10.i.i.i
  %add.i.i.i = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %sext.i.i = shl i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %conv16.i.i.i = ashr exact i32 %sext.i.i, 16
  %10 = load i16, ptr %m_area.i, align 8, !tbaa !379
  %conv19.i.i.i = sext i16 %10 to i32
  %sub20.i.i.i = sub nsw i32 %conv16.i.i.i, %conv19.i.i.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i
  %idxprom.i = sext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1, !tbaa !91
  %12 = and i8 %11, 2
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN16VoxelManipulator11getNodeNoExERKN3irr4core8vector3dIsEE.exit

if.end.i:                                         ; preds = %for.body13
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !380
  %arrayidx6.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx6.i, align 4, !tbaa.struct !90
  br label %_ZN16VoxelManipulator11getNodeNoExERKN3irr4core8vector3dIsEE.exit

_ZN16VoxelManipulator11getNodeNoExERKN3irr4core8vector3dIsEE.exit: ; preds = %if.end.i, %for.body13
  %retval.sroa.0.0.insert.insert.i52 = phi i32 [ %14, %if.end.i ], [ 127, %for.body13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i)
  %15 = and i32 %retval.sroa.0.0.insert.insert.i52, 65535
  %cmp17.not = icmp eq i32 %15, 126
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp17.not
  %dec = add nsw i16 %y.060, -1
  %cmp11.not = icmp eq i16 %y.060, 0
  br i1 %or.cond, label %if.end23, label %if.end23.thread

if.end23:                                         ; preds = %_ZN16VoxelManipulator11getNodeNoExERKN3irr4core8vector3dIsEE.exit
  %inc = zext i1 %cmp17.not to i16
  %spec.select = add i16 %air_count.058, %inc
  br i1 %cmp11.not, label %for.cond.cleanup12, label %for.body13, !llvm.loop !381

if.end23.thread:                                  ; preds = %_ZN16VoxelManipulator11getNodeNoExERKN3irr4core8vector3dIsEE.exit
  store i16 %y.060, ptr %height, align 4, !tbaa !89
  store i32 %retval.sroa.0.0.insert.insert.i52, ptr %gep, align 4, !tbaa.struct !90
  br i1 %cmp11.not, label %if.end28, label %for.body13.outer, !llvm.loop !381

if.then25:                                        ; preds = %for.cond.cleanup12
  store i32 126, ptr %gep, align 4, !tbaa.struct !90
  br label %if.end28

if.end28:                                         ; preds = %if.end23.thread, %if.then25, %for.cond.cleanup12
  %air_count.1510 = phi i16 [ %spec.select, %for.cond.cleanup12 ], [ %spec.select, %if.then25 ], [ %air_count.058, %if.end23.thread ]
  %air_count29 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  store i16 %air_count.1510, ptr %air_count29, align 2, !tbaa !86
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, 16
  br i1 %exitcond.not, label %for.cond.cleanup5, label %for.body6, !llvm.loop !382
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN12UpdateThread3runEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  %m_request_stop.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %m_update_sem = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %try.cont

while.body:                                       ; preds = %while.cond
  invoke void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem)
          to label %while.cond3 unwind label %lpad.loopexit.split-lp

while.cond3:                                      ; preds = %while.body, %invoke.cont5
  %call6 = invoke noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %while.cond3
  br i1 %call6, label %while.cond3, label %while.end, !llvm.loop !383

lpad.loopexit:                                    ; preds = %while.cond3
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %while.body
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #35
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %e_descr)
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %catch
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %6

6:                                                ; preds = %invoke.cont13
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %6, %invoke.cont13
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %7, ptr noundef nonnull align 1 dereferenceable(34) @.str.36)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZTW11errorstream.exit
  %8 = load ptr, ptr %call16, align 8, !tbaa !384
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %9 = load ptr, ptr %e_descr, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %e_descr, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !135
  %call2.i.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %call16, align 8, !tbaa !384
  %tobool.not.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i32, label %invoke.cont19, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont17
  %call.i.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then.i33, %invoke.cont17, %invoke.cont15
  %11 = load ptr, ptr %e_descr, align 8, !tbaa !4
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %11, ptr noundef nonnull @.str.37, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12UpdateThread3runEv) #36
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  unreachable

while.end:                                        ; preds = %invoke.cont5
  %12 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i36.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i36.not, label %if.end, label %try.cont

if.end:                                           ; preds = %while.end
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %while.cond unwind label %lpad.loopexit.split-lp, !llvm.loop !386

lpad12:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont19, %if.then.i33, %if.then.i, %_ZTW11errorstream.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %e_descr, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %e_descr, i64 16
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %17) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %16, %if.then.i.i ], [ %16, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %e_descr)
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %while.end, %while.cond
  ret ptr null

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val28.merged = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.30() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #35
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #35
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !387
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !388
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !389

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !11
  %m_update_sem = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem) #35
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12UpdateThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !134, !alias.scope !390
  %1 = load ptr, ptr %name, align 8, !tbaa !4, !noalias !390
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !135, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !137, !noalias !390
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !390
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !137, !noalias !390
  store i64 %3, ptr %0, align 8, !tbaa !91, !alias.scope !390
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !91
  store i8 %5, ptr %4, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !137, !noalias !390
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !390
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !390
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !390
  %9 = add i64 %8, -4611686018427387898
  %cmp.i.i2.i = icmp ult i64 %9, 6
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #36
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !390
  %cmp.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i5.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %15, %lpad2 ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i6 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12UpdateThread, i64 16), ptr %this, align 8, !tbaa !11
  %m_update_sem = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_update_sem, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i8 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %lpad, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #35
  br label %common.resume
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !393
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !32
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #37
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !394

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #35
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %4) #32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !37

_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #36
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #35
  %10 = load ptr, ptr %this, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #36
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !25
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !26
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !25
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !36
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !54
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !26
  store ptr %12, ptr %_M_start, align 8, !tbaa !51
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !50
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ShaderInfo, i64 16), ptr %this, align 8, !tbaa !11
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN10ShaderInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9Semaphore4waitEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(34) %arg) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !395
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !384
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #35
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit

_ZN11StreamProxylsIRA34_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !25
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #36
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !393
  %7 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !35
  br label %_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #37
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !36
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false), !tbaa.struct !49
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !35
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !25
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !36
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !26
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !35
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !137
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !32
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE15_M_allocate_mapEm.exit, !prof !205

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP19QueuedMinimapUpdateS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP19QueuedMinimapUpdateS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP19QueuedMinimapUpdateS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %4) #32
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !32
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !393
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP19QueuedMinimapUpdateS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP19QueuedMinimapUpdateS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !25
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !36
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !26
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !25
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !36
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !54
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJS4_IS3_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !83
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %0 = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !27
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call4, 0
  %2 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i19, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !44
  %4 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !44
  %cmp.i.i.i.i = icmp slt i16 %3, %4
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %3, %4
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %5 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !45
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 34
  %6 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i.i = icmp slt i16 %5, %6
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %7 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !46
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i.i = icmp slt i16 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #35
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !56
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !56
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit20

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  resume { ptr, i32 } %11

if.then.i19:                                      ; preds = %invoke.cont3
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #32
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit20

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE10_Auto_nodeD2Ev.exit20: ; preds = %if.then.i19, %cleanup.thread
  %retval.sroa.0.027 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i19 ]
  ret ptr %retval.sroa.0.027
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !56
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !36
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !44
  %3 = load i16, ptr %__k, align 2, !tbaa !44
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !45
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !45
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !46
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !46
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !44
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !44
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !45
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !46
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !36
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !404

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !13
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #33
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !44
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !44
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !45
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !45
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !46
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !46
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !44
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !44
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !45
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !45
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !46
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !46
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !36
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !44
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !45
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !45
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !46
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !46
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !387
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !36
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !44
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !45
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !46
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !36
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !36
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !404

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #33
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !44
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %cond.end.i142.thread, %if.else.i174
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !45
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !45
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !46
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !46
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44.thread87:                               ; preds = %land.lhs.true18.i.i100
  %cmp12.i.i19288 = icmp slt i16 %24, %23
  br i1 %cmp12.i.i19288, label %if.then50, label %cleanup80

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !46
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !46
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !36
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #33
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !44
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !45
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !45
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !46
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !46
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !387
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !36
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %53 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %54 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !44
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !45
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !46
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !36
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !36
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !404

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !13
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #33
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !44
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %cond.end.i236.thread, %if.else.i268
  %59 = phi i16 [ %.pre, %if.else.i268 ], [ %55, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %59, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %59, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 34
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !45
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !45
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !46
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !46
  %cmp27.i.i39.i263 = icmp slt i16 %62, %63
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44.thread87, %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ %__position.coerce, %if.else44.thread87 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ null, %if.else44.thread87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI14MinimapModeDefSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(82) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %1 = load ptr, ptr %this, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI14MinimapModeDefSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #36
  unreachable

_ZNKSt6vectorI14MinimapModeDefSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN14MinimapModeDefC2ERKS_(ptr noundef nonnull align 8 dereferenceable(82) %add.ptr, ptr noundef nonnull align 8 dereferenceable(82) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorI14MinimapModeDefSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %3 = load i32, ptr %__first.addr.07.i.i.i, align 8, !tbaa !144, !alias.scope !408, !noalias !405
  store i32 %3, ptr %__cur.08.i.i.i, align 8, !tbaa !144, !alias.scope !405, !noalias !408
  %label.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %label3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  store ptr %4, ptr %label.i.i.i.i.i.i.i, align 8, !tbaa !134, !alias.scope !405, !noalias !408
  %5 = load ptr, ptr %label3.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !408, !noalias !405
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %label.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !405, !noalias !408
  %8 = load i64, ptr %6, align 8, !tbaa !91, !alias.scope !408, !noalias !405
  store i64 %8, ptr %4, align 8, !tbaa !91, !alias.scope !405, !noalias !408
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !135, !alias.scope !408, !noalias !405
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store i64 %9, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !405, !noalias !408
  store ptr %6, ptr %label3.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !408, !noalias !405
  store i8 0, ptr %6, align 8, !tbaa !91, !alias.scope !408, !noalias !405
  %scan_height.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %scan_height4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %10 = load i32, ptr %scan_height4.i.i.i.i.i.i.i, align 8, !alias.scope !408, !noalias !405
  store i32 %10, ptr %scan_height.i.i.i.i.i.i.i, align 8, !alias.scope !405, !noalias !408
  %texture.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %texture5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 64
  store ptr %11, ptr %texture.i.i.i.i.i.i.i, align 8, !tbaa !134, !alias.scope !405, !noalias !408
  %12 = load ptr, ptr %texture5.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 64
  %cmp.i.i11.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i11.i.i.i.i.i.i.i, label %if.then.i15.i.i.i.i.i.i.i, label %if.else.i12.i.i.i.i.i.i.i

if.then.i15.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i16.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %14 = load i64, ptr %_M_string_length.i.i16.i.i.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !408, !noalias !405
  %cmp3.i.i17.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i17.i.i.i.i.i.i.i)
  %add.i18.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i18.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i12.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %12, ptr %texture.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !405, !noalias !408
  %15 = load i64, ptr %13, align 8, !tbaa !91, !alias.scope !408, !noalias !405
  store i64 %15, ptr %11, align 8, !tbaa !91, !alias.scope !405, !noalias !408
  %_M_string_length.i23.i13.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %.pre5.i.i.i.i = load i64, ptr %_M_string_length.i23.i13.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !135, !alias.scope !408, !noalias !405
  br label %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i12.i.i.i.i.i.i.i, %if.then.i15.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i15.i.i.i.i.i.i.i ], [ %.pre5.i.i.i.i, %if.else.i12.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  %_M_string_length.i24.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  store i64 %16, ptr %_M_string_length.i24.i14.i.i.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !405, !noalias !408
  store ptr %13, ptr %texture5.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !408, !noalias !405
  store i64 0, ptr %_M_string_length.i23.i13.i.i.i.i.i.i.i, align 8, !tbaa !135, !alias.scope !408, !noalias !405
  store i8 0, ptr %13, align 8, !tbaa !91, !alias.scope !408, !noalias !405
  %scale.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %scale6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %17 = load i16, ptr %scale6.i.i.i.i.i.i.i, align 8, !tbaa !146, !alias.scope !408, !noalias !405
  store i16 %17, ptr %scale.i.i.i.i.i.i.i, align 8, !tbaa !146, !alias.scope !405, !noalias !408
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !410

_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit86, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i75, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69 ], [ %incdec.ptr, %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i74, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69 ], [ %__position.coerce, %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %18 = load i32, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !144, !alias.scope !414, !noalias !411
  store i32 %18, ptr %__cur.08.i.i.i50, align 8, !tbaa !144, !alias.scope !411, !noalias !414
  %label.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 8
  %label3.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 24
  store ptr %19, ptr %label.i.i.i.i.i.i.i52, align 8, !tbaa !134, !alias.scope !411, !noalias !414
  %20 = load ptr, ptr %label3.i.i.i.i.i.i.i53, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %cmp.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i82:                        ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i83, align 8, !tbaa !135, !alias.scope !414, !noalias !411
  %cmp3.i.i.i.i.i.i.i.i.i84 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i84)
  %add.i.i.i.i.i.i.i.i85 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i.i.i.i.i.i.i85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i49
  store ptr %20, ptr %label.i.i.i.i.i.i.i52, align 8, !tbaa !4, !alias.scope !411, !noalias !414
  %23 = load i64, ptr %21, align 8, !tbaa !91, !alias.scope !414, !noalias !411
  store i64 %23, ptr %19, align 8, !tbaa !91, !alias.scope !411, !noalias !414
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %.pre.i.i.i.i57 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i56, align 8, !tbaa !135, !alias.scope !414, !noalias !411
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i82
  %24 = phi i64 [ %.pre.i.i.i.i57, %if.else.i.i.i.i.i.i.i.i55 ], [ %22, %if.then.i.i.i.i.i.i.i.i82 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %_M_string_length.i24.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 16
  store i64 %24, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i60, align 8, !tbaa !135, !alias.scope !411, !noalias !414
  store ptr %21, ptr %label3.i.i.i.i.i.i.i53, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i59, align 8, !tbaa !135, !alias.scope !414, !noalias !411
  store i8 0, ptr %21, align 8, !tbaa !91, !alias.scope !414, !noalias !411
  %scan_height.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 40
  %scan_height4.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %25 = load i32, ptr %scan_height4.i.i.i.i.i.i.i62, align 8, !alias.scope !414, !noalias !411
  store i32 %25, ptr %scan_height.i.i.i.i.i.i.i61, align 8, !alias.scope !411, !noalias !414
  %texture.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  %texture5.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 64
  store ptr %26, ptr %texture.i.i.i.i.i.i.i63, align 8, !tbaa !134, !alias.scope !411, !noalias !414
  %27 = load ptr, ptr %texture5.i.i.i.i.i.i.i64, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  %28 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 64
  %cmp.i.i11.i.i.i.i.i.i.i65 = icmp eq ptr %27, %28
  br i1 %cmp.i.i11.i.i.i.i.i.i.i65, label %if.then.i15.i.i.i.i.i.i.i78, label %if.else.i12.i.i.i.i.i.i.i66

if.then.i15.i.i.i.i.i.i.i78:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  %_M_string_length.i.i16.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  %29 = load i64, ptr %_M_string_length.i.i16.i.i.i.i.i.i.i79, align 8, !tbaa !135, !alias.scope !414, !noalias !411
  %cmp3.i.i17.i.i.i.i.i.i.i80 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i17.i.i.i.i.i.i.i80)
  %add.i18.i.i.i.i.i.i.i81 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i18.i.i.i.i.i.i.i81, i1 false)
  br label %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69

if.else.i12.i.i.i.i.i.i.i66:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i58
  store ptr %27, ptr %texture.i.i.i.i.i.i.i63, align 8, !tbaa !4, !alias.scope !411, !noalias !414
  %30 = load i64, ptr %28, align 8, !tbaa !91, !alias.scope !414, !noalias !411
  store i64 %30, ptr %26, align 8, !tbaa !91, !alias.scope !411, !noalias !414
  %_M_string_length.i23.i13.i.i.i.phi.trans.insert.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  %.pre5.i.i.i.i68 = load i64, ptr %_M_string_length.i23.i13.i.i.i.phi.trans.insert.i.i.i.i67, align 8, !tbaa !135, !alias.scope !414, !noalias !411
  br label %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69

_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69: ; preds = %if.else.i12.i.i.i.i.i.i.i66, %if.then.i15.i.i.i.i.i.i.i78
  %31 = phi i64 [ %29, %if.then.i15.i.i.i.i.i.i.i78 ], [ %.pre5.i.i.i.i68, %if.else.i12.i.i.i.i.i.i.i66 ]
  %_M_string_length.i23.i13.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  %_M_string_length.i24.i14.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 56
  store i64 %31, ptr %_M_string_length.i24.i14.i.i.i.i.i.i.i71, align 8, !tbaa !135, !alias.scope !411, !noalias !414
  store ptr %28, ptr %texture5.i.i.i.i.i.i.i64, align 8, !tbaa !4, !alias.scope !414, !noalias !411
  store i64 0, ptr %_M_string_length.i23.i13.i.i.i.i.i.i.i70, align 8, !tbaa !135, !alias.scope !414, !noalias !411
  store i8 0, ptr %28, align 8, !tbaa !91, !alias.scope !414, !noalias !411
  %scale.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 80
  %scale6.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 80
  %32 = load i16, ptr %scale6.i.i.i.i.i.i.i73, align 8, !tbaa !146, !alias.scope !414, !noalias !411
  store i16 %32, ptr %scale.i.i.i.i.i.i.i72, align 8, !tbaa !146, !alias.scope !411, !noalias !414
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 88
  %incdec.ptr1.i.i.i75 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 88
  %cmp.not.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i74, %0
  br i1 %cmp.not.i.i.i76, label %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit86, label %for.body.i.i.i49, !llvm.loop !410

_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit86: ; preds = %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69, %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i77 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i75, %_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI14MinimapModeDefSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i87

if.then.i87:                                      ; preds = %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseI14MinimapModeDefSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14MinimapModeDefSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i87, %_ZNSt6vectorI14MinimapModeDefSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit86
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !149
  store ptr %__cur.0.lcssa.i.i.i77, ptr %_M_finish.i.i, align 8, !tbaa !148
  %add.ptr26 = getelementptr inbounds nuw [88 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !206
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorI14MinimapModeDefSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #35
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #32
  invoke void @__cxa_rethrow() #36
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %33

terminate.lpad:                                   ; preds = %lpad17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 232
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  switch i32 %call4, label %sw.epilog [
    i32 0, label %cleanup
    i32 1, label %sw.bb5
    i32 2, label %cleanup
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %cleanup
  ]

sw.bb5:                                           ; preds = %entry
  %sub = add i32 %call, -1
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %div22 = lshr i32 %call, 1
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %sub9 = add i32 %call, -2
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %sub11 = add i32 %call, -2
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %div13 = udiv i32 %call, 3
  br label %cleanup

sw.epilog:                                        ; preds = %entry
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb5, %entry, %entry, %entry
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %div13, %sw.bb12 ], [ %sub11, %sw.bb10 ], [ %sub9, %sw.bb8 ], [ %div22, %sw.bb7 ], [ %sub, %sw.bb5 ], [ %call, %entry ], [ %call, %entry ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Material = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !416
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %1 = load ptr, ptr %Indices, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #4 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !417
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds nuw i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !418
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !418
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !419
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !420
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !421
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !422
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !423
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !424
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %3 = phi float [ %Z30.i.i.promoted, %for.body.lr.ph ], [ %17, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %4 = phi float [ %Y23.i.i.promoted, %for.body.lr.ph ], [ %16, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %5 = phi float [ %Z.i.i.promoted, %for.body.lr.ph ], [ %14, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %6 = phi float [ %Y.i.i.promoted, %for.body.lr.ph ], [ %13, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %7 = phi float [ %MaxEdge.i.promoted, %for.body.lr.ph ], [ %12, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %8 = phi float [ %BoundingBox.promoted, %for.body.lr.ph ], [ %15, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !425
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !426
  %Z.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !427
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !420
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !421
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !422
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !419
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !423
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !424
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !428

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !186
  %Z.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !427
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !418
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #6 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %Normal.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %Normal = getelementptr inbounds nuw i8, ptr %Normal.split, i64 12
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %TCoords.split = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %conv.i
  %TCoords = getelementptr inbounds nuw i8, ptr %TCoords.split, i64 28
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds nuw i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !429
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !416
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !416
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #37
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !430, !alias.scope !431
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !435

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !196
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !416
  %add.ptr21.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !429
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds nuw i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !429
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !430
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !416
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !416
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #36
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !430
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !430, !alias.scope !436
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !435

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !196
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !416
  %add.ptr19.i.i.i = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !429
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !191
  %12 = load float, ptr %arrayidx, align 4, !tbaa !425
  %Y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !426
  %Z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !427
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !420
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !420
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !421
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !421
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !422
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !422
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !419
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !419
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !423
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !423
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !424
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !424
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !440

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds nuw i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !441
  %23 = load ptr, ptr %Indices, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nuw nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !194
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp samesign ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !194
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #37
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !195
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !194
  %add.ptr21.i.i57 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !441
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !36
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !441
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds nuw [2 x i8], ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !47
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !47
  %incdec.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !194
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #36
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i76)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #37
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !47
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #32
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %Indices, align 8, !tbaa !195
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !194
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !441
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !192
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !442

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !443
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !444
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #4 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !443
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !444
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #4 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !154
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !154
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !176
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !176
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !154
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !176
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #4 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !445
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #4 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !193
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i, align 8, !tbaa !11
  %Indices.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i, align 8, !tbaa !195
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !184
  %tobool.not.i.1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !184
  %tobool.not.i.2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !184
  %tobool.not.i.3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %this, align 8, !tbaa !11
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !11
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices.i.i, align 8, !tbaa !195
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !184
  %tobool.not.i.1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !184
  %tobool.not.i.2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !184
  %tobool.not.i.3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !11
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i, align 8, !tbaa !11
  %Indices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i, align 8, !tbaa !195
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !184
  %tobool.not.i.1.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !184
  %tobool.not.i.2.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !184
  %tobool.not.i.3.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 24), ptr %3, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 312), ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %Indices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !195
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !184
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !416
  %1 = load ptr, ptr %this, align 8, !tbaa !196
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !429
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !185
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !186
  %incdec.ptr.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !446

for.inc.i.i.i.prol.loopexit.loopexit:             ; preds = %for.inc.i.i.i.prol
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol.loopexit

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol.loopexit.loopexit, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol.loopexit.loopexit ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !185
  %TCoords.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 28
  %Color.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !185
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 64
  %Color.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !185
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 100
  %Color.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !185
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !186
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !448

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !416
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #36
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %5, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter85 = and i64 %__n, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i67.prol
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i70.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !185
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !186
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add nuw nsw i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !449

for.inc.i.i.i67.prol.loopexit.loopexit:           ; preds = %for.inc.i.i.i67.prol
  %6 = and i64 %__n, -4
  br label %for.inc.i.i.i67.prol.loopexit

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol.loopexit.loopexit, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %6, %for.inc.i.i.i67.prol.loopexit.loopexit ]
  %7 = icmp samesign ult i64 %__n, 4
  br i1 %7, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67.prol.loopexit, %for.inc.i.i.i67
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i74.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i73.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !185
  %TCoords.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 28
  %Color.i.i.i.i.i70.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !185
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 64
  %Color.i.i.i.i.i70.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.1, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !185
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 100
  %Color.i.i.i.i.i70.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %TCoords.i.i.i.i.i71.2, i8 0, i64 32, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !185
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !186
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !448

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !430, !alias.scope !450
  %incdec.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !435

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !196
  %add.ptr37 = getelementptr inbounds nuw [36 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !416
  %add.ptr40 = getelementptr inbounds nuw [36 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !429
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !194
  %1 = load ptr, ptr %this, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !441
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2, !tbaa !47
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl nuw nsw i64 %__n, 1
  %4 = add nsw i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i = getelementptr [2 x i8], ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !194
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #36
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #37
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !47
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !47
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i76:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %if.then.i.i.i76, %try.cont
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !195
  %add.ptr37 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !194
  %add.ptr40 = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !441
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minimap.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !137
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !137
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !135
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !137
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !137
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !135
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !137
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !137
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !135
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !137
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !137
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !135
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !137
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !137
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !135
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !137
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !137
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !135
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !135
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !137
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !137
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !135
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !137
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !137
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !135
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !137
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !137
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !135
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !134
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !135
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !137
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !137
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !135
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !137
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !137
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !135
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #35
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !10, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorI19QueuedMinimapUpdateRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE3endEv"}
!25 = !{!18, !7, i64 24}
!26 = !{!18, !7, i64 16}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP15MinimapMapblockE", !29, i64 0, !7, i64 8}
!29 = !{!"_ZTSN3irr4core8vector3dIsEE", !30, i64 0, !30, i64 2, !30, i64 4}
!30 = !{!"short", !8, i64 0}
!31 = !{!14, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !18, i64 16, !18, i64 48}
!34 = !{!33, !7, i64 40}
!35 = !{!33, !7, i64 72}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTS19QueuedMinimapUpdate", !29, i64 0, !7, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNSt5dequeI19QueuedMinimapUpdateSaIS0_EE5beginEv"}
!44 = !{!29, !30, i64 0}
!45 = !{!29, !30, i64 2}
!46 = !{!29, !30, i64 4}
!47 = !{!30, !30, i64 0}
!48 = !{!33, !7, i64 64}
!49 = !{i64 0, i64 2, !47, i64 2, i64 2, !47, i64 4, i64 2, !47, i64 8, i64 8, !36}
!50 = !{!33, !7, i64 48}
!51 = !{!33, !7, i64 16}
!52 = !{!33, !7, i64 32}
!53 = !{!33, !7, i64 24}
!54 = !{!18, !7, i64 8}
!55 = distinct !{!55, !38}
!56 = !{!14, !10, i64 32}
!57 = distinct !{!57, !38}
!58 = !{!59, !7, i64 176}
!59 = !{!"_ZTS19MinimapUpdateThread", !60, i64 0, !7, i64 176, !65, i64 184, !68, i64 224, !71, i64 304}
!60 = !{!"_ZTS12UpdateThread", !61, i64 0, !67, i64 144}
!61 = !{!"_ZTS6Thread", !5, i64 8, !7, i64 40, !62, i64 48, !63, i64 49, !63, i64 50, !65, i64 56, !65, i64 96, !7, i64 136}
!62 = !{!"bool", !8, i64 0}
!63 = !{!"_ZTSSt6atomicIbE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIbE", !62, i64 0}
!65 = !{!"_ZTSSt5mutex", !66, i64 0}
!66 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!67 = !{!"_ZTS9Semaphore", !8, i64 0}
!68 = !{!"_ZTSSt5dequeI19QueuedMinimapUpdateSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt11_Deque_baseI19QueuedMinimapUpdateSaIS0_EE11_Deque_implE", !33, i64 0}
!71 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP15MinimapMapblockSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P15MinimapMapblockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !74, i64 0, !14, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!76 = !{!77, !62, i64 2097252}
!77 = !{!"_ZTS11MinimapData", !78, i64 0, !29, i64 88, !29, i64 94, !8, i64 100, !62, i64 2097252, !62, i64 2097253, !7, i64 2097256, !7, i64 2097264, !7, i64 2097272, !7, i64 2097280, !62, i64 2097288, !7, i64 2097296, !7, i64 2097304, !7, i64 2097312, !7, i64 2097320}
!78 = !{!"_ZTS14MinimapModeDef", !79, i64 0, !5, i64 8, !30, i64 40, !30, i64 42, !5, i64 48, !30, i64 80}
!79 = !{!"_ZTS11MinimapType", !8, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!77, !79, i64 0}
!83 = !{i64 0, i64 2, !47, i64 2, i64 2, !47, i64 4, i64 2, !47}
!84 = !{!77, !30, i64 42}
!85 = !{!77, !30, i64 40}
!86 = !{!87, !30, i64 6}
!87 = !{!"_ZTS12MinimapPixel", !88, i64 0, !30, i64 4, !30, i64 6}
!88 = !{!"_ZTS7MapNode", !30, i64 0, !8, i64 2, !8, i64 3}
!89 = !{!87, !30, i64 4}
!90 = !{i64 0, i64 2, !47, i64 2, i64 1, !91, i64 3, i64 1, !91}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = !{!87, !30, i64 0}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = distinct !{!99, !38, !98}
!100 = distinct !{!100, !38, !98}
!101 = !{!102, !7, i64 48}
!102 = !{!"_ZTS7Minimap", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !62, i64 64, !103, i64 72, !10, i64 96, !30, i64 104, !107, i64 108, !65, i64 112, !108, i64 152, !113, i64 176}
!103 = !{!"_ZTSSt6vectorI14MinimapModeDefSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseI14MinimapModeDefSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI14MinimapModeDefSaIS0_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI14MinimapModeDefSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!107 = !{!"float", !8, i64 0}
!108 = !{!"_ZTSNSt7__cxx114listIP13MinimapMarkerSaIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSNSt7__cxx1110_List_baseIP13MinimapMarkerSaIS2_EE10_List_implE", !111, i64 0}
!111 = !{!"_ZTSNSt8__detail17_List_node_headerE", !112, i64 0, !10, i64 16}
!112 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!113 = !{!"_ZTSNSt7__cxx114listIN3irr4core8vector2dIfEESaIS4_EEE", !114, i64 0}
!114 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EEE", !115, i64 0}
!115 = !{!"_ZTSNSt7__cxx1110_List_baseIN3irr4core8vector2dIfEESaIS4_EE10_List_implE", !111, i64 0}
!116 = !{!112, !7, i64 8}
!117 = !{!112, !7, i64 0}
!118 = !{!111, !10, i64 16}
!119 = !{!102, !7, i64 8}
!120 = !{!121, !7, i64 8}
!121 = !{!"_ZTS15RenderingEngine", !122, i64 0, !7, i64 8, !7, i64 16}
!122 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!128 = !{!102, !7, i64 0}
!129 = !{!102, !7, i64 24}
!130 = !{!102, !7, i64 32}
!131 = !{!102, !7, i64 40}
!132 = !{!102, !107, i64 108}
!133 = !{!102, !10, i64 96}
!134 = !{!6, !7, i64 0}
!135 = !{!5, !10, i64 8}
!136 = !{!102, !62, i64 64}
!137 = !{!10, !10, i64 0}
!138 = !{!102, !30, i64 104}
!139 = !{!102, !7, i64 16}
!140 = !{!77, !62, i64 2097253}
!141 = !{!102, !7, i64 56}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = !{!78, !79, i64 0}
!145 = !{!78, !30, i64 42}
!146 = !{!78, !30, i64 80}
!147 = !{!78, !30, i64 40}
!148 = !{!106, !7, i64 8}
!149 = !{!106, !7, i64 0}
!150 = !{!151, !7, i64 8}
!151 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !152, i64 16}
!152 = !{!"int", !8, i64 0}
!153 = !{!151, !152, i64 16}
!154 = !{!155, !152, i64 8}
!155 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !156, i64 0, !152, i64 8, !152, i64 12, !157, i64 16, !157, i64 20, !7, i64 24, !158, i64 32, !163, i64 216, !168, i64 248, !173, i64 280, !175, i64 304}
!156 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!157 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !8, i64 0}
!158 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !159, i64 128, !160, i64 132, !160, i64 136, !160, i64 140, !160, i64 144, !107, i64 148, !107, i64 152, !107, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !161, i64 162, !107, i64 164, !107, i64 168, !107, i64 172, !62, i64 176, !62, i64 176, !62, i64 176, !62, i64 176, !162, i64 176, !62, i64 176, !62, i64 176, !62, i64 177, !62, i64 177, !62, i64 177}
!159 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!160 = !{!"_ZTSN3irr5video6SColorE", !152, i64 0}
!161 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!162 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!163 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !164, i64 0, !62, i64 24}
!164 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{!"_ZTSN3irr4core5arrayItEE", !169, i64 0, !62, i64 24}
!169 = !{!"_ZTSSt6vectorItSaItEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseItSaItEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!173 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !174, i64 0, !174, i64 12}
!174 = !{!"_ZTSN3irr4core8vector3dIfEE", !107, i64 0, !107, i64 4, !107, i64 8}
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
!186 = !{!107, !107, i64 0}
!187 = !{!158, !107, i64 156}
!188 = !{!158, !8, i64 160}
!189 = !{!158, !8, i64 161}
!190 = !{!158, !107, i64 172}
!191 = !{!163, !62, i64 24}
!192 = !{!168, !62, i64 24}
!193 = !{!155, !175, i64 304}
!194 = !{!172, !7, i64 8}
!195 = !{!172, !7, i64 0}
!196 = !{!167, !7, i64 0}
!197 = !{!152, !152, i64 0}
!198 = !{!14, !16, i64 0}
!199 = !{!14, !7, i64 24}
!200 = distinct !{!200, !38}
!201 = !{!77, !7, i64 2097256}
!202 = !{!77, !7, i64 2097264}
!203 = !{!77, !7, i64 2097272}
!204 = !{!77, !7, i64 2097280}
!205 = !{!"branch_weights", i32 1, i32 2000}
!206 = !{!106, !7, i64 16}
!207 = distinct !{!207, !38}
!208 = distinct !{!208, !38}
!209 = distinct !{!209, !38}
!210 = !{!88, !30, i64 0}
!211 = !{!212, !7, i64 8}
!212 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!213 = !{!212, !7, i64 0}
!214 = !{!215, !62, i64 35}
!215 = !{!"_ZTS7TileDef", !5, i64 0, !62, i64 32, !62, i64 33, !62, i64 34, !62, i64 35, !160, i64 36, !216, i64 40, !8, i64 41, !217, i64 44}
!216 = !{!"_ZTS10AlignStyle", !8, i64 0}
!217 = !{!"_ZTS19TileAnimationParams", !218, i64 0, !8, i64 4}
!218 = !{!"_ZTS17TileAnimationType", !8, i64 0}
!219 = distinct !{!219, !38}
!220 = !{!221, !152, i64 0}
!221 = !{!"_ZTSN3irr4core8vector2dIiEE", !152, i64 0, !152, i64 4}
!222 = !{!221, !152, i64 4}
!223 = !{!224, !152, i64 0}
!224 = !{!"_ZTSN3irr4core11dimension2dIjEE", !152, i64 0, !152, i64 4}
!225 = !{!224, !152, i64 4}
!226 = !{!227, !231, i64 96}
!227 = !{!"_ZTSN3irr5video8ITextureE", !228, i64 8, !224, i64 72, !224, i64 80, !230, i64 88, !231, i64 92, !231, i64 96, !152, i64 100, !62, i64 104, !62, i64 105, !232, i64 108, !233, i64 112}
!228 = !{!"_ZTSN3irr2io10SNamedPathE", !229, i64 0, !229, i64 32}
!229 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!230 = !{!"_ZTSN3irr5video13E_DRIVER_TYPEE", !8, i64 0}
!231 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!232 = !{!"_ZTSN3irr5video16E_TEXTURE_SOURCEE", !8, i64 0}
!233 = !{!"_ZTSN3irr5video14E_TEXTURE_TYPEE", !8, i64 0}
!234 = !{!77, !30, i64 88}
!235 = !{!77, !30, i64 80}
!236 = !{!77, !30, i64 92}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = !{!77, !62, i64 2097288}
!240 = !{!77, !7, i64 2097296}
!241 = !{!77, !7, i64 2097304}
!242 = !{!77, !7, i64 2097312}
!243 = !{!77, !7, i64 2097320}
!244 = !{i64 0, i64 4, !197, i64 4, i64 4, !197, i64 8, i64 4, !197, i64 12, i64 4, !197}
!245 = !{i64 0, i64 64, !91}
!246 = !{!178, !7, i64 0}
!247 = !{!248, !159, i64 44}
!248 = !{!"_ZTS10ShaderInfo", !5, i64 8, !159, i64 40, !159, i64 44, !249, i64 48, !250, i64 52}
!249 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!250 = !{!"_ZTS12MaterialType", !8, i64 0}
!251 = !{!158, !159, i64 128}
!252 = !{!253, !152, i64 8}
!253 = !{!"_ZTSN3irr4core4rectIiEE", !221, i64 0, !221, i64 8}
!254 = distinct !{!254, !38}
!255 = !{!256, !7, i64 632}
!256 = !{!"_ZTS6Client", !257, i64 0, !258, i64 8, !259, i64 16, !62, i64 24, !62, i64 25, !107, i64 28, !107, i64 32, !107, i64 36, !107, i64 40, !260, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !261, i64 104, !267, i64 112, !295, i64 576, !301, i64 584, !5, i64 592, !307, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !30, i64 650, !62, i64 652, !7, i64 656, !107, i64 664, !308, i64 672, !107, i64 720, !152, i64 724, !29, i64 728, !312, i64 736, !152, i64 816, !107, i64 820, !318, i64 824, !152, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !324, i64 1016, !7, i64 1024, !62, i64 1032, !62, i64 1033, !5, i64 1040, !325, i64 1072, !62, i64 1152, !62, i64 1153, !62, i64 1154, !62, i64 1155, !331, i64 1160, !7, i64 1184, !335, i64 1192, !62, i64 1216, !107, i64 1220, !107, i64 1224, !107, i64 1228, !107, i64 1232, !339, i64 1240, !339, i64 1296, !343, i64 1352, !345, i64 1408, !347, i64 1464, !349, i64 1520, !351, i64 1576, !7, i64 1584, !7, i64 1592, !260, i64 1600, !30, i64 1604, !7, i64 1608, !7, i64 1616, !107, i64 1624, !352, i64 1632, !349, i64 1656, !62, i64 1712, !10, i64 1720, !152, i64 1728, !356, i64 1736, !362, i64 1744}
!257 = !{!"_ZTSN3con11PeerHandlerE"}
!258 = !{!"_ZTS16InventoryManager"}
!259 = !{!"_ZTS8IGameDef"}
!260 = !{!"_ZTS15IntervalLimiter", !107, i64 0}
!261 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!267 = !{!"_ZTS17ClientEnvironment", !268, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !272, i64 152, !280, i64 272, !284, i64 296, !260, i64 376, !290, i64 384, !29, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!268 = !{!"_ZTS11Environment", !152, i64 8, !269, i64 12, !152, i64 16, !107, i64 20, !107, i64 24, !62, i64 28, !152, i64 32, !270, i64 36, !62, i64 40, !107, i64 44, !107, i64 48, !107, i64 52, !107, i64 56, !7, i64 64, !65, i64 72}
!269 = !{!"_ZTSSt6atomicIfE", !107, i64 0}
!270 = !{!"_ZTSSt6atomicIjE", !271, i64 0}
!271 = !{!"_ZTSSt13__atomic_baseIjE", !152, i64 0}
!272 = !{!"_ZTSN6client15ActiveObjectMgrE", !273, i64 0}
!273 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !274, i64 8}
!274 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !275, i64 0, !275, i64 48, !152, i64 96, !10, i64 104}
!275 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !278, i64 0, !14, i64 8}
!278 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !279, i64 0}
!279 = !{!"_ZTSSt4lessItE"}
!280 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!284 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !285, i64 0}
!285 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !286, i64 0}
!286 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !287, i64 0}
!287 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !288, i64 0}
!288 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !289, i64 16, !289, i64 48}
!289 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!290 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !291, i64 0}
!291 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !292, i64 0}
!292 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !293, i64 0, !14, i64 8}
!293 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !294, i64 0}
!294 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!295 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!307 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!308 = !{!"_ZTS13PacketCounter", !309, i64 0}
!309 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !310, i64 0}
!310 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !311, i64 0}
!311 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !278, i64 0, !14, i64 8}
!312 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !313, i64 0}
!313 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !314, i64 0}
!314 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !315, i64 0}
!315 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !316, i64 0}
!316 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !317, i64 16, !317, i64 48}
!317 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!318 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !321, i64 0}
!321 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !322, i64 0}
!322 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !323, i64 16, !323, i64 48}
!323 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!324 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!325 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !328, i64 0}
!328 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !329, i64 0}
!329 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !330, i64 16, !330, i64 48}
!330 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!331 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!335 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!339 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !340, i64 0}
!340 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !341, i64 16, !10, i64 24, !342, i64 32, !7, i64 48}
!341 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!342 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !107, i64 0, !10, i64 8}
!343 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !344, i64 0}
!344 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !341, i64 16, !10, i64 24, !342, i64 32, !7, i64 48}
!345 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !346, i64 0}
!346 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !341, i64 16, !10, i64 24, !342, i64 32, !7, i64 48}
!347 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !341, i64 16, !10, i64 24, !342, i64 32, !7, i64 48}
!349 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !341, i64 16, !10, i64 24, !342, i64 32, !7, i64 48}
!351 = !{!"_ZTS16LocalClientState", !8, i64 0}
!352 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !353, i64 0}
!353 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!356 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!362 = !{!"_ZTS8MeshGrid", !30, i64 0}
!363 = !{!364, !7, i64 0}
!364 = !{!"_ZTS13MinimapMarker", !7, i64 0}
!365 = !{!366, !107, i64 0}
!366 = !{!"_ZTSN3irr4core8vector2dIfEE", !107, i64 0, !107, i64 4}
!367 = !{!366, !107, i64 4}
!368 = !{!114, !10, i64 16}
!369 = !{!109, !10, i64 16}
!370 = distinct !{!370, !38}
!371 = distinct !{!371, !38}
!372 = !{!373, !7, i64 40}
!373 = !{!"_ZTS16VoxelManipulator", !374, i64 8, !7, i64 32, !7, i64 40}
!374 = !{!"_ZTS9VoxelArea", !29, i64 0, !29, i64 6, !29, i64 12}
!375 = !{!374, !30, i64 4}
!376 = !{!374, !30, i64 14}
!377 = !{!374, !30, i64 12}
!378 = !{!374, !30, i64 2}
!379 = !{!374, !30, i64 0}
!380 = !{!373, !7, i64 32}
!381 = distinct !{!381, !38}
!382 = distinct !{!382, !38}
!383 = distinct !{!383, !38}
!384 = !{!385, !7, i64 0}
!385 = !{!"_ZTS11StreamProxy", !7, i64 0}
!386 = distinct !{!386, !38}
!387 = !{!15, !7, i64 24}
!388 = !{!15, !7, i64 16}
!389 = distinct !{!389, !38}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!392 = distinct !{!392, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!393 = !{!33, !10, i64 8}
!394 = distinct !{!394, !38}
!395 = !{!396, !7, i64 0}
!396 = !{!"_ZTS9LogStream", !7, i64 0, !397, i64 8, !402, i64 368, !403, i64 432, !403, i64 704, !385, i64 976, !385, i64 984}
!397 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !398, i64 0, !400, i64 64, !8, i64 96, !152, i64 352}
!398 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !399, i64 56}
!399 = !{!"_ZTSSt6locale", !7, i64 0}
!400 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !401, i64 0, !7, i64 24}
!401 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!402 = !{!"_ZTS17DummyStreamBuffer", !398, i64 0}
!403 = !{!"_ZTSSo"}
!404 = distinct !{!404, !38}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!410 = distinct !{!410, !38}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aI14MinimapModeDefS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!416 = !{!167, !7, i64 8}
!417 = !{i64 0, i64 4, !186, i64 4, i64 4, !186, i64 8, i64 4, !186, i64 12, i64 4, !186, i64 16, i64 4, !186, i64 20, i64 4, !186}
!418 = !{i64 0, i64 4, !186, i64 4, i64 4, !186, i64 8, i64 4, !186}
!419 = !{!173, !107, i64 0}
!420 = !{!173, !107, i64 12}
!421 = !{!173, !107, i64 16}
!422 = !{!173, !107, i64 20}
!423 = !{!173, !107, i64 4}
!424 = !{!173, !107, i64 8}
!425 = !{!174, !107, i64 0}
!426 = !{!174, !107, i64 4}
!427 = !{!174, !107, i64 8}
!428 = distinct !{!428, !38}
!429 = !{!167, !7, i64 16}
!430 = !{i64 0, i64 4, !186, i64 4, i64 4, !186, i64 8, i64 4, !186, i64 12, i64 4, !186, i64 16, i64 4, !186, i64 20, i64 4, !186, i64 24, i64 4, !197, i64 28, i64 4, !186, i64 32, i64 4, !186}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!434 = distinct !{!434, !433, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!435 = distinct !{!435, !38}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!438 = distinct !{!438, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!439 = distinct !{!439, !438, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!440 = distinct !{!440, !38}
!441 = !{!172, !7, i64 16}
!442 = distinct !{!442, !38}
!443 = !{!155, !157, i64 16}
!444 = !{!155, !157, i64 20}
!445 = !{!155, !7, i64 24}
!446 = distinct !{!446, !447}
!447 = !{!"llvm.loop.unroll.disable"}
!448 = distinct !{!448, !38}
!449 = distinct !{!449, !447}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!452 = distinct !{!452, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!453 = distinct !{!453, !452, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
