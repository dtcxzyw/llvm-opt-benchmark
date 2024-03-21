; ModuleID = 'bench/minetest/original/wieldmesh.cpp.ll'
source_filename = "bench/minetest/original/wieldmesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%class.ItemPartColor = type <{ %"class.irr::video::SColor", %"class.irr::video::SColor", i8, i8, [2 x i8] }>
%struct.ShaderInfo = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i8, i32 }
%struct.MeshMakeData = type <{ %class.VoxelManipulator, %"class.irr::core::vector3d.110", %"class.irr::core::vector3d.110", i8, i8, i16, ptr, i8, [7 x i8] }>
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d.110", %"class.irr::core::vector3d.110", %"class.irr::core::vector3d.110" }
%"class.irr::core::vector3d.110" = type { i16, i16, i16 }
%struct.MeshCollector = type <{ %"struct.std::array", float, %"class.irr::core::vector3d", %"class.irr::core::vector3d", [4 x i8] }>
%"struct.std::array" = type { [2 x %"class.std::vector.428"] }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MapblockMeshGenerator = type <{ ptr, ptr, ptr, ptr, %"class.irr::core::vector3d.110", i8, i8, %struct.anon.433, %"struct.MapblockMeshGenerator::LiquidData", %"struct.MapblockMeshGenerator::RaillikeData", %"struct.MapblockMeshGenerator::PlantlikeData", [4 x i8] }>
%struct.anon.433 = type <{ %"class.irr::core::vector3d.110", [2 x i8], %"class.irr::core::vector3d", %struct.MapNode, ptr, %struct.LightPair, [2 x i8], %struct.LightFrame, %"class.irr::video::SColor", %struct.TileSpec, float, [4 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%struct.LightPair = type { i8, i8 }
%struct.LightFrame = type { [8 x float], [8 x float], [8 x i8] }
%"struct.MapblockMeshGenerator::LiquidData" = type { i8, i8, [6 x i8], %struct.TileSpec, %struct.TileSpec, i16, i16, %"class.irr::video::SColor", [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], [2 x [2 x float]] }
%"struct.MapblockMeshGenerator::LiquidData::NeighborData" = type { float, i16, i8, i8 }
%"struct.MapblockMeshGenerator::RaillikeData" = type { i32 }
%"struct.MapblockMeshGenerator::PlantlikeData" = type { i32, %"class.irr::core::vector3d", float, i8, i32, float }
%"class.std::allocator" = type { i8 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_ = comdat any

$_ZN3irr5scene10ISceneNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE = comdat any

$_ZN10ShaderInfoD2Ev = comdat any

$_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_ = comdat any

$_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5scene10ISceneNodeD1Ev = comdat any

$_ZN3irr5scene10ISceneNodeD0Ev = comdat any

$_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv = comdat any

$_ZN3irr5scene10ISceneNode9OnAnimateEj = comdat any

$_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev = comdat any

$_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv = comdat any

$_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE = comdat any

$_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv = comdat any

$_ZNK3irr5scene10ISceneNode9isVisibleEv = comdat any

$_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv = comdat any

$_ZN3irr5scene10ISceneNode10setVisibleEb = comdat any

$_ZNK3irr5scene10ISceneNode5getIDEv = comdat any

$_ZN3irr5scene10ISceneNode5setIDEi = comdat any

$_ZN3irr5scene10ISceneNode8addChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode11removeChildEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode9removeAllEv = comdat any

$_ZN3irr5scene10ISceneNode6removeEv = comdat any

$_ZN3irr5scene10ISceneNode11getMaterialEj = comdat any

$_ZNK3irr5scene10ISceneNode16getMaterialCountEv = comdat any

$_ZNK3irr5scene10ISceneNode8getScaleEv = comdat any

$_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getRotationEv = comdat any

$_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode11getPositionEv = comdat any

$_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE = comdat any

$_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv = comdat any

$_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj = comdat any

$_ZN3irr5scene10ISceneNode9setParentEPS1_ = comdat any

$_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv = comdat any

$_ZNK3irr5scene10ISceneNode7getTypeEv = comdat any

$_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE = comdat any

$_ZNK3irr5scene10ISceneNode15getSceneManagerEv = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev = comdat any

$_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev = comdat any

$_ZNK18WieldMeshSceneNode14getBoundingBoxEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_ = comdat any

$_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZN18ExtrusionMeshCacheD2Ev = comdat any

$_ZN18ExtrusionMeshCacheD0Ev = comdat any

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

$_ZNK3irr5scene5IMesh11getMeshTypeEv = comdat any

$_ZNK3irr5scene5SMesh18getMeshBufferCountEv = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferEj = comdat any

$_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE = comdat any

$_ZNK3irr5scene5SMesh14getBoundingBoxEv = comdat any

$_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE = comdat any

$_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE = comdat any

$_ZN3irr5scene5SMeshD1Ev = comdat any

$_ZN3irr5scene5SMeshD0Ev = comdat any

$_ZN3irr5scene5SMesh5clearEv = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD1Ev = comdat any

$_ZTv0_n24_N3irr5scene5SMeshD0Ev = comdat any

$_ZNK3irr5video9SMaterialneERKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN10ShaderInfoD0Ev = comdat any

$_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm = comdat any

$_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE = comdat any

$_ZTSN3irr5scene10ISceneNodeE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene10ISceneNodeE = comdat any

$_ZTV18ExtrusionMeshCache = comdat any

$_ZTS18ExtrusionMeshCache = comdat any

$_ZTI18ExtrusionMeshCache = comdat any

$_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTSN3irr5scene11IMeshBufferE = comdat any

$_ZTIN3irr5scene11IMeshBufferE = comdat any

$_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = comdat any

$_ZTVN3irr5scene5SMeshE = comdat any

$_ZTSN3irr5scene5IMeshE = comdat any

$_ZTIN3irr5scene5IMeshE = comdat any

$_ZTSN3irr5scene5SMeshE = comdat any

$_ZTIN3irr5scene5SMeshE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTV10ShaderInfo = comdat any

$_ZTS10ShaderInfo = comdat any

$_ZTI10ShaderInfo = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@g_extrusion_mesh_cache = dso_local local_unnamed_addr global ptr null, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"anisotropic_filter\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"bilinear_filter\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"trilinear_filter\00", align 1
@_ZTV18WieldMeshSceneNode = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTI18WieldMeshSceneNode, ptr @_ZN18WieldMeshSceneNodeD1Ev, ptr @_ZN18WieldMeshSceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @_ZN18WieldMeshSceneNode6renderEv, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @_ZNK18WieldMeshSceneNode14getBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTI18WieldMeshSceneNode, ptr @_ZTv0_n24_N18WieldMeshSceneNodeD1Ev, ptr @_ZTv0_n24_N18WieldMeshSceneNodeD0Ev] }, align 8
@_ZTT18WieldMeshSceneNode = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i32 0, i32 1, i32 3)], align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"g_extrusion_mesh_cache\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/wieldmesh.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN18WieldMeshSceneNodeD2Ev = private unnamed_addr constant [50 x i8] c"virtual WieldMeshSceneNode::~WieldMeshSceneNode()\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"object_shader\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"no_texture_airlike.png\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"no_texture.png\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Extrusion mesh cache is not yet initialized\00", align 1
@__PRETTY_FUNCTION__._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh = private unnamed_addr constant [58 x i8] c"void getItemMesh(Client *, const ItemStack &, ItemMesh *)\00", align 1
@_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZN3irr5scene10ISceneNodeD1Ev, ptr @_ZN3irr5scene10ISceneNodeD0Ev, ptr @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv, ptr @_ZN3irr5scene10ISceneNode9OnAnimateEj, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev, ptr @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, ptr @__cxa_pure_virtual, ptr @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv, ptr @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE, ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv, ptr @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv, ptr @_ZNK3irr5scene10ISceneNode9isVisibleEv, ptr @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv, ptr @_ZN3irr5scene10ISceneNode10setVisibleEb, ptr @_ZNK3irr5scene10ISceneNode5getIDEv, ptr @_ZN3irr5scene10ISceneNode5setIDEi, ptr @_ZN3irr5scene10ISceneNode8addChildEPS1_, ptr @_ZN3irr5scene10ISceneNode11removeChildEPS1_, ptr @_ZN3irr5scene10ISceneNode9removeAllEv, ptr @_ZN3irr5scene10ISceneNode6removeEv, ptr @_ZN3irr5scene10ISceneNode11getMaterialEj, ptr @_ZNK3irr5scene10ISceneNode16getMaterialCountEv, ptr @_ZNK3irr5scene10ISceneNode8getScaleEv, ptr @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getRotationEv, ptr @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode11getPositionEv, ptr @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE, ptr @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv, ptr @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj, ptr @_ZN3irr5scene10ISceneNode9setParentEPS1_, ptr @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv, ptr @_ZNK3irr5scene10ISceneNode7getTypeEv, ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE, ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene10ISceneNodeE, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev, ptr @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant [25 x i8] c"N3irr5scene10ISceneNodeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene10ISceneNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene10ISceneNodeE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18WieldMeshSceneNode = dso_local constant [21 x i8] c"18WieldMeshSceneNode\00", align 1
@_ZTI18WieldMeshSceneNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18WieldMeshSceneNode, ptr @_ZTIN3irr5scene10ISceneNodeE }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV18ExtrusionMeshCache = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18ExtrusionMeshCache, ptr @_ZN18ExtrusionMeshCacheD2Ev, ptr @_ZN18ExtrusionMeshCacheD0Ev] }, comdat, align 8
@_ZTS18ExtrusionMeshCache = linkonce_odr dso_local constant [21 x i8] c"18ExtrusionMeshCache\00", comdat, align 1
@_ZTI18ExtrusionMeshCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ExtrusionMeshCache, ptr @_ZTIN3irr17IReferenceCountedE }, comdat, align 8
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr5scene5SMeshE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene5IMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTIN3irr5scene5IMeshE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene5SMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"it != m_extrusion_meshes.end()\00", align 1
@__PRETTY_FUNCTION__._ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE = private unnamed_addr constant [65 x i8] c"scene::IMesh *ExtrusionMeshCache::create(core::dimension2d<u32>)\00", align 1
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wieldmesh.cpp, ptr null }]
@switch.table._ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures = private unnamed_addr constant [10 x i8] c"\04\04\00\00\00\04\00\00\00\04", align 1
@switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh = private unnamed_addr constant [11 x i16] [i16 0, i16 0, i16 0, i16 64, i16 0, i16 64, i16 64, i16 0, i16 64, i16 0, i16 0], align 2
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #27
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #27
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #27
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #27
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #27
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #27
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNodeC2EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.irr::core::vector3d", align 8
  %17 = alloca %"class.irr::core::vector3d", align 8
  %18 = alloca %"class.irr::core::vector3d", align 8
  %19 = zext i1 %4 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %11, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store float 1.000000e+00, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %27, ptr noundef %23, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %0, i64 236
  store i8 %19, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 276
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %38, align 4, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %0, i64 292
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %39, align 4, !tbaa !17
  %40 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %41, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %41, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %12, i64 30
  store i8 0, ptr %43, align 2, !tbaa !13
  %44 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %40, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %45 unwind label %142

45:                                               ; preds = %5
  %46 = getelementptr inbounds i8, ptr %0, i64 237
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1, !tbaa !51
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %42, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %48) #27
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %55 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 18, ptr %8, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %58 unwind label %151

58:                                               ; preds = %54
  store ptr %57, ptr %13, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %59, ptr %56, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %57, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %63 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %55, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %64 unwind label %153

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 238
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 2, !tbaa !52
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %60, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %67) #27
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %74 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %75 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %75, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %75, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 15, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %74, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %163

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 239
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 1, !tbaa !53
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %76, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #27
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %89 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %90 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %90, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 16, ptr %7, align 8, !tbaa !9
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %92 unwind label %172

92:                                               ; preds = %88
  store ptr %91, ptr %15, align 8, !tbaa !11
  %93 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %93, ptr %90, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %15, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %97 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %89, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %174

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 240
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 8, !tbaa !54
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %94, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %101) #27
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %108 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %184

110:                                              ; preds = %107
  %111 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %112 unwind label %140

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr null, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 1, ptr %114, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2), ptr %111, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %111, i64 24
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  store i32 0, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds i8, ptr %111, i64 40
  store ptr null, ptr %117, align 8, !tbaa !62
  %118 = getelementptr inbounds i8, ptr %111, i64 48
  store ptr %116, ptr %118, align 8, !tbaa !63
  %119 = getelementptr inbounds i8, ptr %111, i64 56
  store ptr %116, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds i8, ptr %111, i64 64
  store i64 0, ptr %120, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 16, ptr %6, align 4, !tbaa !66
  br label %123

121:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %122 = invoke noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00)
          to label %138 unwind label %134

123:                                              ; preds = %128, %112
  %124 = phi i32 [ 16, %112 ], [ %130, %128 ]
  %125 = invoke fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %124, i32 noundef %124)
          to label %126 unwind label %132

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %128 unwind label %132

128:                                              ; preds = %126
  store ptr %125, ptr %127, align 8, !tbaa !50
  %129 = load i32, ptr %6, align 4, !tbaa !66
  %130 = shl nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !66
  %131 = icmp slt i32 %129, 257
  br i1 %131, label %123, label %121, !llvm.loop !67

132:                                              ; preds = %126, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %136

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #26
  call void @_ZdlPv(ptr noundef nonnull %111) #27
  br label %251

138:                                              ; preds = %121
  %139 = getelementptr inbounds i8, ptr %111, i64 72
  store ptr %122, ptr %139, align 8, !tbaa !69
  store ptr %111, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %190

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %251

142:                                              ; preds = %5
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %41
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %42, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #27
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %251

151:                                              ; preds = %54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %58
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = icmp eq ptr %155, %56
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %60, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #27
  br label %161

161:                                              ; preds = %160, %157, %151
  %162 = phi { ptr, i32 } [ %152, %151 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %251

163:                                              ; preds = %73
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %75
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %76, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #27
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %251

172:                                              ; preds = %88
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %92
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %15, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %90
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %94, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi { ptr, i32 } [ %173, %172 ], [ %175, %178 ], [ %175, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %251

184:                                              ; preds = %107
  %185 = getelementptr inbounds i8, ptr %108, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !57
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !57
  %188 = getelementptr inbounds i8, ptr %108, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  br label %190

190:                                              ; preds = %184, %138
  %191 = phi ptr [ %189, %184 ], [ %122, %138 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 0, ptr %192, align 4, !tbaa !76
  %193 = load ptr, ptr %191, align 8, !tbaa !15
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !57
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8, !tbaa !57
  %200 = getelementptr inbounds i8, ptr %0, i64 200
  %201 = load ptr, ptr %200, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #26
  store <2 x float> zeroinitializer, ptr %16, align 8, !tbaa !17
  %202 = getelementptr inbounds i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %202, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #26
  store <2 x float> zeroinitializer, ptr %17, align 8, !tbaa !17
  %203 = getelementptr inbounds i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %203, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %18, align 8, !tbaa !17
  %204 = getelementptr inbounds i8, ptr %18, i64 8
  store float 1.000000e+00, ptr %204, align 8, !tbaa !19
  %205 = load ptr, ptr %201, align 8, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %191, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %18, i1 noundef zeroext false)
          to label %209 unwind label %248

209:                                              ; preds = %190
  store ptr %208, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  %210 = load ptr, ptr %208, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %210, i64 304
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(222) %208, i1 noundef zeroext false)
          to label %213 unwind label %246

213:                                              ; preds = %209
  %214 = load ptr, ptr %34, align 8, !tbaa !21
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, ptr %215, i64 112
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(222) %214, i1 noundef zeroext false)
          to label %218 unwind label %246

218:                                              ; preds = %213
  %219 = load ptr, ptr %191, align 8, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %191, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !57
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !57
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load ptr, ptr %222, align 8, !tbaa !15
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(20) %222) #26
  br label %231

231:                                              ; preds = %227, %218
  %232 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !50
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !50
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234, %231
  %238 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %238, align 8, !tbaa !78
  br label %250

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %235, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !79
  %242 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %241, ptr %242, align 8, !tbaa !78
  %243 = icmp eq ptr %241, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %34, align 8, !tbaa !21
  invoke void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 dereferenceable(216) %241, ptr noundef %245, i8 noundef zeroext 1)
          to label %250 unwind label %246

246:                                              ; preds = %244, %213, %209
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %251

248:                                              ; preds = %190
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  br label %251

250:                                              ; preds = %244, %239, %237
  ret void

251:                                              ; preds = %248, %246, %182, %171, %161, %150, %140, %136
  %252 = phi { ptr, i32 } [ %137, %136 ], [ %141, %140 ], [ %183, %182 ], [ %164, %171 ], [ %162, %161 ], [ %143, %150 ], [ %247, %246 ], [ %249, %248 ]
  %253 = load ptr, ptr %37, align 8, !tbaa !83
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #27
  br label %256

256:                                              ; preds = %255, %251
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %27) #26
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store float 1.000000e+00, ptr %21, align 4, !tbaa !17
  store float 1.000000e+00, ptr %17, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !85
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !85
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !85
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %25, ptr %26, align 8, !tbaa !86
  store ptr %25, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %3, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %4, ptr %31, align 8, !tbaa !91
  %32 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 1, ptr %32, align 4, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %33, align 8, !tbaa !92
  %34 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 1, ptr %34, align 4, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 0, ptr %35, align 1, !tbaa !94
  %36 = icmp eq ptr %2, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull %0)
          to label %48 unwind label %41

41:                                               ; preds = %48, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !87
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %45 = phi ptr [ %46, %.preheader ], [ %43, %41 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %45) #27
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !95

48:                                               ; preds = %37, %8
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %52 unwind label %41

52:                                               ; preds = %48
  ret void

.loopexit:                                        ; preds = %.preheader, %41
  %53 = load i8, ptr %16, align 8, !tbaa !84, !range !96, !noundef !97
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %.loopexit
  store i8 0, ptr %16, align 8, !tbaa !84
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #27
  br label %64

64:                                               ; preds = %63, %59, %.loopexit
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %12 unwind label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %16) #27
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !84, !range !96, !noundef !97
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8, !tbaa !84
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %32

32:                                               ; preds = %31, %27, %.loopexit
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.irr::core::vector3d", align 8
  %16 = alloca %"class.irr::core::vector3d", align 8
  %17 = alloca %"class.irr::core::vector3d", align 8
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %21, align 8, !tbaa !57
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #26
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %10, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %28, align 8, !tbaa !19
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18WieldMeshSceneNode, i64 0, i64 1), ptr noundef %25, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i64 0, i32 1, i64 3), ptr %19, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 2, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %0, i64 236
  store i8 %18, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 276
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %0, i64 292
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %34, align 4, !tbaa !17
  %35 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %36, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %36, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 14, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %11, i64 30
  store i8 0, ptr %38, align 2, !tbaa !13
  %39 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %35, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %137

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, ptr %0, i64 237
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 1, !tbaa !51
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #27
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %50 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %51, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 18, ptr %7, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %53 unwind label %146

53:                                               ; preds = %49
  store ptr %52, ptr %12, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %54, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %52, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %58 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %50, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %148

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 238
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 2, !tbaa !52
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %55, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #27
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %69 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %70 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 15, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %13, i64 31
  store i8 0, ptr %72, align 1, !tbaa !13
  %73 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %69, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %158

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 239
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 1, !tbaa !53
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i64, ptr %71, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %77) #27
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %84 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %85 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 16, ptr %6, align 8, !tbaa !9
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %87 unwind label %167

87:                                               ; preds = %83
  store ptr %86, ptr %14, align 8, !tbaa !11
  %88 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %88, ptr %85, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %92 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %84, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %93 unwind label %169

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 240
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %89, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #27
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %103 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %179

105:                                              ; preds = %102
  %106 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %107 unwind label %135

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr null, ptr %108, align 8, !tbaa !55
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 1, ptr %109, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2), ptr %106, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %106, i64 24
  %111 = getelementptr inbounds i8, ptr %106, i64 32
  store i32 0, ptr %111, align 8, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %106, i64 40
  store ptr null, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds i8, ptr %106, i64 48
  store ptr %111, ptr %113, align 8, !tbaa !63
  %114 = getelementptr inbounds i8, ptr %106, i64 56
  store ptr %111, ptr %114, align 8, !tbaa !64
  %115 = getelementptr inbounds i8, ptr %106, i64 64
  store i64 0, ptr %115, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 16, ptr %5, align 4, !tbaa !66
  br label %118

116:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %117 = invoke noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00)
          to label %133 unwind label %129

118:                                              ; preds = %123, %107
  %119 = phi i32 [ 16, %107 ], [ %125, %123 ]
  %120 = invoke fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %119, i32 noundef %119)
          to label %121 unwind label %127

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %127

123:                                              ; preds = %121
  store ptr %120, ptr %122, align 8, !tbaa !50
  %124 = load i32, ptr %5, align 4, !tbaa !66
  %125 = shl nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !66
  %126 = icmp slt i32 %124, 257
  br i1 %126, label %118, label %116, !llvm.loop !67

127:                                              ; preds = %121, %118
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %110) #26
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %246

133:                                              ; preds = %116
  %134 = getelementptr inbounds i8, ptr %106, i64 72
  store ptr %117, ptr %134, align 8, !tbaa !69
  store ptr %106, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %185

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %246

137:                                              ; preds = %4
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %36
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %37, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #27
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %246

146:                                              ; preds = %49
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %53
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8, !tbaa !11
  %151 = icmp eq ptr %150, %51
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %55, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #27
  br label %156

156:                                              ; preds = %155, %152, %146
  %157 = phi { ptr, i32 } [ %147, %146 ], [ %149, %152 ], [ %149, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %246

158:                                              ; preds = %68
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %70
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %71, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #27
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %246

167:                                              ; preds = %83
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %87
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %14, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %85
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %89, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #27
  br label %177

177:                                              ; preds = %176, %173, %167
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %170, %173 ], [ %170, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %246

179:                                              ; preds = %102
  %180 = getelementptr inbounds i8, ptr %103, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !57
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !57
  %183 = getelementptr inbounds i8, ptr %103, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  br label %185

185:                                              ; preds = %179, %133
  %186 = phi ptr [ %184, %179 ], [ %117, %133 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 0, ptr %187, align 4, !tbaa !76
  %188 = load ptr, ptr %186, align 8, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !57
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !57
  %195 = getelementptr inbounds i8, ptr %0, i64 200
  %196 = load ptr, ptr %195, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #26
  store <2 x float> zeroinitializer, ptr %15, align 8, !tbaa !17
  %197 = getelementptr inbounds i8, ptr %15, i64 8
  store float 0.000000e+00, ptr %197, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #26
  store <2 x float> zeroinitializer, ptr %16, align 8, !tbaa !17
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %198, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %17, align 8, !tbaa !17
  %199 = getelementptr inbounds i8, ptr %17, i64 8
  store float 1.000000e+00, ptr %199, align 8, !tbaa !19
  %200 = load ptr, ptr %196, align 8, !tbaa !15
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %186, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i1 noundef zeroext false)
          to label %204 unwind label %243

204:                                              ; preds = %185
  store ptr %203, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #26
  %205 = load ptr, ptr %203, align 8, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %205, i64 304
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(222) %203, i1 noundef zeroext false)
          to label %208 unwind label %241

208:                                              ; preds = %204
  %209 = load ptr, ptr %29, align 8, !tbaa !21
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(222) %209, i1 noundef zeroext false)
          to label %213 unwind label %241

213:                                              ; preds = %208
  %214 = load ptr, ptr %186, align 8, !tbaa !15
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %186, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !57
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !57
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %217, align 8, !tbaa !15
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(20) %217) #26
  br label %226

226:                                              ; preds = %222, %213
  %227 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !50
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !50
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229, %226
  %233 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %233, align 8, !tbaa !78
  br label %245

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %230, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %236, ptr %237, align 8, !tbaa !78
  %238 = icmp eq ptr %236, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %29, align 8, !tbaa !21
  invoke void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 dereferenceable(216) %236, ptr noundef %240, i8 noundef zeroext 1)
          to label %245 unwind label %241

241:                                              ; preds = %239, %208, %204
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %246

243:                                              ; preds = %185
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #26
  br label %246

245:                                              ; preds = %239, %234, %232
  ret void

246:                                              ; preds = %243, %241, %177, %166, %156, %145, %135, %131
  %247 = phi { ptr, i32 } [ %132, %131 ], [ %136, %135 ], [ %178, %177 ], [ %159, %166 ], [ %157, %156 ], [ %138, %145 ], [ %242, %241 ], [ %244, %243 ]
  %248 = load ptr, ptr %32, align 8, !tbaa !83
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %248) #27
  br label %251

251:                                              ; preds = %250, %246
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18WieldMeshSceneNode, i64 0, i64 1)) #26
  resume { ptr, i32 } %247
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18WieldMeshSceneNodeD2Ev) #25
          to label %12 unwind label %72

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  invoke void @_ZN14ShadowRenderer24removeNodeFromShadowListEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef %19)
          to label %20 unwind label %72

20:                                               ; preds = %17
  %21 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi ptr [ %21, %20 ], [ %9, %13 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #26
  store ptr null, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %48 unwind label %68

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %52 = phi ptr [ %53, %.preheader ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %52) #27
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %48
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i8, ptr %55, align 8, !tbaa !84, !range !96, !noundef !97
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8, !tbaa !84
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %71

67:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #27
  br label %71

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %67, %63, %.loopexit
  ret void

72:                                               ; preds = %17, %11
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN14ShadowRenderer24removeNodeFromShadowListEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18WieldMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N18WieldMeshSceneNodeD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18WieldMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N18WieldMeshSceneNodeD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode7setCubeERK15ContentFeaturesN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(3706) %1, <2 x float> %2, float %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !57
  %16 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef nonnull %8)
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !57
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %20, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #26
  br label %29

29:                                               ; preds = %25, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(3706) %1, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %30, ptr noundef nonnull %31, i1 noundef zeroext true)
  tail call void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %16)
  %32 = load ptr, ptr %16, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !57
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %35, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %35) #26
  br label %44

44:                                               ; preds = %40, %29
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #26
  %47 = fmul nsz <2 x float> %2, <float 3.000000e+01, float 3.000000e+01>
  %48 = fmul nsz float %3, 3.000000e+01
  store <2 x float> %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store float %48, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(222) %46, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(3706) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef readonly %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store ptr %11, ptr %12, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %15, %7
  %17 = zext i32 %10 to i64
  tail call void @_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %.loopexit16, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = icmp eq ptr %4, null
  br label %26

.loopexit16:                                      ; preds = %35, %16
  ret void

26:                                               ; preds = %35, %19
  %27 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %28 = getelementptr inbounds [6 x %struct.TileSpec], ptr %1, i64 0, i64 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = trunc i64 %27 to i32
  %33 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %32)
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  br label %38

35:                                               ; preds = %.loopexit
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %.loopexit16, label %26, !llvm.loop !99

38:                                               ; preds = %.loopexit, %26
  %39 = phi i1 [ true, %26 ], [ false, %.loopexit ]
  %40 = phi i64 [ 0, %26 ], [ 1, %.loopexit ]
  %41 = phi ptr [ %33, %26 ], [ %237, %.loopexit ]
  %42 = getelementptr inbounds [2 x %struct.TileLayer], ptr %34, i64 0, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %38
  br i1 %39, label %162, label %47

47:                                               ; preds = %46
  %48 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(178) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %52 = load ptr, ptr %48, align 8, !tbaa !15
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(178) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %55 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %54, ptr noundef nonnull align 8 dereferenceable(178) %51)
  %56 = load ptr, ptr %48, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !57
  %63 = load ptr, ptr %21, align 8, !tbaa !50
  %64 = load ptr, ptr %22, align 8, !tbaa !103
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %47
  store ptr %48, ptr %63, align 8, !tbaa !50
  %67 = load ptr, ptr %21, align 8, !tbaa !105
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %21, align 8, !tbaa !105
  br label %100

69:                                               ; preds = %47
  %70 = load ptr, ptr %20, align 8, !tbaa !50
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

76:                                               ; preds = %69
  %77 = ashr exact i64 %73, 3
  %78 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add nsw i64 %78, %77
  %80 = icmp ult i64 %79, %77
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = shl nuw nsw i64 %82, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi ptr [ %86, %84 ], [ null, %76 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %77
  store ptr %48, ptr %89, align 8, !tbaa !50
  %90 = icmp sgt i64 %73, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %70, i64 %73, i1 false)
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %88, i64 %73
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = icmp eq ptr %70, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %97

97:                                               ; preds = %96, %92
  store ptr %88, ptr %20, align 8, !tbaa !106
  store ptr %94, ptr %21, align 8, !tbaa !105
  %98 = getelementptr inbounds ptr, ptr %88, i64 %82
  store ptr %98, ptr %22, align 8, !tbaa !103
  %99 = load ptr, ptr %48, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %97, %66
  %101 = phi ptr [ %56, %66 ], [ %99, %97 ]
  store i8 0, ptr %23, align 8, !tbaa !107
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %48, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !57
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %104, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(20) %104) #26
  br label %113

113:                                              ; preds = %109, %100
  %114 = getelementptr inbounds i8, ptr %42, i64 38
  %115 = getelementptr inbounds i8, ptr %42, i64 48
  %116 = load ptr, ptr %12, align 8, !tbaa !50
  %117 = load ptr, ptr %24, align 8, !tbaa !112
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %114, align 2, !tbaa !113, !range !96, !noundef !97
  %121 = load i32, ptr %115, align 8, !tbaa !66
  store i32 %121, ptr %116, align 4, !tbaa !66
  %122 = getelementptr inbounds i8, ptr %116, i64 8
  store i8 %120, ptr %122, align 4, !tbaa !114
  %123 = getelementptr inbounds i8, ptr %116, i64 9
  store i8 0, ptr %123, align 1, !tbaa !116
  %124 = getelementptr inbounds i8, ptr %116, i64 12
  store ptr %124, ptr %12, align 8, !tbaa !98
  br label %171

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8, !tbaa !50
  %127 = ptrtoint ptr %116 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

132:                                              ; preds = %125
  %133 = sdiv exact i64 %129, 12
  %134 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %135 = add nsw i64 %134, %133
  %136 = icmp ult i64 %135, %133
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 768614336404564650)
  %138 = select i1 %136, i64 768614336404564650, i64 %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = mul nuw nsw i64 %138, 12
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #28
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi ptr [ %142, %140 ], [ null, %132 ]
  %145 = getelementptr inbounds %class.ItemPartColor, ptr %144, i64 %133
  %146 = load i8, ptr %114, align 2, !tbaa !113, !range !96, !noundef !97
  %147 = load i32, ptr %115, align 8, !tbaa !66
  store i32 %147, ptr %145, align 4, !tbaa !66
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  store i8 %146, ptr %148, align 4, !tbaa !114
  %149 = getelementptr inbounds i8, ptr %145, i64 9
  store i8 0, ptr %149, align 1, !tbaa !116
  %150 = icmp eq ptr %126, %116
  br i1 %150, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %143, %.preheader
  %151 = phi ptr [ %154, %.preheader ], [ %144, %143 ]
  %152 = phi ptr [ %153, %.preheader ], [ %126, %143 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %151, ptr noundef nonnull align 4 dereferenceable(12) %152, i64 12, i1 false), !tbaa.struct !117, !alias.scope !118
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = getelementptr inbounds i8, ptr %151, i64 12
  %155 = icmp eq ptr %153, %116
  br i1 %155, label %.loopexit15, label %.preheader, !llvm.loop !122

.loopexit15:                                      ; preds = %.preheader, %143
  %156 = phi ptr [ %144, %143 ], [ %154, %.preheader ]
  %157 = getelementptr i8, ptr %156, i64 12
  %158 = icmp eq ptr %126, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %.loopexit15
  tail call void @_ZdlPv(ptr noundef nonnull %126) #27
  br label %160

160:                                              ; preds = %159, %.loopexit15
  store ptr %144, ptr %5, align 8, !tbaa !83
  store ptr %157, ptr %12, align 8, !tbaa !98
  %161 = getelementptr inbounds %class.ItemPartColor, ptr %144, i64 %138
  store ptr %161, ptr %24, align 8, !tbaa !112
  br label %171

162:                                              ; preds = %46
  %163 = getelementptr inbounds i8, ptr %42, i64 38
  %164 = load i8, ptr %163, align 2, !tbaa !123, !range !96, !noundef !97
  %165 = getelementptr inbounds i8, ptr %42, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %5, align 8, !tbaa !83
  %168 = getelementptr inbounds %class.ItemPartColor, ptr %167, i64 %27
  store i32 %166, ptr %168, align 4, !tbaa !66
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i8 %164, ptr %169, align 4, !tbaa !113
  %170 = getelementptr inbounds i8, ptr %168, i64 9
  store i8 0, ptr %170, align 1, !tbaa !113
  br label %171

171:                                              ; preds = %162, %160, %119
  %172 = phi ptr [ %41, %162 ], [ %48, %119 ], [ %48, %160 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef nonnull align 8 dereferenceable(178) ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %172)
  br i1 %3, label %176, label %177

176:                                              ; preds = %171
  tail call void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %42, ptr noundef nonnull align 8 dereferenceable(178) %175)
  br label %177

177:                                              ; preds = %176, %171
  br i1 %25, label %181, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4, !tbaa !124
  %180 = getelementptr inbounds i8, ptr %175, i64 128
  store i32 %179, ptr %180, align 8, !tbaa !125
  br label %181

181:                                              ; preds = %178, %177
  %182 = getelementptr inbounds i8, ptr %42, i64 34
  %183 = load i16, ptr %182, align 2, !tbaa !129
  %184 = icmp ugt i16 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %42, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %188 = load ptr, ptr %187, align 8, !tbaa !131
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  br label %190

190:                                              ; preds = %185, %181
  %191 = phi ptr [ %189, %185 ], [ %42, %181 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  store ptr %192, ptr %175, align 8, !tbaa !133
  br i1 %2, label %193, label %211

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %42, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !137
  %196 = icmp eq ptr %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  br i1 %184, label %198, label %204

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %42, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !130
  %201 = load ptr, ptr %200, align 8, !tbaa !131
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !138
  br label %204

204:                                              ; preds = %198, %197
  %205 = phi ptr [ %203, %198 ], [ %195, %197 ]
  %206 = getelementptr inbounds i8, ptr %175, i64 32
  store ptr %205, ptr %206, align 8, !tbaa !133
  br label %207

207:                                              ; preds = %204, %193
  %208 = getelementptr inbounds i8, ptr %42, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %210 = getelementptr inbounds i8, ptr %175, i64 64
  store ptr %209, ptr %210, align 8, !tbaa !133
  br label %211

211:                                              ; preds = %207, %190
  br i1 %6, label %212, label %.loopexit

212:                                              ; preds = %211
  %213 = load i8, ptr %28, align 8, !tbaa !141, !range !96, !noundef !97
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %172, align 8, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %42, i64 52
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i32 [ 0, %221 ], [ %235, %223 ]
  %225 = load i8, ptr %222, align 4, !tbaa !144
  %226 = uitofp i8 %225 to float
  %227 = load ptr, ptr %172, align 8, !tbaa !15
  %228 = getelementptr inbounds i8, ptr %227, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef nonnull align 4 dereferenceable(8) ptr %229(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %224)
  %231 = load <2 x float>, ptr %230, align 4, !tbaa !17
  %232 = insertelement <2 x float> poison, float %226, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fdiv nsz <2 x float> %231, %233
  store <2 x float> %234, ptr %230, align 4, !tbaa !17
  %235 = add nuw i32 %224, 1
  %236 = icmp eq i32 %235, %219
  br i1 %236, label %.loopexit, label %223, !llvm.loop !145

.loopexit:                                        ; preds = %223, %215, %212, %211, %38
  %237 = phi ptr [ %41, %38 ], [ %172, %212 ], [ %172, %211 ], [ %172, %215 ], [ %172, %223 ]
  br i1 %39, label %38, label %35, !llvm.loop !146
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(222) %16, i1 noundef zeroext false)
  %20 = load ptr, ptr %15, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 288
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(222) %20, ptr noundef nonnull %7)
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !57
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %4
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #26
  br label %50

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 288
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(222) %38, ptr noundef nonnull %1)
  %42 = getelementptr inbounds i8, ptr %0, i64 237
  %43 = load i8, ptr %42, align 1, !tbaa !51, !range !96, !noundef !97
  %44 = icmp eq i8 %43, 0
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  br i1 %44, label %49, label %48

48:                                               ; preds = %36
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 3)
  br label %50

49:                                               ; preds = %36
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, i32 noundef 3)
  br label %50

50:                                               ; preds = %49, %48, %32, %4
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(222) %52)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 236
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i32 [ %78, %60 ], [ 0, %58 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(178) ptr %64(ptr noundef nonnull align 8 dereferenceable(222) %52, i32 noundef %61)
  %66 = load i8, ptr %59, align 4, !tbaa !49, !range !96, !noundef !97
  %67 = getelementptr inbounds i8, ptr %65, i64 176
  %68 = load i16, ptr %67, align 8
  %69 = shl nuw nsw i8 %66, 3
  %70 = zext nneg i8 %69 to i16
  %71 = and i16 %68, -9
  %72 = or disjoint i16 %71, %70
  store i16 %72, ptr %67, align 8
  %73 = load i8, ptr %59, align 4, !tbaa !49, !range !96, !noundef !97
  %74 = zext nneg i8 %73 to i16
  %75 = shl nuw nsw i16 %74, 9
  %76 = and i16 %72, -513
  %77 = or disjoint i16 %75, %76
  store i16 %77, ptr %67, align 8
  %78 = add nuw i32 %61, 1
  %79 = load ptr, ptr %52, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(222) %52)
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %60, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %60, %50
  %84 = load ptr, ptr %51, align 8, !tbaa !21
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(222) %84, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %3, float %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #6 align 2 {
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef null)
  br label %.loopexit

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %23, %19 ], [ null, %15 ]
  %26 = getelementptr inbounds i8, ptr %12, i64 80
  %27 = load i64, ptr %26, align 4, !tbaa.struct !148
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = icmp ugt i8 %6, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = zext i8 %6 to i32
  %33 = udiv i32 %29, %32
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ %29, %24 ]
  %36 = trunc i64 %27 to i32
  %37 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %38 = zext i32 %35 to i64
  %39 = shl nuw i64 %38, 32
  %40 = and i64 %27, 4294967295
  %41 = or disjoint i64 %39, %40
  %42 = tail call noundef ptr @_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(80) %37, i64 %41)
  %43 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef %42)
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !57
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %34
  %53 = load ptr, ptr %47, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(20) %47) #26
  br label %56

56:                                               ; preds = %52, %34
  %57 = load ptr, ptr %43, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 0)
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(178) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  store ptr %67, ptr %63, align 8, !tbaa !133
  %68 = icmp eq ptr %25, null
  br i1 %68, label %140, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %43, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 0)
  %74 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(178) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store ptr %25, ptr %77, align 8, !tbaa !133
  %78 = load ptr, ptr %74, align 8, !tbaa !15
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !57
  %85 = getelementptr inbounds i8, ptr %43, i64 8
  %86 = getelementptr inbounds i8, ptr %43, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %43, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %69
  store ptr %74, ptr %87, align 8, !tbaa !50
  %92 = load ptr, ptr %86, align 8, !tbaa !105
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %86, align 8, !tbaa !105
  br label %126

94:                                               ; preds = %69
  %95 = load ptr, ptr %85, align 8, !tbaa !50
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

101:                                              ; preds = %94
  %102 = ashr exact i64 %98, 3
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %104 = add nsw i64 %103, %102
  %105 = icmp ult i64 %104, %102
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = shl nuw nsw i64 %107, 3
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #28
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi ptr [ %111, %109 ], [ null, %101 ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 %102
  store ptr %74, ptr %114, align 8, !tbaa !50
  %115 = icmp sgt i64 %98, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %95, i64 %98, i1 false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %113, i64 %98
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = icmp eq ptr %95, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %95) #27
  %122 = load ptr, ptr %74, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi ptr [ %122, %121 ], [ %78, %117 ]
  store ptr %113, ptr %85, align 8, !tbaa !106
  store ptr %119, ptr %86, align 8, !tbaa !105
  %125 = getelementptr inbounds ptr, ptr %113, i64 %107
  store ptr %125, ptr %88, align 8, !tbaa !103
  br label %126

126:                                              ; preds = %123, %91
  %127 = phi ptr [ %78, %91 ], [ %124, %123 ]
  %128 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %128, align 8, !tbaa !107
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %74, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !57
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !57
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load ptr, ptr %131, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(20) %131) #26
  br label %140

140:                                              ; preds = %136, %126, %56
  %141 = getelementptr inbounds i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, ptr %143, i64 288
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(222) %142, ptr noundef nonnull %43)
  %146 = getelementptr inbounds i8, ptr %0, i64 237
  %147 = load i8, ptr %146, align 1, !tbaa !51, !range !96, !noundef !97
  %148 = icmp eq i8 %147, 0
  %149 = load ptr, ptr %43, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = select i1 %148, i32 2, i32 1
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %152, i32 noundef 3)
  %153 = load ptr, ptr %141, align 8, !tbaa !21
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, ptr %154, i64 176
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(222) %153)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit8, label %159

159:                                              ; preds = %140
  %160 = getelementptr inbounds i8, ptr %0, i64 236
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i32 [ %179, %161 ], [ 0, %159 ]
  %163 = load ptr, ptr %153, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %163, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef nonnull align 8 dereferenceable(178) ptr %165(ptr noundef nonnull align 8 dereferenceable(222) %153, i32 noundef %162)
  %167 = load i8, ptr %160, align 4, !tbaa !49, !range !96, !noundef !97
  %168 = getelementptr inbounds i8, ptr %166, i64 176
  %169 = load i16, ptr %168, align 8
  %170 = shl nuw nsw i8 %167, 3
  %171 = zext nneg i8 %170 to i16
  %172 = and i16 %169, -9
  %173 = or disjoint i16 %172, %171
  store i16 %173, ptr %168, align 8
  %174 = load i8, ptr %160, align 4, !tbaa !49, !range !96, !noundef !97
  %175 = zext nneg i8 %174 to i16
  %176 = shl nuw nsw i16 %175, 9
  %177 = and i16 %173, -513
  %178 = or disjoint i16 %176, %177
  store i16 %178, ptr %168, align 8
  %179 = add nuw i32 %162, 1
  %180 = load ptr, ptr %153, align 8, !tbaa !15
  %181 = getelementptr inbounds i8, ptr %180, i64 176
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(222) %153)
  %184 = icmp ult i32 %179, %183
  br i1 %184, label %161, label %.loopexit8, !llvm.loop !147

.loopexit8:                                       ; preds = %161, %140
  %185 = load ptr, ptr %141, align 8, !tbaa !21
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(222) %185, i1 noundef zeroext true)
  %189 = load ptr, ptr %43, align 8, !tbaa !15
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %43, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !57
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !57
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %.loopexit8
  %198 = load ptr, ptr %192, align 8, !tbaa !15
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(20) %192) #26
  br label %201

201:                                              ; preds = %197, %.loopexit8
  %202 = load ptr, ptr %141, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #26
  %203 = fmul nsz <2 x float> %3, <float 4.000000e+01, float 4.000000e+01>
  %204 = fmul nsz float %4, 4.000000e+01
  store <2 x float> %203, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 8
  store float %204, ptr %205, align 8
  %206 = load ptr, ptr %202, align 8, !tbaa !15
  %207 = getelementptr inbounds i8, ptr %206, i64 192
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(222) %202, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #26
  %209 = load ptr, ptr %141, align 8, !tbaa !21
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %210, i64 176
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(222) %209)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %201
  %216 = getelementptr inbounds i8, ptr %0, i64 232
  %217 = icmp ugt i32 %36, 32
  %218 = getelementptr inbounds i8, ptr %0, i64 239
  %219 = getelementptr inbounds i8, ptr %0, i64 240
  %220 = getelementptr inbounds i8, ptr %0, i64 238
  br label %221

221:                                              ; preds = %264, %215
  %222 = phi i32 [ 0, %215 ], [ %265, %264 ]
  %223 = load ptr, ptr %141, align 8, !tbaa !21
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds i8, ptr %224, i64 168
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(178) ptr %226(ptr noundef nonnull align 8 dereferenceable(222) %223, i32 noundef %222)
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %229, -256
  %231 = or disjoint i16 %230, 34
  store i16 %231, ptr %228, align 8
  %232 = load i32, ptr %216, align 8, !tbaa !48
  %233 = getelementptr inbounds i8, ptr %227, i64 128
  store i32 %232, ptr %233, align 8, !tbaa !125
  %234 = getelementptr inbounds i8, ptr %227, i64 152
  store float 5.000000e-01, ptr %234, align 8, !tbaa !149
  %235 = getelementptr inbounds i8, ptr %227, i64 176
  %236 = load i16, ptr %235, align 8
  %237 = or i16 %236, 64
  store i16 %237, ptr %235, align 8
  %238 = load i8, ptr %218, align 1, !range !96
  %239 = icmp ne i8 %238, 0
  %240 = select i1 %217, i1 %239, i1 false
  %241 = load i8, ptr %219, align 8, !range !96
  %242 = icmp ne i8 %241, 0
  %243 = select i1 %217, i1 %242, i1 false
  %244 = load i8, ptr %220, align 2, !tbaa !52, !range !96, !noundef !97
  %245 = icmp ne i8 %244, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %227, i1 noundef zeroext %240, i1 noundef zeroext %243, i1 noundef zeroext %245)
  %246 = getelementptr inbounds i8, ptr %227, i64 32
  %247 = load i8, ptr %220, align 2, !tbaa !52, !range !96, !noundef !97
  %248 = icmp ne i8 %247, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %246, i1 noundef zeroext %240, i1 noundef zeroext %243, i1 noundef zeroext %248)
  %249 = getelementptr inbounds i8, ptr %227, i64 64
  %250 = load i8, ptr %220, align 2, !tbaa !52, !range !96, !noundef !97
  %251 = icmp ne i8 %250, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %249, i1 noundef zeroext %240, i1 noundef zeroext %243, i1 noundef zeroext %251)
  %252 = getelementptr inbounds i8, ptr %227, i64 96
  %253 = load i8, ptr %220, align 2, !tbaa !52, !range !96, !noundef !97
  %254 = icmp ne i8 %253, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %252, i1 noundef zeroext %240, i1 noundef zeroext %243, i1 noundef zeroext %254)
  %255 = load i16, ptr %235, align 8
  %256 = and i16 %255, -1025
  store i16 %256, ptr %235, align 8
  %257 = load i8, ptr %146, align 1, !tbaa !51, !range !96, !noundef !97
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %221
  %260 = load ptr, ptr %5, align 8, !tbaa !15
  %261 = getelementptr inbounds i8, ptr %260, i64 88
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  store ptr %263, ptr %249, align 8, !tbaa !133
  br label %264

264:                                              ; preds = %259, %221
  %265 = add nuw i32 %222, 1
  %266 = load ptr, ptr %141, align 8, !tbaa !21
  %267 = load ptr, ptr %266, align 8, !tbaa !15
  %268 = getelementptr inbounds i8, ptr %267, i64 176
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(222) %266)
  %271 = icmp ult i32 %265, %270
  br i1 %271, label %221, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %264, %201, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !151
  %7 = icmp eq i32 %6, 1
  %8 = icmp ne i32 %5, 0
  %9 = and i1 %7, %8
  %10 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !151
  %11 = icmp ult i32 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %3, i32 noundef %5)
  br label %61

15:                                               ; preds = %2
  %16 = tail call i32 @llvm.umax.i32(i32 %3, i32 %5)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = icmp eq ptr %18, null
  br i1 %20, label %49, label %.preheader5

.preheader5:                                      ; preds = %15, %.preheader5
  %21 = phi ptr [ %29, %.preheader5 ], [ %18, %15 ]
  %22 = phi ptr [ %26, %.preheader5 ], [ %19, %15 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp slt i32 %24, %16
  %26 = select i1 %25, ptr %22, ptr %21
  %27 = select i1 %25, i64 24, i64 16
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader5, !llvm.loop !152

31:                                               ; preds = %.preheader5
  %32 = icmp eq ptr %26, %19
  br i1 %32, label %.preheader, label %50

.preheader:                                       ; preds = %31, %.preheader
  %33 = phi ptr [ %41, %.preheader ], [ %18, %31 ]
  %34 = phi ptr [ %38, %.preheader ], [ %19, %31 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp slt i32 %36, 512
  %38 = select i1 %37, ptr %34, ptr %33
  %39 = select i1 %37, i64 24, i64 16
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader, !llvm.loop !152

43:                                               ; preds = %.preheader
  %44 = icmp eq ptr %38, %19
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = icmp sgt i32 %47, 512
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %43, %15
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE) #25
  unreachable

50:                                               ; preds = %45, %31
  %51 = phi ptr [ %26, %31 ], [ %38, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %50, %13
  %62 = phi ptr [ %53, %50 ], [ %14, %13 ]
  ret ptr %62
}

declare noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ShaderInfo, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.irr::core::vector3d", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(1746) %2)
  %34 = load ptr, ptr %25, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(918) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = tail call noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %33, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = tail call noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %33, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %41 = getelementptr inbounds i8, ptr %0, i64 237
  %42 = load i8, ptr %41, align 1, !tbaa !51, !range !96, !noundef !97
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 13, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %6, i64 29
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = load ptr, ptr %29, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i8 noundef zeroext 0)
          to label %52 unwind label %76

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %46, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #27
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  %60 = load ptr, ptr %29, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %51)
  %63 = getelementptr inbounds i8, ptr %7, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !155
  %65 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %64, ptr %65, align 8, !tbaa !48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %7, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %67) #27
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %85

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %46, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %749

85:                                               ; preds = %75, %4
  %86 = getelementptr inbounds i8, ptr %0, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds i8, ptr %0, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store ptr %87, ptr %88, align 8, !tbaa !98
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %25, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
  %97 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %96, ptr %97, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @_ZNK9ItemStack13getWieldImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZNK9ItemStack15getWieldOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %98 unwind label %200

98:                                               ; preds = %92
  %99 = invoke { <2 x float>, float } @_ZNK9ItemStack13getWieldScaleEPK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %100 unwind label %202

100:                                              ; preds = %98
  %101 = extractvalue { <2 x float>, float } %99, 0
  %102 = extractvalue { <2 x float>, float } %99, 1
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ne i64 %104, 0
  %106 = and i1 %105, %3
  br i1 %106, label %107, label %206

107:                                              ; preds = %100
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, <2 x float> %101, float %102, ptr noundef %21, i8 noundef zeroext 1)
          to label %108 unwind label %202

108:                                              ; preds = %107
  %109 = load ptr, ptr %88, align 8, !tbaa !50
  %110 = getelementptr inbounds i8, ptr %0, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, i8 0, i64 12, i1 false)
  %114 = load ptr, ptr %88, align 8, !tbaa !98
  %115 = getelementptr inbounds i8, ptr %114, i64 12
  store ptr %115, ptr %88, align 8, !tbaa !98
  %116 = load ptr, ptr %110, align 8, !tbaa !112
  br label %151

117:                                              ; preds = %108
  %118 = load ptr, ptr %86, align 8, !tbaa !50
  %119 = ptrtoint ptr %109 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %124 unwind label %202

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = sdiv exact i64 %121, 12
  %127 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %128 = add nsw i64 %127, %126
  %129 = icmp ult i64 %128, %126
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 768614336404564650)
  %131 = select i1 %129, i64 768614336404564650, i64 %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = mul nuw nsw i64 %131, 12
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #28
          to label %136 unwind label %202

136:                                              ; preds = %133, %125
  %137 = phi ptr [ null, %125 ], [ %135, %133 ]
  %138 = getelementptr inbounds %class.ItemPartColor, ptr %137, i64 %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, i8 0, i64 12, i1 false)
  %139 = icmp eq ptr %118, %109
  br i1 %139, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %136, %.preheader54
  %140 = phi ptr [ %143, %.preheader54 ], [ %137, %136 ]
  %141 = phi ptr [ %142, %.preheader54 ], [ %118, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %140, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false), !tbaa.struct !117, !alias.scope !159
  %142 = getelementptr inbounds i8, ptr %141, i64 12
  %143 = getelementptr inbounds i8, ptr %140, i64 12
  %144 = icmp eq ptr %142, %109
  br i1 %144, label %.loopexit55, label %.preheader54, !llvm.loop !122

.loopexit55:                                      ; preds = %.preheader54, %136
  %145 = phi ptr [ %137, %136 ], [ %143, %.preheader54 ]
  %146 = getelementptr i8, ptr %145, i64 12
  %147 = icmp eq ptr %118, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %.loopexit55
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %149

149:                                              ; preds = %148, %.loopexit55
  store ptr %137, ptr %86, align 8, !tbaa !83
  store ptr %146, ptr %88, align 8, !tbaa !98
  %150 = getelementptr inbounds %class.ItemPartColor, ptr %137, i64 %131
  store ptr %150, ptr %110, align 8, !tbaa !112
  br label %151

151:                                              ; preds = %149, %113
  %152 = phi ptr [ %150, %149 ], [ %116, %113 ]
  %153 = phi ptr [ %146, %149 ], [ %115, %113 ]
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  store i32 -1, ptr %153, align 4, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  store i8 1, ptr %156, align 4, !tbaa !114
  %157 = getelementptr inbounds i8, ptr %153, i64 9
  store i8 0, ptr %157, align 1, !tbaa !116
  %158 = getelementptr inbounds i8, ptr %153, i64 12
  store ptr %158, ptr %88, align 8, !tbaa !98
  br label %195

159:                                              ; preds = %151
  %160 = load ptr, ptr %86, align 8, !tbaa !50
  %161 = ptrtoint ptr %152 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %166 unwind label %204

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  %168 = sdiv exact i64 %163, 12
  %169 = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %170 = add nsw i64 %169, %168
  %171 = icmp ult i64 %170, %168
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 768614336404564650)
  %173 = select i1 %171, i64 768614336404564650, i64 %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %167
  %176 = mul nuw nsw i64 %173, 12
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #28
          to label %178 unwind label %204

178:                                              ; preds = %175, %167
  %179 = phi ptr [ null, %167 ], [ %177, %175 ]
  %180 = getelementptr inbounds %class.ItemPartColor, ptr %179, i64 %168
  store i32 -1, ptr %180, align 4, !tbaa !66
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i8 1, ptr %181, align 4, !tbaa !114
  %182 = getelementptr inbounds i8, ptr %180, i64 9
  store i8 0, ptr %182, align 1, !tbaa !116
  %183 = icmp eq ptr %160, %152
  br i1 %183, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %184 = phi ptr [ %187, %.preheader ], [ %179, %178 ]
  %185 = phi ptr [ %186, %.preheader ], [ %160, %178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %185, i64 12, i1 false), !tbaa.struct !117, !alias.scope !163
  %186 = getelementptr inbounds i8, ptr %185, i64 12
  %187 = getelementptr inbounds i8, ptr %184, i64 12
  %188 = icmp eq ptr %186, %152
  br i1 %188, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %178
  %189 = phi ptr [ %179, %178 ], [ %187, %.preheader ]
  %190 = getelementptr i8, ptr %189, i64 12
  %191 = icmp eq ptr %160, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %160) #27
  br label %193

193:                                              ; preds = %192, %.loopexit
  store ptr %179, ptr %86, align 8, !tbaa !83
  store ptr %190, ptr %88, align 8, !tbaa !98
  %194 = getelementptr inbounds %class.ItemPartColor, ptr %179, i64 %173
  store ptr %194, ptr %110, align 8, !tbaa !112
  br label %195

195:                                              ; preds = %193, %155
  %196 = getelementptr inbounds i8, ptr %0, i64 236
  %197 = load i8, ptr %196, align 4, !tbaa !49, !range !96, !noundef !97
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %710

199:                                              ; preds = %195
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 -1)
          to label %710 unwind label %202

200:                                              ; preds = %92
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %738

202:                                              ; preds = %199, %133, %123, %107, %98
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %728

204:                                              ; preds = %175, %165
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %728

206:                                              ; preds = %100
  %207 = load i8, ptr %37, align 8, !tbaa !167
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %516

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %39, i64 1538
  %211 = load i8, ptr %210, align 2, !tbaa !191
  %212 = add i8 %211, -7
  %213 = icmp ult i8 %212, 11
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = zext nneg i8 %212 to i64
  %216 = getelementptr inbounds [11 x i16], ptr @switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i16 [ %217, %214 ], [ 64, %209 ]
  switch i8 %211, label %397 [
    i8 1, label %222
    i8 8, label %266
    i8 7, label %266
    i8 11, label %266
    i8 9, label %266
    i8 3, label %266
    i8 17, label %341
    i8 0, label %396
    i8 5, label %396
    i8 2, label %396
  ]

220:                                              ; preds = %396
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %728

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %223 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %223, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 22, ptr %5, align 8, !tbaa !9
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %225 unwind label %247

225:                                              ; preds = %222
  store ptr %224, ptr %10, align 8, !tbaa !11
  %226 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %226, ptr %223, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %224, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %227 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !14
  %228 = load ptr, ptr %10, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %230 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %230, ptr %11, align 8, !tbaa !4
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %231, align 8, !tbaa !14
  store i8 0, ptr %230, align 8, !tbaa !13
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00, ptr noundef %21, i8 noundef zeroext 1)
          to label %232 unwind label %249

232:                                              ; preds = %225
  %233 = load ptr, ptr %11, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %230
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %231, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #27
  br label %239

239:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %240 = load ptr, ptr %10, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %223
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %227, align 8, !tbaa !14
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #27
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %444

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %264

249:                                              ; preds = %225
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %11, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %230
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %231, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #27
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %258 = load ptr, ptr %10, align 8, !tbaa !11
  %259 = icmp eq ptr %258, %223
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %227, align 8, !tbaa !14
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #27
  br label %264

264:                                              ; preds = %263, %260, %247
  %265 = phi { ptr, i32 } [ %248, %247 ], [ %250, %260 ], [ %250, %263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %728

266:                                              ; preds = %218, %218, %218, %218, %218
  %267 = icmp eq i8 %211, 3
  %268 = fmul nsz float %102, 0x3FB99999A0000000
  %269 = select i1 %267, float %268, float %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %270 = getelementptr inbounds i8, ptr %39, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !100
  %272 = load ptr, ptr %21, align 8, !tbaa !15
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %271)
          to label %275 unwind label %311

275:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %276 = getelementptr inbounds i8, ptr %39, i64 92
  %277 = load i32, ptr %276, align 4, !tbaa !100
  %278 = load ptr, ptr %21, align 8, !tbaa !15
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %277)
          to label %281 unwind label %313

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %39, i64 42
  %283 = load i16, ptr %282, align 2, !tbaa !129
  %284 = trunc i16 %283 to i8
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, <2 x float> %101, float %269, ptr noundef nonnull %21, i8 noundef zeroext %284)
          to label %285 unwind label %315

285:                                              ; preds = %281
  %286 = load ptr, ptr %13, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %13, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %13, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #27
  br label %294

294:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %295 = load ptr, ptr %12, align 8, !tbaa !11
  %296 = getelementptr inbounds i8, ptr %12, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %12, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !14
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #27
  br label %303

303:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %304 = getelementptr inbounds i8, ptr %39, i64 46
  %305 = getelementptr inbounds i8, ptr %39, i64 56
  %306 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %337

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %39, i64 102
  %309 = getelementptr inbounds i8, ptr %39, i64 112
  %310 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull align 4 dereferenceable(4) %309)
          to label %444 unwind label %339

311:                                              ; preds = %266
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %335

313:                                              ; preds = %275
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %325

315:                                              ; preds = %281
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %13, align 8, !tbaa !11
  %318 = getelementptr inbounds i8, ptr %13, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %13, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !14
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #27
  br label %325

325:                                              ; preds = %324, %320, %313
  %326 = phi { ptr, i32 } [ %314, %313 ], [ %316, %320 ], [ %316, %324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %327 = load ptr, ptr %12, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %12, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %12, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !14
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #27
  br label %335

335:                                              ; preds = %334, %330, %311
  %336 = phi { ptr, i32 } [ %312, %311 ], [ %326, %330 ], [ %326, %334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %728

337:                                              ; preds = %303
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %728

339:                                              ; preds = %307
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %728

341:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %342 = getelementptr inbounds i8, ptr %39, i64 756
  %343 = load i32, ptr %342, align 4, !tbaa !100
  %344 = load ptr, ptr %21, align 8, !tbaa !15
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %343)
          to label %347 unwind label %373

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %348 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %348, ptr %15, align 8, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %349, align 8, !tbaa !14
  store i8 0, ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds i8, ptr %39, i64 762
  %351 = load i16, ptr %350, align 2, !tbaa !129
  %352 = trunc i16 %351 to i8
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, <2 x float> %101, float %102, ptr noundef nonnull %21, i8 noundef zeroext %352)
          to label %353 unwind label %375

353:                                              ; preds = %347
  %354 = load ptr, ptr %15, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %348
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %349, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #27
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %361 = load ptr, ptr %14, align 8, !tbaa !11
  %362 = getelementptr inbounds i8, ptr %14, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %14, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #27
  br label %369

369:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %370 = getelementptr inbounds i8, ptr %39, i64 766
  %371 = getelementptr inbounds i8, ptr %39, i64 776
  %372 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull align 4 dereferenceable(4) %371)
          to label %444 unwind label %394

373:                                              ; preds = %341
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %392

375:                                              ; preds = %347
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %15, align 8, !tbaa !11
  %378 = icmp eq ptr %377, %348
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i64, ptr %349, align 8, !tbaa !14
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #27
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %384 = load ptr, ptr %14, align 8, !tbaa !11
  %385 = getelementptr inbounds i8, ptr %14, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %14, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !14
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #27
  br label %392

392:                                              ; preds = %391, %387, %373
  %393 = phi { ptr, i32 } [ %374, %373 ], [ %376, %387 ], [ %376, %391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %728

394:                                              ; preds = %369
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %728

396:                                              ; preds = %218, %218, %218
  invoke void @_ZN18WieldMeshSceneNode7setCubeERK15ContentFeaturesN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(3706) %39, <2 x float> %101, float %102)
          to label %444 unwind label %220

397:                                              ; preds = %218
  %398 = getelementptr inbounds i8, ptr %37, i64 912
  %399 = getelementptr inbounds i8, ptr %37, i64 913
  %400 = load i8, ptr %399, align 1, !tbaa !215, !range !96, !noundef !97
  %401 = icmp eq i8 %400, 0
  %402 = load i8, ptr %398, align 8
  %403 = select i1 %401, i8 0, i8 %402
  %404 = zext i8 %403 to i32
  %405 = shl nuw i32 %404, 24
  %406 = zext i16 %40 to i32
  %407 = or disjoint i32 %405, %406
  %408 = invoke fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef nonnull %2, i32 %407, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(3706) %39)
          to label %409 unwind label %440

409:                                              ; preds = %397
  invoke void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %408)
          to label %410 unwind label %440

410:                                              ; preds = %409
  %411 = load ptr, ptr %408, align 8, !tbaa !15
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load i32, ptr %415, align 8, !tbaa !57
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !57
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %410
  %420 = load ptr, ptr %414, align 8, !tbaa !15
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(20) %414) #26
  br label %423

423:                                              ; preds = %419, %410
  %424 = getelementptr inbounds i8, ptr %0, i64 224
  %425 = load ptr, ptr %424, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #26
  %426 = fmul nsz float %102, 3.000000e+01
  %427 = getelementptr inbounds i8, ptr %39, i64 1772
  %428 = load float, ptr %427, align 4, !tbaa !216
  %429 = fmul nsz float %428, 1.000000e+01
  %430 = fmul nsz <2 x float> %101, <float 3.000000e+01, float 3.000000e+01>
  %431 = insertelement <2 x float> poison, float %429, i64 0
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> zeroinitializer
  %433 = fdiv nsz <2 x float> %430, %432
  %434 = fdiv nsz float %426, %429
  store <2 x float> %433, ptr %16, align 8
  %435 = getelementptr inbounds i8, ptr %16, i64 8
  store float %434, ptr %435, align 8
  %436 = load ptr, ptr %425, align 8, !tbaa !15
  %437 = getelementptr inbounds i8, ptr %436, i64 192
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(222) %425, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %439 unwind label %442

439:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  br label %444

440:                                              ; preds = %409, %397
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %728

442:                                              ; preds = %423
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  br label %728

444:                                              ; preds = %439, %396, %369, %307, %246
  %445 = getelementptr inbounds i8, ptr %0, i64 224
  %446 = load ptr, ptr %445, align 8, !tbaa !21
  %447 = load ptr, ptr %446, align 8, !tbaa !15
  %448 = getelementptr inbounds i8, ptr %447, i64 176
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(222) %446)
          to label %451 unwind label %461

451:                                              ; preds = %444
  %452 = icmp eq i32 %450, 0
  br i1 %452, label %.loopexit56, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %0, i64 232
  %455 = getelementptr inbounds i8, ptr %0, i64 239
  %456 = getelementptr inbounds i8, ptr %0, i64 240
  %457 = getelementptr inbounds i8, ptr %0, i64 238
  br label %463

.loopexit56:                                      ; preds = %508, %451
  %458 = getelementptr inbounds i8, ptr %0, i64 236
  %459 = load i8, ptr %458, align 4, !tbaa !49, !range !96, !noundef !97
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %515, label %710

461:                                              ; preds = %515, %444
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %728

463:                                              ; preds = %508, %453
  %464 = phi i32 [ 0, %453 ], [ %509, %508 ]
  %465 = load ptr, ptr %445, align 8, !tbaa !21
  %466 = load ptr, ptr %465, align 8, !tbaa !15
  %467 = getelementptr inbounds i8, ptr %466, i64 168
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef nonnull align 8 dereferenceable(178) ptr %468(ptr noundef nonnull align 8 dereferenceable(222) %465, i32 noundef %464)
          to label %470 unwind label %511

470:                                              ; preds = %463
  %471 = load i32, ptr %454, align 8, !tbaa !48
  %472 = getelementptr inbounds i8, ptr %469, i64 128
  store i32 %471, ptr %472, align 8, !tbaa !125
  %473 = getelementptr inbounds i8, ptr %469, i64 152
  store float 5.000000e-01, ptr %473, align 8, !tbaa !149
  %474 = getelementptr inbounds i8, ptr %469, i64 176
  %475 = load i16, ptr %474, align 8
  %476 = and i16 %475, -65
  %477 = or disjoint i16 %476, %219
  store i16 %477, ptr %474, align 8
  %478 = load i8, ptr %455, align 1, !tbaa !53, !range !96, !noundef !97
  %479 = icmp ne i8 %478, 0
  %480 = load i8, ptr %456, align 8, !tbaa !54, !range !96, !noundef !97
  %481 = icmp ne i8 %480, 0
  %482 = load i8, ptr %457, align 2, !tbaa !52, !range !96, !noundef !97
  %483 = icmp ne i8 %482, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %469, i1 noundef zeroext %479, i1 noundef zeroext %481, i1 noundef zeroext %483)
          to label %484 unwind label %513

484:                                              ; preds = %470
  %485 = getelementptr inbounds i8, ptr %469, i64 32
  %486 = load i8, ptr %455, align 1, !tbaa !53, !range !96, !noundef !97
  %487 = icmp ne i8 %486, 0
  %488 = load i8, ptr %456, align 8, !tbaa !54, !range !96, !noundef !97
  %489 = icmp ne i8 %488, 0
  %490 = load i8, ptr %457, align 2, !tbaa !52, !range !96, !noundef !97
  %491 = icmp ne i8 %490, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %485, i1 noundef zeroext %487, i1 noundef zeroext %489, i1 noundef zeroext %491)
          to label %492 unwind label %513

492:                                              ; preds = %484
  %493 = getelementptr inbounds i8, ptr %469, i64 64
  %494 = load i8, ptr %455, align 1, !tbaa !53, !range !96, !noundef !97
  %495 = icmp ne i8 %494, 0
  %496 = load i8, ptr %456, align 8, !tbaa !54, !range !96, !noundef !97
  %497 = icmp ne i8 %496, 0
  %498 = load i8, ptr %457, align 2, !tbaa !52, !range !96, !noundef !97
  %499 = icmp ne i8 %498, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %493, i1 noundef zeroext %495, i1 noundef zeroext %497, i1 noundef zeroext %499)
          to label %500 unwind label %513

500:                                              ; preds = %492
  %501 = getelementptr inbounds i8, ptr %469, i64 96
  %502 = load i8, ptr %455, align 1, !tbaa !53, !range !96, !noundef !97
  %503 = icmp ne i8 %502, 0
  %504 = load i8, ptr %456, align 8, !tbaa !54, !range !96, !noundef !97
  %505 = icmp ne i8 %504, 0
  %506 = load i8, ptr %457, align 2, !tbaa !52, !range !96, !noundef !97
  %507 = icmp ne i8 %506, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %501, i1 noundef zeroext %503, i1 noundef zeroext %505, i1 noundef zeroext %507)
          to label %508 unwind label %513

508:                                              ; preds = %500
  %509 = add nuw i32 %464, 1
  %510 = icmp eq i32 %509, %450
  br i1 %510, label %.loopexit56, label %463, !llvm.loop !217

511:                                              ; preds = %463
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %728

513:                                              ; preds = %500, %492, %484, %470
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %728

515:                                              ; preds = %.loopexit56
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 -1)
          to label %710 unwind label %461

516:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %517 unwind label %537

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %17, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !14
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %553, label %521

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %25)
          to label %522 unwind label %539

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %37, i64 268
  %524 = load <2 x float>, ptr %523, align 4, !tbaa.struct !85
  %525 = getelementptr inbounds i8, ptr %37, i64 276
  %526 = load float, ptr %525, align 4, !tbaa !17
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, <2 x float> %524, float %526, ptr noundef %21, i8 noundef zeroext 1)
          to label %527 unwind label %541

527:                                              ; preds = %522
  %528 = load ptr, ptr %18, align 8, !tbaa !11
  %529 = getelementptr inbounds i8, ptr %18, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %18, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #27
  br label %536

536:                                              ; preds = %535, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %594

537:                                              ; preds = %516
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %708

539:                                              ; preds = %521
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %551

541:                                              ; preds = %522
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %18, align 8, !tbaa !11
  %544 = getelementptr inbounds i8, ptr %18, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %18, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !14
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #27
  br label %551

551:                                              ; preds = %550, %546, %539
  %552 = phi { ptr, i32 } [ %540, %539 ], [ %542, %546 ], [ %542, %550 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %699

553:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  %554 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %554, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %554, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %555 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 14, ptr %555, align 8, !tbaa !14
  %556 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 0, ptr %556, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %557 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %557, ptr %20, align 8, !tbaa !4
  %558 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %558, align 8, !tbaa !14
  store i8 0, ptr %557, align 8, !tbaa !13
  %559 = getelementptr inbounds i8, ptr %37, i64 268
  %560 = load <2 x float>, ptr %559, align 4, !tbaa.struct !85
  %561 = getelementptr inbounds i8, ptr %37, i64 276
  %562 = load float, ptr %561, align 4, !tbaa !17
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, <2 x float> %560, float %562, ptr noundef %21, i8 noundef zeroext 1)
          to label %563 unwind label %578

563:                                              ; preds = %553
  %564 = load ptr, ptr %20, align 8, !tbaa !11
  %565 = icmp eq ptr %564, %557
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %558, align 8, !tbaa !14
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #27
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %571 = load ptr, ptr %19, align 8, !tbaa !11
  %572 = icmp eq ptr %571, %554
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load i64, ptr %555, align 8, !tbaa !14
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #27
  br label %577

577:                                              ; preds = %576, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %594

578:                                              ; preds = %553
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %20, align 8, !tbaa !11
  %581 = icmp eq ptr %580, %557
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %558, align 8, !tbaa !14
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #27
  br label %586

586:                                              ; preds = %585, %582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %587 = load ptr, ptr %19, align 8, !tbaa !11
  %588 = icmp eq ptr %587, %554
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i64, ptr %555, align 8, !tbaa !14
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #27
  br label %593

593:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %699

594:                                              ; preds = %577, %536
  %595 = load ptr, ptr %88, align 8, !tbaa !50
  %596 = getelementptr inbounds i8, ptr %0, i64 264
  %597 = load ptr, ptr %596, align 8, !tbaa !112
  %598 = icmp eq ptr %595, %597
  br i1 %598, label %603, label %599

599:                                              ; preds = %594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %595, i8 0, i64 12, i1 false)
  %600 = load ptr, ptr %88, align 8, !tbaa !98
  %601 = getelementptr inbounds i8, ptr %600, i64 12
  store ptr %601, ptr %88, align 8, !tbaa !98
  %602 = load ptr, ptr %596, align 8, !tbaa !112
  br label %637

603:                                              ; preds = %594
  %604 = load ptr, ptr %86, align 8, !tbaa !50
  %605 = ptrtoint ptr %595 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775800
  br i1 %608, label %609, label %611

609:                                              ; preds = %603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %610 unwind label %686

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %603
  %612 = sdiv exact i64 %607, 12
  %613 = call i64 @llvm.umax.i64(i64 %612, i64 1)
  %614 = add nsw i64 %613, %612
  %615 = icmp ult i64 %614, %612
  %616 = call i64 @llvm.umin.i64(i64 %614, i64 768614336404564650)
  %617 = select i1 %615, i64 768614336404564650, i64 %616
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %611
  %620 = mul nuw nsw i64 %617, 12
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #28
          to label %622 unwind label %686

622:                                              ; preds = %619, %611
  %623 = phi ptr [ null, %611 ], [ %621, %619 ]
  %624 = getelementptr inbounds %class.ItemPartColor, ptr %623, i64 %612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %624, i8 0, i64 12, i1 false)
  %625 = icmp eq ptr %604, %595
  br i1 %625, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %622, %.preheader59
  %626 = phi ptr [ %629, %.preheader59 ], [ %623, %622 ]
  %627 = phi ptr [ %628, %.preheader59 ], [ %604, %622 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %626, ptr noundef nonnull align 4 dereferenceable(12) %627, i64 12, i1 false), !tbaa.struct !117, !alias.scope !218
  %628 = getelementptr inbounds i8, ptr %627, i64 12
  %629 = getelementptr inbounds i8, ptr %626, i64 12
  %630 = icmp eq ptr %628, %595
  br i1 %630, label %.loopexit60, label %.preheader59, !llvm.loop !122

.loopexit60:                                      ; preds = %.preheader59, %622
  %631 = phi ptr [ %623, %622 ], [ %629, %.preheader59 ]
  %632 = getelementptr i8, ptr %631, i64 12
  %633 = icmp eq ptr %604, null
  br i1 %633, label %635, label %634

634:                                              ; preds = %.loopexit60
  call void @_ZdlPv(ptr noundef nonnull %604) #27
  br label %635

635:                                              ; preds = %634, %.loopexit60
  store ptr %623, ptr %86, align 8, !tbaa !83
  store ptr %632, ptr %88, align 8, !tbaa !98
  %636 = getelementptr inbounds %class.ItemPartColor, ptr %623, i64 %617
  store ptr %636, ptr %596, align 8, !tbaa !112
  br label %637

637:                                              ; preds = %635, %599
  %638 = phi ptr [ %636, %635 ], [ %602, %599 ]
  %639 = phi ptr [ %632, %635 ], [ %601, %599 ]
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %645, label %641

641:                                              ; preds = %637
  store i32 -1, ptr %639, align 4, !tbaa !66
  %642 = getelementptr inbounds i8, ptr %639, i64 8
  store i8 1, ptr %642, align 4, !tbaa !114
  %643 = getelementptr inbounds i8, ptr %639, i64 9
  store i8 0, ptr %643, align 1, !tbaa !116
  %644 = getelementptr inbounds i8, ptr %639, i64 12
  store ptr %644, ptr %88, align 8, !tbaa !98
  br label %681

645:                                              ; preds = %637
  %646 = load ptr, ptr %86, align 8, !tbaa !50
  %647 = ptrtoint ptr %638 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %651, label %653

651:                                              ; preds = %645
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %652 unwind label %688

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %645
  %654 = sdiv exact i64 %649, 12
  %655 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %656 = add nsw i64 %655, %654
  %657 = icmp ult i64 %656, %654
  %658 = call i64 @llvm.umin.i64(i64 %656, i64 768614336404564650)
  %659 = select i1 %657, i64 768614336404564650, i64 %658
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %653
  %662 = mul nuw nsw i64 %659, 12
  %663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #28
          to label %664 unwind label %688

664:                                              ; preds = %661, %653
  %665 = phi ptr [ null, %653 ], [ %663, %661 ]
  %666 = getelementptr inbounds %class.ItemPartColor, ptr %665, i64 %654
  store i32 -1, ptr %666, align 4, !tbaa !66
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  store i8 1, ptr %667, align 4, !tbaa !114
  %668 = getelementptr inbounds i8, ptr %666, i64 9
  store i8 0, ptr %668, align 1, !tbaa !116
  %669 = icmp eq ptr %646, %638
  br i1 %669, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %664, %.preheader57
  %670 = phi ptr [ %673, %.preheader57 ], [ %665, %664 ]
  %671 = phi ptr [ %672, %.preheader57 ], [ %646, %664 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %670, ptr noundef nonnull align 4 dereferenceable(12) %671, i64 12, i1 false), !tbaa.struct !117, !alias.scope !222
  %672 = getelementptr inbounds i8, ptr %671, i64 12
  %673 = getelementptr inbounds i8, ptr %670, i64 12
  %674 = icmp eq ptr %672, %638
  br i1 %674, label %.loopexit58, label %.preheader57, !llvm.loop !122

.loopexit58:                                      ; preds = %.preheader57, %664
  %675 = phi ptr [ %665, %664 ], [ %673, %.preheader57 ]
  %676 = getelementptr i8, ptr %675, i64 12
  %677 = icmp eq ptr %646, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %.loopexit58
  call void @_ZdlPv(ptr noundef nonnull %646) #27
  br label %679

679:                                              ; preds = %678, %.loopexit58
  store ptr %665, ptr %86, align 8, !tbaa !83
  store ptr %676, ptr %88, align 8, !tbaa !98
  %680 = getelementptr inbounds %class.ItemPartColor, ptr %665, i64 %659
  store ptr %680, ptr %596, align 8, !tbaa !112
  br label %681

681:                                              ; preds = %679, %641
  %682 = getelementptr inbounds i8, ptr %0, i64 236
  %683 = load i8, ptr %682, align 4, !tbaa !49, !range !96, !noundef !97
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %681
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 -1)
          to label %690 unwind label %686

686:                                              ; preds = %685, %619, %609
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %699

688:                                              ; preds = %661, %651
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %699

690:                                              ; preds = %685, %681
  %691 = load ptr, ptr %17, align 8, !tbaa !11
  %692 = getelementptr inbounds i8, ptr %17, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = load i64, ptr %518, align 8, !tbaa !14
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %698

697:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef %691) #27
  br label %698

698:                                              ; preds = %697, %694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %710

699:                                              ; preds = %688, %686, %593, %551
  %700 = phi { ptr, i32 } [ %687, %686 ], [ %689, %688 ], [ %579, %593 ], [ %552, %551 ]
  %701 = load ptr, ptr %17, align 8, !tbaa !11
  %702 = getelementptr inbounds i8, ptr %17, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = load i64, ptr %518, align 8, !tbaa !14
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #27
  br label %708

708:                                              ; preds = %707, %704, %537
  %709 = phi { ptr, i32 } [ %538, %537 ], [ %700, %704 ], [ %700, %707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %728

710:                                              ; preds = %698, %515, %.loopexit56, %199, %195
  %711 = load ptr, ptr %9, align 8, !tbaa !11
  %712 = getelementptr inbounds i8, ptr %9, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %9, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !14
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #27
  br label %719

719:                                              ; preds = %718, %714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %720 = load ptr, ptr %8, align 8, !tbaa !11
  %721 = getelementptr inbounds i8, ptr %8, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i64, ptr %103, align 8, !tbaa !14
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #27
  br label %727

727:                                              ; preds = %726, %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  ret void

728:                                              ; preds = %708, %513, %511, %461, %442, %440, %394, %392, %339, %337, %335, %264, %220, %204, %202
  %729 = phi { ptr, i32 } [ %709, %708 ], [ %203, %202 ], [ %205, %204 ], [ %221, %220 ], [ %395, %394 ], [ %393, %392 ], [ %265, %264 ], [ %336, %335 ], [ %340, %339 ], [ %338, %337 ], [ %462, %461 ], [ %514, %513 ], [ %512, %511 ], [ %443, %442 ], [ %441, %440 ]
  %730 = load ptr, ptr %9, align 8, !tbaa !11
  %731 = getelementptr inbounds i8, ptr %9, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %728
  %734 = getelementptr inbounds i8, ptr %9, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !14
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %730) #27
  br label %738

738:                                              ; preds = %737, %733, %200
  %739 = phi { ptr, i32 } [ %201, %200 ], [ %729, %733 ], [ %729, %737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %740 = load ptr, ptr %8, align 8, !tbaa !11
  %741 = getelementptr inbounds i8, ptr %8, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %738
  %744 = getelementptr inbounds i8, ptr %8, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !14
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #27
  br label %748

748:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %749

749:                                              ; preds = %748, %84
  %750 = phi { ptr, i32 } [ %739, %748 ], [ %77, %84 ]
  resume { ptr, i32 } %750
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZNK9ItemStack13getWieldImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack15getWieldOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK9ItemStack13getWieldScaleEPK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(222) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = lshr i32 %1, 16
  %13 = and i32 %12, 255
  %14 = lshr i32 %1, 8
  %15 = and i32 %14, 255
  %16 = and i32 %1, 255
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load ptr, ptr %21, align 8, !tbaa !83
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  tail call void @_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %20)
  br label %31

31:                                               ; preds = %30, %11
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = getelementptr inbounds i8, ptr %0, i64 237
  br label %36

36:                                               ; preds = %86, %33
  %37 = phi i64 [ 0, %33 ], [ %87, %86 ]
  %38 = load ptr, ptr %21, align 8, !tbaa !83
  %39 = getelementptr inbounds %class.ItemPartColor, ptr %38, i64 %37
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 4, !tbaa !114, !range !96, !noundef !97
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr %34, ptr %39
  %44 = load i32, ptr %43, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = mul nuw nsw i32 %46, %13
  %48 = udiv i32 %47, 255
  %49 = lshr i32 %44, 8
  %50 = and i32 %49, 255
  %51 = mul nuw nsw i32 %50, %15
  %52 = udiv i32 %51, 255
  %53 = and i32 %44, 255
  %54 = mul nuw nsw i32 %53, %16
  %55 = udiv i32 %54, 255
  %56 = shl nuw nsw i32 %48, 16
  %57 = shl nuw nsw i32 %52, 8
  %58 = and i32 %57, 65280
  %59 = or disjoint i32 %58, %56
  %60 = and i32 %55, 255
  %61 = or disjoint i32 %59, %60
  %62 = or i32 %61, -16777216
  store i32 %62, ptr %3, align 4, !tbaa !226
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = trunc i64 %37 to i32
  %67 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %66)
  %68 = load ptr, ptr %21, align 8, !tbaa !83
  %69 = getelementptr inbounds %class.ItemPartColor, ptr %68, i64 %37
  %70 = load i32, ptr %3, align 4, !tbaa !66
  %71 = getelementptr inbounds i8, ptr %69, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !116, !range !96, !noundef !97
  %73 = icmp eq i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, %70
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %36
  store i8 1, ptr %71, align 1, !tbaa !116
  store i32 %70, ptr %74, align 4, !tbaa !66
  %79 = load ptr, ptr %67, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1)
  %82 = load i8, ptr %35, align 1, !tbaa !51, !range !96, !noundef !97
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %86

85:                                               ; preds = %78
  call void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef nonnull %67, ptr noundef nonnull %3)
  br label %86

86:                                               ; preds = %85, %84, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  %87 = add nuw nsw i64 %37, 1
  %88 = icmp eq i64 %87, %20
  br i1 %88, label %.loopexit, label %36, !llvm.loop !227

.loopexit:                                        ; preds = %86, %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !tbaa !113, !range !96, !noundef !97
  %11 = load i32, ptr %2, align 4, !tbaa !66
  store i32 %11, ptr %5, align 4, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %10, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 0, ptr %13, align 1, !tbaa !116
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store ptr %14, ptr %4, align 8, !tbaa !98
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

22:                                               ; preds = %15
  %23 = sdiv exact i64 %19, 12
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add nsw i64 %24, %23
  %26 = icmp ult i64 %25, %23
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = mul nuw nsw i64 %28, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi ptr [ %32, %30 ], [ null, %22 ]
  %35 = getelementptr inbounds %class.ItemPartColor, ptr %34, i64 %23
  %36 = load i8, ptr %1, align 1, !tbaa !113, !range !96, !noundef !97
  %37 = load i32, ptr %2, align 4, !tbaa !66
  store i32 %37, ptr %35, align 4, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %36, ptr %38, align 4, !tbaa !114
  %39 = getelementptr inbounds i8, ptr %35, i64 9
  store i8 0, ptr %39, align 1, !tbaa !116
  %40 = icmp eq ptr %16, %5
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %41 = phi ptr [ %44, %.preheader ], [ %34, %33 ]
  %42 = phi ptr [ %43, %.preheader ], [ %16, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !117, !alias.scope !228
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = getelementptr inbounds i8, ptr %41, i64 12
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %33
  %46 = phi ptr [ %34, %33 ], [ %44, %.preheader ]
  %47 = getelementptr i8, ptr %46, i64 12
  %48 = icmp eq ptr %16, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %50

50:                                               ; preds = %49, %.loopexit
  store ptr %34, ptr %0, align 8, !tbaa !83
  store ptr %47, ptr %4, align 8, !tbaa !98
  %51 = getelementptr inbounds %class.ItemPartColor, ptr %34, i64 %28
  store ptr %51, ptr %6, align 8, !tbaa !112
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi ptr [ %46, %50 ], [ %5, %9 ]
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef %0, i32 %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3706) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MeshMakeData, align 8
  %6 = alloca %struct.MeshCollector, align 8
  %7 = alloca %class.MapblockMeshGenerator, align 8
  %8 = trunc i32 %1 to i16
  %9 = lshr i32 %1, 24
  %10 = trunc i32 %9 to i8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %15, i16 noundef zeroext 1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  invoke void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %5, i1 noundef zeroext false)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %7) #26
  %17 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %0)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %23 unwind label %28

23:                                               ; preds = %18
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %23
  %25 = icmp eq i8 %10, 0
  br i1 %25, label %30, label %48

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %343

28:                                               ; preds = %48, %23, %18, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %341

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %3, i64 1537
  %32 = load i8, ptr %31, align 1, !tbaa !232
  switch i8 %32, label %38 [
    i8 4, label %33
    i8 10, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds i8, ptr %3, i64 1538
  %35 = load i8, ptr %34, align 2, !tbaa !191
  %36 = add i8 %35, -7
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %44, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %3, i64 1538
  %40 = load i8, ptr %39, align 2, !tbaa !191
  %41 = add i8 %40, -7
  %42 = icmp ult i8 %41, 2
  %43 = zext i1 %42 to i8
  br label %48

44:                                               ; preds = %33
  %45 = zext nneg i8 %36 to i64
  %46 = getelementptr inbounds [10 x i8], ptr @switch.table._ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %44, %38, %33, %24
  %49 = phi i8 [ 0, %33 ], [ %10, %24 ], [ %43, %38 ], [ %47, %44 ]
  invoke void @_ZN21MapblockMeshGenerator12renderSingleEth(ptr noundef nonnull align 8 dereferenceable(660) %7, i16 noundef zeroext %8, i8 noundef zeroext %49)
          to label %50 unwind label %28

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8, !tbaa !83
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store ptr %51, ptr %52, align 8, !tbaa !98
  br label %56

56:                                               ; preds = %55, %50
  %57 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
          to label %58 unwind label %119

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 64
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  store ptr null, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds i8, ptr %57, i64 80
  store i32 1, ptr %61, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %57, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %59, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i8 1, ptr %63, align 8, !tbaa !107
  %64 = getelementptr inbounds i8, ptr %57, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %57, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %57, i64 16
  %67 = getelementptr inbounds i8, ptr %57, i64 24
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  br label %121

69:                                               ; preds = %.loopexit34
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %7) #26
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !233
  %72 = getelementptr inbounds i8, ptr %6, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %90, label %.preheader29

.preheader29:                                     ; preds = %69, %85
  %75 = phi ptr [ %86, %85 ], [ %71, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !236
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %.preheader29
  call void @_ZdlPv(ptr noundef nonnull %77) #27
  br label %80

80:                                               ; preds = %79, %.preheader29
  %81 = getelementptr inbounds i8, ptr %75, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %75, i64 104
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %88, label %.preheader29, !llvm.loop !239

88:                                               ; preds = %85
  %89 = load ptr, ptr %70, align 8, !tbaa !233
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi ptr [ %89, %88 ], [ %71, %69 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #27
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %6, align 8, !tbaa !233
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !235
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %114, label %.preheader

.preheader:                                       ; preds = %94, %109
  %99 = phi ptr [ %110, %109 ], [ %95, %94 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !236
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %104

104:                                              ; preds = %103, %.preheader
  %105 = getelementptr inbounds i8, ptr %99, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !238
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds i8, ptr %99, i64 104
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %112, label %.preheader, !llvm.loop !239

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !233
  br label %114

114:                                              ; preds = %112, %94
  %115 = phi ptr [ %113, %112 ], [ %95, %94 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #27
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  ret ptr %57

119:                                              ; preds = %56
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %341

121:                                              ; preds = %.loopexit34, %58
  %122 = phi ptr [ null, %58 ], [ %129, %.loopexit34 ]
  %123 = phi i64 [ 0, %58 ], [ %130, %.loopexit34 ]
  %124 = getelementptr inbounds i8, ptr %6, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %.loopexit34, label %.preheader33

.loopexit34:                                      ; preds = %330, %121
  %129 = phi ptr [ %122, %121 ], [ %249, %330 ]
  %130 = add nuw nsw i64 %123, 24
  %131 = icmp eq i64 %130, 48
  br i1 %131, label %69, label %121

.preheader33:                                     ; preds = %121, %330
  %132 = phi ptr [ %249, %330 ], [ %122, %121 ]
  %133 = phi ptr [ %331, %330 ], [ %125, %121 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 37
  %135 = load i8, ptr %134, align 1, !tbaa !240
  %136 = and i8 %135, 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %.preheader33
  %139 = getelementptr inbounds i8, ptr %133, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !245
  %141 = load ptr, ptr %140, align 8, !tbaa !131
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load <2 x ptr>, ptr %142, align 8, !tbaa !50
  store <2 x ptr> %143, ptr %133, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %138, %.preheader33
  %145 = getelementptr inbounds i8, ptr %133, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds i8, ptr %133, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.preheader31, %144
  %150 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
          to label %157 unwind label %333

.preheader31:                                     ; preds = %144, %.preheader31
  %151 = phi ptr [ %155, %.preheader31 ], [ %146, %144 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !226
  %154 = or i32 %153, -16777216
  store i32 %154, ptr %152, align 4, !tbaa !226
  %155 = getelementptr inbounds i8, ptr %151, i64 36
  %156 = icmp eq ptr %155, %148
  br i1 %156, label %.loopexit32, label %.preheader31

157:                                              ; preds = %.loopexit32
  %158 = getelementptr inbounds i8, ptr %150, i64 312
  %159 = getelementptr inbounds i8, ptr %150, i64 320
  store ptr null, ptr %159, align 8, !tbaa !55
  %160 = getelementptr inbounds i8, ptr %150, i64 328
  store i32 1, ptr %160, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %150, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %158, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %150, i64 8
  store i32 1, ptr %161, align 8, !tbaa !246
  %162 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 1, ptr %162, align 4, !tbaa !253
  %163 = getelementptr inbounds i8, ptr %150, i64 16
  %164 = getelementptr inbounds i8, ptr %150, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %163, i8 0, i64 26, i1 false)
  store i32 1, ptr %164, align 4, !tbaa !254
  %165 = getelementptr inbounds i8, ptr %150, i64 48
  store i32 1, ptr %165, align 8, !tbaa !255
  %166 = getelementptr inbounds i8, ptr %150, i64 52
  store i8 0, ptr %166, align 4, !tbaa !256
  %167 = getelementptr inbounds i8, ptr %150, i64 53
  store i8 0, ptr %167, align 1, !tbaa !257
  %168 = getelementptr inbounds i8, ptr %150, i64 56
  %169 = getelementptr inbounds i8, ptr %150, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %168, i8 0, i64 18, i1 false)
  store i32 1, ptr %169, align 4, !tbaa !254
  %170 = getelementptr inbounds i8, ptr %150, i64 80
  store i32 1, ptr %170, align 8, !tbaa !255
  %171 = getelementptr inbounds i8, ptr %150, i64 84
  store i8 0, ptr %171, align 4, !tbaa !256
  %172 = getelementptr inbounds i8, ptr %150, i64 85
  store i8 0, ptr %172, align 1, !tbaa !257
  %173 = getelementptr inbounds i8, ptr %150, i64 88
  %174 = getelementptr inbounds i8, ptr %150, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %173, i8 0, i64 18, i1 false)
  store i32 1, ptr %174, align 4, !tbaa !254
  %175 = getelementptr inbounds i8, ptr %150, i64 112
  store i32 1, ptr %175, align 8, !tbaa !255
  %176 = getelementptr inbounds i8, ptr %150, i64 116
  store i8 0, ptr %176, align 4, !tbaa !256
  %177 = getelementptr inbounds i8, ptr %150, i64 117
  store i8 0, ptr %177, align 1, !tbaa !257
  %178 = getelementptr inbounds i8, ptr %150, i64 120
  %179 = getelementptr inbounds i8, ptr %150, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %178, i8 0, i64 18, i1 false)
  store i32 1, ptr %179, align 4, !tbaa !254
  %180 = getelementptr inbounds i8, ptr %150, i64 144
  store i32 1, ptr %180, align 8, !tbaa !255
  %181 = getelementptr inbounds i8, ptr %150, i64 148
  store i8 0, ptr %181, align 4, !tbaa !256
  %182 = getelementptr inbounds i8, ptr %150, i64 149
  store i8 0, ptr %182, align 1, !tbaa !257
  %183 = getelementptr inbounds i8, ptr %150, i64 152
  store ptr null, ptr %183, align 8, !tbaa !258
  %184 = getelementptr inbounds i8, ptr %150, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %150, i64 176
  store i32 -1, ptr %185, align 4, !tbaa !226
  %186 = getelementptr inbounds i8, ptr %150, i64 180
  store <2 x float> zeroinitializer, ptr %186, align 4, !tbaa !17
  %187 = getelementptr inbounds i8, ptr %150, i64 188
  store float 1.000000e+00, ptr %187, align 4, !tbaa !259
  %188 = getelementptr inbounds i8, ptr %150, i64 192
  store i8 1, ptr %188, align 8, !tbaa !260
  %189 = getelementptr inbounds i8, ptr %150, i64 193
  store i8 1, ptr %189, align 1, !tbaa !261
  %190 = getelementptr inbounds i8, ptr %150, i64 194
  store i16 31, ptr %190, align 2
  %191 = getelementptr inbounds i8, ptr %150, i64 196
  store <2 x float> zeroinitializer, ptr %191, align 4, !tbaa !17
  %192 = getelementptr inbounds i8, ptr %150, i64 204
  store float 0.000000e+00, ptr %192, align 4, !tbaa !262
  %193 = getelementptr inbounds i8, ptr %150, i64 208
  store i16 1116, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %150, i64 216
  %195 = getelementptr inbounds i8, ptr %150, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  store i8 1, ptr %195, align 8, !tbaa !263
  %196 = getelementptr inbounds i8, ptr %150, i64 248
  %197 = getelementptr inbounds i8, ptr %150, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store i8 1, ptr %197, align 8, !tbaa !264
  %198 = getelementptr inbounds i8, ptr %150, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds i8, ptr %150, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %199, align 4, !tbaa !17
  %200 = getelementptr inbounds i8, ptr %150, i64 304
  store i32 6, ptr %200, align 8, !tbaa !265
  %201 = getelementptr inbounds i8, ptr %150, i64 32
  %202 = load ptr, ptr %133, align 8, !tbaa !266
  store ptr %202, ptr %201, align 8, !tbaa !133
  invoke void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %133, ptr noundef nonnull align 8 dereferenceable(178) %201)
          to label %203 unwind label %333

203:                                              ; preds = %157
  %204 = load ptr, ptr %150, align 8, !tbaa !15
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %150, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !57
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !57
  %211 = load ptr, ptr %67, align 8, !tbaa !103
  %212 = icmp eq ptr %132, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %203
  store ptr %150, ptr %132, align 8, !tbaa !50
  %214 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %214, ptr %66, align 8, !tbaa !105
  br label %248

215:                                              ; preds = %203
  %216 = load ptr, ptr %62, align 8, !tbaa !50
  %217 = ptrtoint ptr %132 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %222 unwind label %335

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %215
  %224 = ashr exact i64 %219, 3
  %225 = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add nsw i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #28
          to label %234 unwind label %333

234:                                              ; preds = %231, %223
  %235 = phi ptr [ null, %223 ], [ %233, %231 ]
  %236 = getelementptr inbounds ptr, ptr %235, i64 %224
  store ptr %150, ptr %236, align 8, !tbaa !50
  %237 = icmp sgt i64 %219, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %216, i64 %219, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %219
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = icmp eq ptr %216, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %216) #27
  %244 = load ptr, ptr %150, align 8, !tbaa !15
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi ptr [ %244, %243 ], [ %204, %239 ]
  store ptr %235, ptr %62, align 8, !tbaa !106
  store ptr %241, ptr %66, align 8, !tbaa !105
  %247 = getelementptr inbounds ptr, ptr %235, i64 %229
  store ptr %247, ptr %67, align 8, !tbaa !103
  br label %248

248:                                              ; preds = %245, %213
  %249 = phi ptr [ %241, %245 ], [ %214, %213 ]
  %250 = phi ptr [ %246, %245 ], [ %204, %213 ]
  store i8 0, ptr %63, align 8, !tbaa !107
  %251 = load ptr, ptr %145, align 8, !tbaa !236
  %252 = load ptr, ptr %147, align 8, !tbaa !267
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %251 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 36
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds i8, ptr %133, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !238
  %260 = getelementptr inbounds i8, ptr %133, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !268
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds i8, ptr %250, i64 152
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(308) %150, ptr noundef nonnull %251, i32 noundef %257, ptr noundef nonnull %259, i32 noundef %266)
          to label %269 unwind label %333

269:                                              ; preds = %248
  %270 = load ptr, ptr %150, align 8, !tbaa !15
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %150, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !57
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !57
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %269
  %279 = load ptr, ptr %273, align 8, !tbaa !15
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(20) %273) #26
  br label %282

282:                                              ; preds = %278, %269
  %283 = getelementptr inbounds i8, ptr %133, i64 38
  %284 = load i8, ptr %283, align 2, !tbaa !269, !range !96, !noundef !97
  %285 = getelementptr inbounds i8, ptr %133, i64 48
  %286 = load i32, ptr %285, align 8, !tbaa !66
  %287 = load ptr, ptr %52, align 8, !tbaa !50
  %288 = load ptr, ptr %68, align 8, !tbaa !112
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %282
  store i32 %286, ptr %287, align 4, !tbaa !66
  %291 = getelementptr inbounds i8, ptr %287, i64 8
  store i8 %284, ptr %291, align 4, !tbaa !113
  %292 = getelementptr inbounds i8, ptr %287, i64 9
  store i8 0, ptr %292, align 1, !tbaa !113
  %293 = getelementptr inbounds i8, ptr %287, i64 12
  store ptr %293, ptr %52, align 8, !tbaa !98
  br label %330

294:                                              ; preds = %282
  %295 = load ptr, ptr %2, align 8, !tbaa !50
  %296 = ptrtoint ptr %287 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %301 unwind label %339

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = sdiv exact i64 %298, 12
  %304 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %305 = add nsw i64 %304, %303
  %306 = icmp ult i64 %305, %303
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 768614336404564650)
  %308 = select i1 %306, i64 768614336404564650, i64 %307
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = mul nuw nsw i64 %308, 12
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #28
          to label %313 unwind label %337

313:                                              ; preds = %310, %302
  %314 = phi ptr [ null, %302 ], [ %312, %310 ]
  %315 = getelementptr inbounds %class.ItemPartColor, ptr %314, i64 %303
  store i32 %286, ptr %315, align 4, !tbaa !66
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store i8 %284, ptr %316, align 4, !tbaa !113
  %317 = getelementptr inbounds i8, ptr %315, i64 9
  store i8 0, ptr %317, align 1, !tbaa !113
  %318 = icmp eq ptr %295, %287
  br i1 %318, label %.loopexit, label %.preheader30

.preheader30:                                     ; preds = %313, %.preheader30
  %319 = phi ptr [ %322, %.preheader30 ], [ %314, %313 ]
  %320 = phi ptr [ %321, %.preheader30 ], [ %295, %313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %319, ptr noundef nonnull align 4 dereferenceable(12) %320, i64 12, i1 false), !tbaa.struct !117, !alias.scope !270
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = getelementptr inbounds i8, ptr %319, i64 12
  %323 = icmp eq ptr %321, %287
  br i1 %323, label %.loopexit, label %.preheader30, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader30, %313
  %324 = phi ptr [ %314, %313 ], [ %322, %.preheader30 ]
  %325 = getelementptr i8, ptr %324, i64 12
  %326 = icmp eq ptr %295, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %295) #27
  br label %328

328:                                              ; preds = %327, %.loopexit
  store ptr %314, ptr %2, align 8, !tbaa !83
  store ptr %325, ptr %52, align 8, !tbaa !98
  %329 = getelementptr inbounds %class.ItemPartColor, ptr %314, i64 %308
  store ptr %329, ptr %68, align 8, !tbaa !112
  br label %330

330:                                              ; preds = %328, %290
  %331 = getelementptr inbounds i8, ptr %133, i64 104
  %332 = icmp eq ptr %331, %127
  br i1 %332, label %.loopexit34, label %.preheader33

333:                                              ; preds = %248, %231, %157, %.loopexit32
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %341

335:                                              ; preds = %221
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %341

337:                                              ; preds = %310
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %300
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %339, %337, %335, %333, %119, %28
  %342 = phi { ptr, i32 } [ %29, %28 ], [ %120, %119 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %7) #26
  br label %343

343:                                              ; preds = %341, %26
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %27, %26 ]
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #26
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  resume { ptr, i32 } %344
}

declare void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !98
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false)
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !117, !alias.scope !274
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !83
  %45 = getelementptr inbounds %class.ItemPartColor, ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !98
  %46 = getelementptr inbounds %class.ItemPartColor, ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !112
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.ItemPartColor, ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !98
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

declare void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 237
  %8 = load i8, ptr %7, align 1, !tbaa !51, !range !96, !noundef !97
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(222) %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %16 = phi i32 [ %23, %.preheader ], [ 0, %10 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(178) ptr %20(ptr noundef nonnull align 8 dereferenceable(222) %17, i32 noundef %16)
  %22 = getelementptr inbounds i8, ptr %21, i64 140
  store i32 %1, ptr %22, align 4, !tbaa !66
  %23 = add nuw i32 %16, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(222) %24)
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !278

30:                                               ; preds = %6
  tail call void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %30, %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18WieldMeshSceneNode6renderEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = tail call noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %0)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(1746) %0)
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1746) %0)
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(918) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = tail call noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %29 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 589, ptr noundef nonnull @__PRETTY_FUNCTION__._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh) #25
  unreachable

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 1, ptr %33, align 8, !tbaa !279
  %34 = getelementptr inbounds i8, ptr %27, i64 1538
  %35 = load i8, ptr %34, align 2, !tbaa !191
  %36 = add i8 %35, -7
  %37 = icmp ult i8 %36, 11
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = zext nneg i8 %36 to i64
  %40 = getelementptr inbounds [11 x i16], ptr @switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i16 [ %41, %38 ], [ 64, %32 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %17)
          to label %44 unwind label %139

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %145, label %48

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %141

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, i8 0, i64 12, i1 false)
  %58 = load ptr, ptr %52, align 8, !tbaa !98
  %59 = getelementptr inbounds i8, ptr %58, i64 12
  store ptr %59, ptr %52, align 8, !tbaa !98
  %60 = load ptr, ptr %54, align 8, !tbaa !112
  br label %95

61:                                               ; preds = %50
  %62 = load ptr, ptr %51, align 8, !tbaa !50
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %68 unwind label %141

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = sdiv exact i64 %65, 12
  %71 = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %72 = add nsw i64 %71, %70
  %73 = icmp ult i64 %72, %70
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 768614336404564650)
  %75 = select i1 %73, i64 768614336404564650, i64 %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = mul nuw nsw i64 %75, 12
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #28
          to label %80 unwind label %141

80:                                               ; preds = %77, %69
  %81 = phi ptr [ null, %69 ], [ %79, %77 ]
  %82 = getelementptr inbounds %class.ItemPartColor, ptr %81, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, i8 0, i64 12, i1 false)
  %83 = icmp eq ptr %62, %53
  br i1 %83, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %80, %.preheader28
  %84 = phi ptr [ %87, %.preheader28 ], [ %81, %80 ]
  %85 = phi ptr [ %86, %.preheader28 ], [ %62, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !117, !alias.scope !281
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = getelementptr inbounds i8, ptr %84, i64 12
  %88 = icmp eq ptr %86, %53
  br i1 %88, label %.loopexit29, label %.preheader28, !llvm.loop !122

.loopexit29:                                      ; preds = %.preheader28, %80
  %89 = phi ptr [ %81, %80 ], [ %87, %.preheader28 ]
  %90 = getelementptr i8, ptr %89, i64 12
  %91 = icmp eq ptr %62, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %.loopexit29
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %93

93:                                               ; preds = %92, %.loopexit29
  store ptr %81, ptr %51, align 8, !tbaa !83
  store ptr %90, ptr %52, align 8, !tbaa !98
  %94 = getelementptr inbounds %class.ItemPartColor, ptr %81, i64 %75
  store ptr %94, ptr %54, align 8, !tbaa !112
  br label %95

95:                                               ; preds = %93, %57
  %96 = phi ptr [ %94, %93 ], [ %60, %57 ]
  %97 = phi ptr [ %90, %93 ], [ %59, %57 ]
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  store i32 -1, ptr %97, align 4, !tbaa !66
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  store i8 1, ptr %100, align 4, !tbaa !114
  %101 = getelementptr inbounds i8, ptr %97, i64 9
  store i8 0, ptr %101, align 1, !tbaa !116
  %102 = getelementptr inbounds i8, ptr %97, i64 12
  store ptr %102, ptr %52, align 8, !tbaa !98
  br label %414

103:                                              ; preds = %95
  %104 = load ptr, ptr %51, align 8, !tbaa !50
  %105 = ptrtoint ptr %96 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %110 unwind label %143

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = sdiv exact i64 %107, 12
  %113 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = add nsw i64 %113, %112
  %115 = icmp ult i64 %114, %112
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 768614336404564650)
  %117 = select i1 %115, i64 768614336404564650, i64 %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = mul nuw nsw i64 %117, 12
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #28
          to label %122 unwind label %143

122:                                              ; preds = %119, %111
  %123 = phi ptr [ null, %111 ], [ %121, %119 ]
  %124 = getelementptr inbounds %class.ItemPartColor, ptr %123, i64 %112
  store i32 -1, ptr %124, align 4, !tbaa !66
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i8 1, ptr %125, align 4, !tbaa !114
  %126 = getelementptr inbounds i8, ptr %124, i64 9
  store i8 0, ptr %126, align 1, !tbaa !116
  %127 = icmp eq ptr %104, %96
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %122, %.preheader
  %128 = phi ptr [ %131, %.preheader ], [ %123, %122 ]
  %129 = phi ptr [ %130, %.preheader ], [ %104, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false), !tbaa.struct !117, !alias.scope !285
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = getelementptr inbounds i8, ptr %128, i64 12
  %132 = icmp eq ptr %130, %96
  br i1 %132, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %122
  %133 = phi ptr [ %123, %122 ], [ %131, %.preheader ]
  %134 = getelementptr i8, ptr %133, i64 12
  %135 = icmp eq ptr %104, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %137

137:                                              ; preds = %136, %.loopexit
  store ptr %123, ptr %51, align 8, !tbaa !83
  store ptr %134, ptr %52, align 8, !tbaa !98
  %138 = getelementptr inbounds %class.ItemPartColor, ptr %123, i64 %117
  store ptr %138, ptr %54, align 8, !tbaa !112
  br label %414

139:                                              ; preds = %42
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %455

141:                                              ; preds = %422, %417, %413, %381, %77, %67, %48
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %445

143:                                              ; preds = %119, %109
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %445

145:                                              ; preds = %44
  %146 = load i8, ptr %25, align 8, !tbaa !167
  %147 = icmp eq i8 %146, 1
  %148 = load i8, ptr %34, align 2
  %149 = icmp eq i8 %148, 1
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %180

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %152, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 22, ptr %4, align 8, !tbaa !9
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %154 unwind label %168

154:                                              ; preds = %151
  store ptr %153, ptr %7, align 8, !tbaa !11
  %155 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %155, ptr %152, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %153, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !14
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %159 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %160 unwind label %170

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %152
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %156, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #27
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %414

168:                                              ; preds = %151
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %154
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %156, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #27
  br label %178

178:                                              ; preds = %177, %174, %168
  %179 = phi { ptr, i32 } [ %169, %168 ], [ %171, %174 ], [ %171, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %445

180:                                              ; preds = %145
  br i1 %147, label %181, label %426

181:                                              ; preds = %180
  switch i8 %148, label %356 [
    i8 0, label %182
    i8 5, label %182
    i8 2, label %182
    i8 3, label %182
    i8 9, label %225
    i8 17, label %296
  ]

182:                                              ; preds = %181, %181, %181, %181
  %183 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %184 = getelementptr inbounds i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr i8, ptr %186, i64 -24
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !57
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !57
  %193 = invoke noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef nonnull %185)
          to label %194 unwind label %212

194:                                              ; preds = %182
  %195 = load ptr, ptr %185, align 8, !tbaa !15
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %185, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !57
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !57
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = load ptr, ptr %198, align 8, !tbaa !15
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %198) #26
  br label %207

207:                                              ; preds = %203, %194
  %208 = load i8, ptr %34, align 2, !tbaa !191
  %209 = icmp eq i8 %208, 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %193, <2 x float> <float 0x3FF3333340000000, float 0x3F9EB851E0000000>, float 0x3FF3333340000000)
          to label %211 unwind label %212

211:                                              ; preds = %210
  invoke void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %193, <2 x float> <float 0.000000e+00, float 0xBFE23D70A0000000>, float 0.000000e+00)
          to label %215 unwind label %212

212:                                              ; preds = %220, %215, %214, %211, %210, %182
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %445

214:                                              ; preds = %207
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %193, <2 x float> <float 0x3FF3333340000000, float 0x3FF3333340000000>, float 0x3FF3333340000000)
          to label %215 unwind label %212

215:                                              ; preds = %214, %211
  %216 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(3706) %27, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %216, i1 noundef zeroext true)
          to label %217 unwind label %212

217:                                              ; preds = %215
  %218 = load i8, ptr %34, align 2, !tbaa !191
  %219 = icmp eq i8 %218, 5
  br i1 %219, label %220, label %372

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %27, i64 1772
  %222 = load float, ptr %221, align 4, !tbaa !216
  %223 = insertelement <2 x float> poison, float %222, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %193, <2 x float> %224, float %222)
          to label %372 unwind label %212

225:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %226 = getelementptr inbounds i8, ptr %27, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !100
  %228 = load ptr, ptr %13, align 8, !tbaa !15
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %227)
          to label %231 unwind label %266

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %232 = getelementptr inbounds i8, ptr %27, i64 92
  %233 = load i32, ptr %232, align 4, !tbaa !100
  %234 = load ptr, ptr %13, align 8, !tbaa !15
  %235 = getelementptr inbounds i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %233)
          to label %237 unwind label %268

237:                                              ; preds = %231
  %238 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %239 unwind label %270

239:                                              ; preds = %237
  %240 = load ptr, ptr %9, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %9, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %9, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #27
  br label %248

248:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %8, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %8, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #27
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %258 = getelementptr inbounds i8, ptr %2, i64 8
  %259 = getelementptr inbounds i8, ptr %27, i64 46
  %260 = getelementptr inbounds i8, ptr %27, i64 56
  %261 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 4 dereferenceable(4) %260)
          to label %262 unwind label %292

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %27, i64 102
  %264 = getelementptr inbounds i8, ptr %27, i64 112
  %265 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 4 dereferenceable(4) %264)
          to label %372 unwind label %294

266:                                              ; preds = %225
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %290

268:                                              ; preds = %231
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %280

270:                                              ; preds = %237
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %9, align 8, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %9, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #27
  br label %280

280:                                              ; preds = %279, %275, %268
  %281 = phi { ptr, i32 } [ %269, %268 ], [ %271, %275 ], [ %271, %279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %282 = load ptr, ptr %8, align 8, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %8, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %8, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #27
  br label %290

290:                                              ; preds = %289, %285, %266
  %291 = phi { ptr, i32 } [ %267, %266 ], [ %281, %285 ], [ %281, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %445

292:                                              ; preds = %257
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %445

294:                                              ; preds = %262
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %445

296:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %297 = getelementptr inbounds i8, ptr %27, i64 756
  %298 = load i32, ptr %297, align 4, !tbaa !100
  %299 = load ptr, ptr %13, align 8, !tbaa !15
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %298)
          to label %302 unwind label %328

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %303 unwind label %330

303:                                              ; preds = %302
  %304 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %305 unwind label %332

305:                                              ; preds = %303
  %306 = load ptr, ptr %11, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %11, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %11, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !14
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #27
  br label %314

314:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %315 = load ptr, ptr %10, align 8, !tbaa !11
  %316 = getelementptr inbounds i8, ptr %10, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %10, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #27
  br label %323

323:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %324 = getelementptr inbounds i8, ptr %2, i64 8
  %325 = getelementptr inbounds i8, ptr %27, i64 766
  %326 = getelementptr inbounds i8, ptr %27, i64 776
  %327 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 1 dereferenceable(1) %325, ptr noundef nonnull align 4 dereferenceable(4) %326)
          to label %372 unwind label %354

328:                                              ; preds = %296
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %352

330:                                              ; preds = %302
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %342

332:                                              ; preds = %303
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %11, align 8, !tbaa !11
  %335 = getelementptr inbounds i8, ptr %11, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %11, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #27
  br label %342

342:                                              ; preds = %341, %337, %330
  %343 = phi { ptr, i32 } [ %331, %330 ], [ %333, %337 ], [ %333, %341 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %344 = load ptr, ptr %10, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %10, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %10, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #27
  br label %352

352:                                              ; preds = %351, %347, %328
  %353 = phi { ptr, i32 } [ %329, %328 ], [ %343, %347 ], [ %343, %351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %445

354:                                              ; preds = %323
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %445

356:                                              ; preds = %181
  %357 = getelementptr inbounds i8, ptr %25, i64 912
  %358 = getelementptr inbounds i8, ptr %25, i64 913
  %359 = load i8, ptr %358, align 1, !tbaa !215, !range !96, !noundef !97
  %360 = icmp eq i8 %359, 0
  %361 = load i8, ptr %357, align 8
  %362 = select i1 %360, i8 0, i8 %361
  %363 = zext i8 %362 to i32
  %364 = shl nuw i32 %363, 24
  %365 = zext i16 %28 to i32
  %366 = or disjoint i32 %364, %365
  %367 = getelementptr inbounds i8, ptr %2, i64 8
  %368 = invoke fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef nonnull %0, i32 %366, ptr noundef nonnull %367, ptr noundef nonnull align 8 dereferenceable(3706) %27)
          to label %369 unwind label %370

369:                                              ; preds = %356
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %368, <2 x float> <float 0x3FBEB851E0000000, float 0x3FBEB851E0000000>, float 0x3FBEB851E0000000)
          to label %372 unwind label %370

370:                                              ; preds = %369, %356
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %445

372:                                              ; preds = %369, %323, %262, %220, %217
  %373 = phi ptr [ %193, %220 ], [ %193, %217 ], [ %238, %262 ], [ %304, %323 ], [ %368, %369 ]
  br label %374

374:                                              ; preds = %393, %372
  %375 = phi i32 [ 0, %372 ], [ %408, %393 ]
  %376 = load ptr, ptr %373, align 8, !tbaa !15
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(64) %373)
          to label %379 unwind label %382

379:                                              ; preds = %374
  %380 = icmp ult i32 %375, %378
  br i1 %380, label %384, label %381

381:                                              ; preds = %379
  invoke void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef nonnull %373, double noundef -4.500000e+01)
          to label %413 unwind label %141

382:                                              ; preds = %374
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %445

384:                                              ; preds = %379
  %385 = load ptr, ptr %373, align 8, !tbaa !15
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(64) %373, i32 noundef %375)
          to label %389 unwind label %409

389:                                              ; preds = %384
  %390 = load ptr, ptr %388, align 8, !tbaa !15
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef nonnull align 8 dereferenceable(178) ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %393 unwind label %411

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %392, i64 128
  store i32 1, ptr %394, align 8, !tbaa !125
  %395 = getelementptr inbounds i8, ptr %392, i64 152
  store float 5.000000e-01, ptr %395, align 8, !tbaa !149
  %396 = getelementptr inbounds i8, ptr %392, i64 12
  store i32 0, ptr %396, align 4, !tbaa !254
  %397 = getelementptr inbounds i8, ptr %392, i64 16
  store i32 0, ptr %397, align 8, !tbaa !255
  %398 = getelementptr inbounds i8, ptr %392, i64 44
  store i32 0, ptr %398, align 4, !tbaa !254
  %399 = getelementptr inbounds i8, ptr %392, i64 48
  store i32 0, ptr %399, align 8, !tbaa !255
  %400 = getelementptr inbounds i8, ptr %392, i64 76
  store i32 0, ptr %400, align 4, !tbaa !254
  %401 = getelementptr inbounds i8, ptr %392, i64 80
  store i32 0, ptr %401, align 8, !tbaa !255
  %402 = getelementptr inbounds i8, ptr %392, i64 108
  store i32 0, ptr %402, align 4, !tbaa !254
  %403 = getelementptr inbounds i8, ptr %392, i64 112
  store i32 0, ptr %403, align 8, !tbaa !255
  %404 = getelementptr inbounds i8, ptr %392, i64 176
  %405 = load i16, ptr %404, align 8
  %406 = and i16 %405, -73
  %407 = or disjoint i16 %406, %43
  store i16 %407, ptr %404, align 8
  %408 = add nuw i32 %375, 1
  br label %374, !llvm.loop !289

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %445

411:                                              ; preds = %389
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %445

413:                                              ; preds = %381
  invoke void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef nonnull %373, double noundef -3.000000e+01)
          to label %417 unwind label %141

414:                                              ; preds = %167, %137, %99
  %415 = phi ptr [ %159, %167 ], [ %49, %137 ], [ %49, %99 ]
  store i8 0, ptr %33, align 8, !tbaa !279
  %416 = icmp eq ptr %415, null
  br i1 %416, label %426, label %417

417:                                              ; preds = %414, %413
  %418 = phi ptr [ %415, %414 ], [ %373, %413 ]
  %419 = load ptr, ptr %418, align 8, !tbaa !15
  %420 = getelementptr inbounds i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(64) %418, i32 noundef 2, i32 noundef 1)
          to label %422 unwind label %141

422:                                              ; preds = %417
  %423 = load ptr, ptr %418, align 8, !tbaa !15
  %424 = getelementptr inbounds i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(64) %418, i32 noundef 1, i32 noundef 2)
          to label %426 unwind label %141

426:                                              ; preds = %422, %414, %180
  %427 = phi ptr [ %418, %422 ], [ null, %414 ], [ null, %180 ]
  store ptr %427, ptr %2, align 8, !tbaa !290
  %428 = load ptr, ptr %6, align 8, !tbaa !11
  %429 = getelementptr inbounds i8, ptr %6, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %6, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #27
  br label %436

436:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %437 = load ptr, ptr %5, align 8, !tbaa !11
  %438 = getelementptr inbounds i8, ptr %5, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %45, align 8, !tbaa !14
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #27
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

445:                                              ; preds = %411, %409, %382, %370, %354, %352, %294, %292, %290, %212, %178, %143, %141
  %446 = phi { ptr, i32 } [ %142, %141 ], [ %179, %178 ], [ %371, %370 ], [ %355, %354 ], [ %353, %352 ], [ %291, %290 ], [ %213, %212 ], [ %144, %143 ], [ %295, %294 ], [ %293, %292 ], [ %383, %382 ], [ %410, %409 ], [ %412, %411 ]
  %447 = load ptr, ptr %6, align 8, !tbaa !11
  %448 = getelementptr inbounds i8, ptr %6, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %6, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !14
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #27
  br label %455

455:                                              ; preds = %454, %450, %139
  %456 = phi { ptr, i32 } [ %140, %139 ], [ %446, %450 ], [ %446, %454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %457 = load ptr, ptr %5, align 8, !tbaa !11
  %458 = getelementptr inbounds i8, ptr %5, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %5, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #27
  br label %465

465:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %456
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %157, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %17, %13 ], [ null, %9 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 80
  %21 = load i64, ptr %20, align 4, !tbaa.struct !148
  %22 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %23 = tail call noundef ptr @_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 %21)
  %24 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef %23)
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !57
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %28, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #26
  br label %37

37:                                               ; preds = %33, %18
  %38 = load ptr, ptr %24, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(178) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  store ptr %48, ptr %44, align 8, !tbaa !133
  %49 = icmp eq ptr %19, null
  br i1 %49, label %121, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %24, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0)
  %55 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(178) ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %19, ptr %58, align 8, !tbaa !133
  %59 = load ptr, ptr %55, align 8, !tbaa !15
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %24, i64 8
  %67 = getelementptr inbounds i8, ptr %24, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds i8, ptr %24, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %50
  store ptr %55, ptr %68, align 8, !tbaa !50
  %73 = load ptr, ptr %67, align 8, !tbaa !105
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %67, align 8, !tbaa !105
  br label %107

75:                                               ; preds = %50
  %76 = load ptr, ptr %66, align 8, !tbaa !50
  %77 = ptrtoint ptr %68 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

82:                                               ; preds = %75
  %83 = ashr exact i64 %79, 3
  %84 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %85 = add nsw i64 %84, %83
  %86 = icmp ult i64 %85, %83
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = shl nuw nsw i64 %88, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
  br label %93

93:                                               ; preds = %90, %82
  %94 = phi ptr [ %92, %90 ], [ null, %82 ]
  %95 = getelementptr inbounds ptr, ptr %94, i64 %83
  store ptr %55, ptr %95, align 8, !tbaa !50
  %96 = icmp sgt i64 %79, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %76, i64 %79, i1 false)
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %94, i64 %79
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = icmp eq ptr %76, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %76) #27
  %103 = load ptr, ptr %55, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi ptr [ %103, %102 ], [ %59, %98 ]
  store ptr %94, ptr %66, align 8, !tbaa !106
  store ptr %100, ptr %67, align 8, !tbaa !105
  %106 = getelementptr inbounds ptr, ptr %94, i64 %88
  store ptr %106, ptr %69, align 8, !tbaa !103
  br label %107

107:                                              ; preds = %104, %72
  %108 = phi ptr [ %59, %72 ], [ %105, %104 ]
  %109 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %109, align 8, !tbaa !107
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %55, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !57
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !57
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %112, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(20) %112) #26
  br label %121

121:                                              ; preds = %117, %107, %37
  %122 = load ptr, ptr %24, align 8, !tbaa !15
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %121
  tail call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %24, <2 x float> <float 2.000000e+00, float 2.000000e+00>, float 2.000000e+00)
  br label %157

.preheader:                                       ; preds = %121, %.preheader
  %126 = phi i32 [ %152, %.preheader ], [ 0, %121 ]
  %127 = load ptr, ptr %24, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %126)
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(178) ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -256
  %137 = or disjoint i16 %136, 34
  store i16 %137, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %138, align 4, !tbaa !254
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 0, ptr %139, align 8, !tbaa !255
  %140 = getelementptr inbounds i8, ptr %133, i64 44
  store i32 0, ptr %140, align 4, !tbaa !254
  %141 = getelementptr inbounds i8, ptr %133, i64 48
  store i32 0, ptr %141, align 8, !tbaa !255
  %142 = getelementptr inbounds i8, ptr %133, i64 76
  store i32 0, ptr %142, align 4, !tbaa !254
  %143 = getelementptr inbounds i8, ptr %133, i64 80
  store i32 0, ptr %143, align 8, !tbaa !255
  %144 = getelementptr inbounds i8, ptr %133, i64 108
  store i32 0, ptr %144, align 4, !tbaa !254
  %145 = getelementptr inbounds i8, ptr %133, i64 112
  store i32 0, ptr %145, align 8, !tbaa !255
  %146 = getelementptr inbounds i8, ptr %133, i64 176
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, -73
  %149 = or disjoint i16 %148, 64
  store i16 %149, ptr %146, align 8
  %150 = getelementptr inbounds i8, ptr %133, i64 128
  store i32 1, ptr %150, align 8, !tbaa !125
  %151 = getelementptr inbounds i8, ptr %133, i64 152
  store float 5.000000e-01, ptr %151, align 8, !tbaa !149
  %152 = add nuw i32 %126, 1
  %153 = load ptr, ptr %24, align 8, !tbaa !15
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %.preheader, label %.loopexit, !llvm.loop !291

157:                                              ; preds = %.loopexit, %3
  %158 = phi ptr [ %24, %.loopexit ], [ null, %3 ]
  ret ptr %158
}

declare void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %5, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !292
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  store ptr null, ptr %6, align 8, !tbaa !258
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !292
  store ptr %20, ptr %6, align 8, !tbaa !258
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !258
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !13
  store <2 x i32> %40, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !256
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !256
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !257
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !257
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  store ptr %49, ptr %47, align 8, !tbaa !133
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !258
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !292
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  store ptr null, ptr %50, align 8, !tbaa !258
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !292
  store ptr %61, ptr %50, align 8, !tbaa !258
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !258
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !13
  store <2 x i32> %81, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !256
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !256
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !257
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !257
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  store ptr %90, ptr %88, align 8, !tbaa !133
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !258
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !258
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !292
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #27
  store ptr null, ptr %91, align 8, !tbaa !258
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !292
  store ptr %102, ptr %91, align 8, !tbaa !258
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !258
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !13
  store <2 x i32> %122, ptr %121, align 4, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !256
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !256
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !257
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !257
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !133
  store ptr %131, ptr %129, align 8, !tbaa !133
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !258
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !258
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !292
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #27
  store ptr null, ptr %132, align 8, !tbaa !258
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !292
  store ptr %143, ptr %132, align 8, !tbaa !258
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !258
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !13
  store <2 x i32> %163, ptr %162, align 4, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !256
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !256
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !257
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !257
  br label %12
}

declare void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(178)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(222) %11)
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !293

.loopexit:                                        ; preds = %.preheader, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i8, ptr %3, align 4, !tbaa !93, !range !96, !noundef !97
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %1)
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !294

.loopexit:                                        ; preds = %.preheader, %6, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !295
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !296
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !297
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load <4 x float>, ptr %17, align 8
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load float, ptr %20, align 8, !tbaa !17
  %22 = load <2 x float>, ptr %0, align 4, !tbaa !17
  %23 = load <2 x float>, ptr %10, align 4, !tbaa !17
  %24 = insertelement <2 x float> %19, float %21, i64 1
  %25 = fmul nsz <2 x float> %22, %24
  %26 = fmul nsz <2 x float> %24, %23
  %27 = fcmp nsz olt <2 x float> %25, %26
  %28 = extractelement <2 x i1> %27, i64 0
  %29 = extractelement <2 x float> %25, i64 0
  %30 = extractelement <2 x float> %26, i64 0
  %31 = select i1 %28, float %29, float %30
  %32 = select i1 %28, float %30, float %29
  %33 = extractelement <2 x i1> %27, i64 1
  %34 = extractelement <2 x float> %25, i64 1
  %35 = extractelement <2 x float> %26, i64 1
  %36 = select i1 %33, float %34, float %35
  %37 = select i1 %33, float %35, float %34
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load float, ptr %38, align 8, !tbaa !17
  %40 = fmul nsz float %9, %39
  %41 = fmul nsz float %12, %39
  %42 = fcmp nsz olt float %40, %41
  %43 = select i1 %42, float %40, float %41
  %44 = select i1 %42, float %41, float %40
  %45 = fadd nsz float %15, %32
  %46 = fadd nsz float %37, %45
  %47 = fadd nsz float %44, %46
  %48 = fadd nsz float %15, %31
  %49 = fadd nsz float %36, %48
  %50 = fadd nsz float %43, %49
  %51 = load <2 x float>, ptr %13, align 8, !tbaa !17
  %52 = load <2 x float>, ptr %7, align 8, !tbaa !17
  %53 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul nsz <2 x float> %53, %52
  %55 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul nsz <2 x float> %55, %52
  %57 = fcmp nsz olt <2 x float> %54, %56
  %bc = bitcast <4 x float> %18 to <2 x i64>
  %58 = extractelement <2 x i64> %bc, i64 1
  %59 = bitcast i64 %58 to <2 x float>
  %60 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul nsz <2 x float> %60, %59
  %62 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul nsz <2 x float> %62, %59
  %64 = fcmp nsz olt <2 x float> %61, %63
  %65 = load <2 x float>, ptr %16, align 8, !tbaa !17
  %66 = insertelement <2 x float> poison, float %9, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul nsz <2 x float> %67, %65
  %69 = insertelement <2 x float> poison, float %12, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul nsz <2 x float> %70, %65
  %72 = fcmp nsz olt <2 x float> %68, %71
  %73 = select <2 x i1> %57, <2 x float> %54, <2 x float> %56
  %74 = select <2 x i1> %64, <2 x float> %61, <2 x float> %63
  %75 = select <2 x i1> %72, <2 x float> %68, <2 x float> %71
  %76 = fadd nsz <2 x float> %51, %73
  %77 = fadd nsz <2 x float> %74, %76
  %78 = fadd nsz <2 x float> %75, %77
  store <2 x float> %78, ptr %0, align 4, !tbaa !17
  store float %50, ptr %8, align 4, !tbaa !296
  %79 = select <2 x i1> %57, <2 x float> %56, <2 x float> %54
  %80 = select <2 x i1> %64, <2 x float> %63, <2 x float> %61
  %81 = select <2 x i1> %72, <2 x float> %71, <2 x float> %68
  %82 = fadd nsz <2 x float> %51, %79
  %83 = fadd nsz <2 x float> %80, %82
  %84 = fadd nsz <2 x float> %81, %83
  store <2 x float> %84, ptr %10, align 4, !tbaa !17
  store float %47, ptr %11, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 8)
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 4 dereferenceable(24) ptr %5(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = fadd nsz float %14, %16
  %18 = fmul nsz float %17, 5.000000e-01
  %19 = fsub nsz float %18, %16
  %20 = fadd nsz float %18, %19
  %21 = load <2 x float>, ptr %6, align 4, !tbaa !17
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !17
  %23 = fadd nsz <2 x float> %21, %22
  %24 = fmul nsz <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub nsz <2 x float> %24, %22
  %26 = fadd nsz <2 x float> %24, %25
  store <2 x float> %26, ptr %11, align 4, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store float %20, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = extractelement <2 x float> %26, i64 0
  store float %29, ptr %28, align 4, !tbaa !298
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  store float %20, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = fsub nsz float %18, %19
  store <2 x float> %26, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store float %33, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds i8, ptr %11, i64 36
  store float %29, ptr %35, align 4, !tbaa !298
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  %37 = getelementptr inbounds i8, ptr %11, i64 44
  store float %33, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %11, i64 48
  %39 = getelementptr inbounds i8, ptr %11, i64 52
  %40 = extractelement <2 x float> %26, i64 1
  store float %40, ptr %39, align 4, !tbaa !299
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  store float %20, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %11, i64 60
  %43 = fsub nsz <2 x float> %24, %25
  %44 = extractelement <2 x float> %43, i64 1
  store float %44, ptr %30, align 4, !tbaa !299
  store float %44, ptr %36, align 4, !tbaa !299
  %45 = extractelement <2 x float> %43, i64 0
  store float %45, ptr %38, align 4, !tbaa !298
  store <2 x float> %43, ptr %42, align 4, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %11, i64 68
  store float %20, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %11, i64 72
  store float %45, ptr %47, align 4, !tbaa !298
  %48 = getelementptr inbounds i8, ptr %11, i64 76
  store float %40, ptr %48, align 4, !tbaa !299
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  store float %33, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %43, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %11, i64 92
  store float %33, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %7, align 4, !tbaa !298
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !299
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !19
  %65 = load float, ptr %56, align 8, !tbaa !17
  %66 = load float, ptr %57, align 8, !tbaa !17
  %67 = fmul nsz float %62, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %60, float %65, float %67)
  %69 = load float, ptr %58, align 8, !tbaa !17
  %70 = tail call nsz float @llvm.fmuladd.f32(float %64, float %69, float %68)
  %71 = load float, ptr %59, align 8, !tbaa !17
  %72 = fadd nsz float %71, %70
  %73 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %74 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul nsz <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %60, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %73, <2 x float> %77)
  %81 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %82 = insertelement <2 x float> poison, float %64, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %81, <2 x float> %80)
  %85 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %86 = fadd nsz <2 x float> %85, %84
  store <2 x float> %86, ptr %7, align 4, !tbaa !17
  store float %72, ptr %63, align 4, !tbaa !19
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !298
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !299
  %91 = getelementptr inbounds i8, ptr %7, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !19
  %93 = load float, ptr %56, align 8, !tbaa !17
  %94 = load float, ptr %57, align 8, !tbaa !17
  %95 = fmul nsz float %90, %94
  %96 = tail call nsz float @llvm.fmuladd.f32(float %88, float %93, float %95)
  %97 = load float, ptr %58, align 8, !tbaa !17
  %98 = tail call nsz float @llvm.fmuladd.f32(float %92, float %97, float %96)
  %99 = load float, ptr %59, align 8, !tbaa !17
  %100 = fadd nsz float %99, %98
  %101 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %102 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul nsz <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %88, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %105)
  %109 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %109, <2 x float> %108)
  %113 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %114 = fadd nsz <2 x float> %113, %112
  store <2 x float> %114, ptr %87, align 4, !tbaa !17
  store float %100, ptr %91, align 4, !tbaa !19
  %115 = getelementptr inbounds i8, ptr %7, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !298
  %117 = getelementptr inbounds i8, ptr %7, i64 28
  %118 = load float, ptr %117, align 4, !tbaa !299
  %119 = getelementptr inbounds i8, ptr %7, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !19
  %121 = load float, ptr %56, align 8, !tbaa !17
  %122 = load float, ptr %57, align 8, !tbaa !17
  %123 = fmul nsz float %118, %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %116, float %121, float %123)
  %125 = load float, ptr %58, align 8, !tbaa !17
  %126 = tail call nsz float @llvm.fmuladd.f32(float %120, float %125, float %124)
  %127 = load float, ptr %59, align 8, !tbaa !17
  %128 = fadd nsz float %127, %126
  %129 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %130 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %131 = insertelement <2 x float> poison, float %118, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul nsz <2 x float> %132, %130
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %129, <2 x float> %133)
  %137 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %138 = insertelement <2 x float> poison, float %120, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %137, <2 x float> %136)
  %141 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %142 = fadd nsz <2 x float> %141, %140
  store <2 x float> %142, ptr %115, align 4, !tbaa !17
  store float %128, ptr %119, align 4, !tbaa !19
  %143 = getelementptr inbounds i8, ptr %7, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !298
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = load float, ptr %145, align 4, !tbaa !299
  %147 = getelementptr inbounds i8, ptr %7, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !19
  %149 = load float, ptr %56, align 8, !tbaa !17
  %150 = load float, ptr %57, align 8, !tbaa !17
  %151 = fmul nsz float %146, %150
  %152 = tail call nsz float @llvm.fmuladd.f32(float %144, float %149, float %151)
  %153 = load float, ptr %58, align 8, !tbaa !17
  %154 = tail call nsz float @llvm.fmuladd.f32(float %148, float %153, float %152)
  %155 = load float, ptr %59, align 8, !tbaa !17
  %156 = fadd nsz float %155, %154
  %157 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %158 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul nsz <2 x float> %160, %158
  %162 = insertelement <2 x float> poison, float %144, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %157, <2 x float> %161)
  %165 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %166 = insertelement <2 x float> poison, float %148, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %165, <2 x float> %164)
  %169 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %170 = fadd nsz <2 x float> %169, %168
  store <2 x float> %170, ptr %143, align 4, !tbaa !17
  store float %156, ptr %147, align 4, !tbaa !19
  %171 = getelementptr inbounds i8, ptr %7, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !298
  %173 = getelementptr inbounds i8, ptr %7, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !299
  %175 = getelementptr inbounds i8, ptr %7, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !19
  %177 = load float, ptr %56, align 8, !tbaa !17
  %178 = load float, ptr %57, align 8, !tbaa !17
  %179 = fmul nsz float %174, %178
  %180 = tail call nsz float @llvm.fmuladd.f32(float %172, float %177, float %179)
  %181 = load float, ptr %58, align 8, !tbaa !17
  %182 = tail call nsz float @llvm.fmuladd.f32(float %176, float %181, float %180)
  %183 = load float, ptr %59, align 8, !tbaa !17
  %184 = fadd nsz float %183, %182
  %185 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %186 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %187 = insertelement <2 x float> poison, float %174, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul nsz <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %172, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %185, <2 x float> %189)
  %193 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %194 = insertelement <2 x float> poison, float %176, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %193, <2 x float> %192)
  %197 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %198 = fadd nsz <2 x float> %197, %196
  store <2 x float> %198, ptr %171, align 4, !tbaa !17
  store float %184, ptr %175, align 4, !tbaa !19
  %199 = getelementptr inbounds i8, ptr %7, i64 60
  %200 = load float, ptr %199, align 4, !tbaa !298
  %201 = getelementptr inbounds i8, ptr %7, i64 64
  %202 = load float, ptr %201, align 4, !tbaa !299
  %203 = getelementptr inbounds i8, ptr %7, i64 68
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = load float, ptr %56, align 8, !tbaa !17
  %206 = load float, ptr %57, align 8, !tbaa !17
  %207 = fmul nsz float %202, %206
  %208 = tail call nsz float @llvm.fmuladd.f32(float %200, float %205, float %207)
  %209 = load float, ptr %58, align 8, !tbaa !17
  %210 = tail call nsz float @llvm.fmuladd.f32(float %204, float %209, float %208)
  %211 = load float, ptr %59, align 8, !tbaa !17
  %212 = fadd nsz float %211, %210
  %213 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %214 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %215 = insertelement <2 x float> poison, float %202, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul nsz <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %200, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %222 = insertelement <2 x float> poison, float %204, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %221, <2 x float> %220)
  %225 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %226 = fadd nsz <2 x float> %225, %224
  store <2 x float> %226, ptr %199, align 4, !tbaa !17
  store float %212, ptr %203, align 4, !tbaa !19
  %227 = getelementptr inbounds i8, ptr %7, i64 72
  %228 = load float, ptr %227, align 4, !tbaa !298
  %229 = getelementptr inbounds i8, ptr %7, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !299
  %231 = getelementptr inbounds i8, ptr %7, i64 80
  %232 = load float, ptr %231, align 4, !tbaa !19
  %233 = load float, ptr %56, align 8, !tbaa !17
  %234 = load float, ptr %57, align 8, !tbaa !17
  %235 = fmul nsz float %230, %234
  %236 = tail call nsz float @llvm.fmuladd.f32(float %228, float %233, float %235)
  %237 = load float, ptr %58, align 8, !tbaa !17
  %238 = tail call nsz float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = load float, ptr %59, align 8, !tbaa !17
  %240 = fadd nsz float %239, %238
  %241 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %242 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %243 = insertelement <2 x float> poison, float %230, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul nsz <2 x float> %244, %242
  %246 = insertelement <2 x float> poison, float %228, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %241, <2 x float> %245)
  %249 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %250 = insertelement <2 x float> poison, float %232, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %249, <2 x float> %248)
  %253 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %254 = fadd nsz <2 x float> %253, %252
  store <2 x float> %254, ptr %227, align 4, !tbaa !17
  store float %240, ptr %231, align 4, !tbaa !19
  %255 = getelementptr inbounds i8, ptr %7, i64 84
  %256 = load float, ptr %255, align 4, !tbaa !298
  %257 = getelementptr inbounds i8, ptr %7, i64 88
  %258 = load float, ptr %257, align 4, !tbaa !299
  %259 = getelementptr inbounds i8, ptr %7, i64 92
  %260 = load float, ptr %259, align 4, !tbaa !19
  %261 = load float, ptr %56, align 8, !tbaa !17
  %262 = load float, ptr %57, align 8, !tbaa !17
  %263 = fmul nsz float %258, %262
  %264 = tail call nsz float @llvm.fmuladd.f32(float %256, float %261, float %263)
  %265 = load float, ptr %58, align 8, !tbaa !17
  %266 = tail call nsz float @llvm.fmuladd.f32(float %260, float %265, float %264)
  %267 = load float, ptr %59, align 8, !tbaa !17
  %268 = fadd nsz float %267, %266
  %269 = load <2 x float>, ptr %52, align 8, !tbaa !17
  %270 = load <2 x float>, ptr %53, align 8, !tbaa !17
  %271 = insertelement <2 x float> poison, float %258, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul nsz <2 x float> %272, %270
  %274 = insertelement <2 x float> poison, float %256, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %269, <2 x float> %273)
  %277 = load <2 x float>, ptr %54, align 8, !tbaa !17
  %278 = insertelement <2 x float> poison, float %260, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %277, <2 x float> %276)
  %281 = load <2 x float>, ptr %55, align 8, !tbaa !17
  %282 = fadd nsz <2 x float> %281, %280
  store <2 x float> %282, ptr %255, align 4, !tbaa !17
  store float %268, ptr %259, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 124
  %7 = load float, ptr %6, align 4, !tbaa !298
  %8 = fmul nsz float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load float, ptr %9, align 8, !tbaa !299
  %11 = fmul nsz float %10, 0x3F91DF46A0000000
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = fmul nsz float %13, 0x3F91DF46A0000000
  %15 = fpext float %8 to double
  %16 = tail call nsz double @llvm.cos.f64(double %15)
  %17 = tail call nsz double @llvm.sin.f64(double %15)
  %18 = fpext float %11 to double
  %19 = tail call nsz double @llvm.cos.f64(double %18)
  %20 = tail call nsz double @llvm.sin.f64(double %18)
  %21 = fpext float %14 to double
  %22 = tail call nsz double @llvm.cos.f64(double %21)
  %23 = tail call nsz double @llvm.sin.f64(double %21)
  %24 = fptrunc double %20 to float
  %25 = fneg nsz float %24
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store float %25, ptr %26, align 4, !tbaa !17
  %27 = fmul nsz double %17, %20
  %28 = fmul nsz double %16, %20
  %29 = fneg nsz double %16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = fmul nsz double %17, %19
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store float %32, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = fneg nsz double %17
  %36 = fmul nsz double %16, %19
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = insertelement <2 x double> poison, double %19, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x double> poison, double %22, i64 0
  %43 = insertelement <2 x double> %42, double %23, i64 1
  %44 = fmul nsz <2 x double> %41, %43
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %0, align 4, !tbaa !17
  %46 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %16, i64 1
  %48 = insertelement <2 x double> %46, double %29, i64 0
  %49 = fmul nsz <2 x double> %47, %48
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %43, <2 x double> %49)
  %53 = fptrunc <2 x double> %52 to <2 x float>
  store <2 x float> %53, ptr %30, align 4, !tbaa !17
  %54 = insertelement <2 x double> %46, double %17, i64 0
  %55 = insertelement <2 x double> %46, double %35, i64 1
  %56 = fmul nsz <2 x double> %54, %55
  %57 = insertelement <2 x double> poison, double %28, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %43, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  store <2 x float> %60, ptr %34, align 4, !tbaa !17
  %61 = load <2 x float>, ptr %38, align 8, !tbaa !17
  store <2 x float> %61, ptr %39, align 4, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load float, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  store float %63, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %1, i64 136
  %66 = load float, ptr %65, align 8, !tbaa !298
  %67 = fcmp nsz une float %66, 1.000000e+00
  %68 = getelementptr inbounds i8, ptr %1, i64 140
  %69 = load float, ptr %68, align 4
  %70 = fcmp nsz une float %69, 1.000000e+00
  %71 = select i1 %67, i1 true, i1 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load float, ptr %72, align 8
  %74 = fcmp nsz une float %73, 1.000000e+00
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  %79 = fmul nsz <2 x float> %53, zeroinitializer
  %80 = insertelement <2 x float> poison, float %66, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %81, <2 x float> %79)
  %83 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %82)
  %84 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %83)
  store <2 x float> %84, ptr %0, align 4, !tbaa !17
  %85 = fmul nsz float %32, 0.000000e+00
  %86 = tail call nsz float @llvm.fmuladd.f32(float %25, float %66, float %85)
  %87 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %86)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %87)
  store float %88, ptr %26, align 4, !tbaa !17
  %89 = fmul nsz float %66, 0.000000e+00
  store float %89, ptr %3, align 4, !tbaa !17
  %90 = insertelement <2 x float> poison, float %69, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul nsz <2 x float> %91, %53
  %93 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %92)
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %94)
  store <2 x float> %95, ptr %30, align 4, !tbaa !17
  %96 = fmul nsz float %69, %32
  %97 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %96)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %98)
  store float %99, ptr %33, align 4, !tbaa !17
  %100 = fmul nsz float %69, 0.000000e+00
  store float %100, ptr %77, align 4, !tbaa !17
  %101 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %85)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %37, float %73, float %101)
  %103 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %102)
  store float %103, ptr %5, align 4, !tbaa !17
  %104 = fmul nsz float %73, 0.000000e+00
  store float %104, ptr %78, align 4, !tbaa !17
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %79)
  %106 = insertelement <2 x float> poison, float %73, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %107, <2 x float> %105)
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %108)
  store <2 x float> %109, ptr %34, align 4, !tbaa !17
  %110 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> zeroinitializer, <2 x float> %105)
  %111 = fadd nsz <2 x float> %61, %110
  store <2 x float> %111, ptr %39, align 4, !tbaa !17
  %112 = tail call nsz float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %101)
  %113 = fadd nsz float %112, %63
  store float %113, ptr %64, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !96, !noundef !97
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 220
  %3 = load i8, ptr %2, align 4, !tbaa !93, !range !96, !noundef !97
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(222) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %3, ptr %4, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8, !tbaa !91
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %1, ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef %8)
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !50
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %23) #26
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !300
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !300
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = load i8, ptr %30, align 8, !tbaa !89, !range !96, !noundef !97
  %32 = icmp eq i8 %31, 0
  %33 = ptrtoint ptr %24 to i64
  br i1 %32, label %34, label %35

34:                                               ; preds = %13
  store i8 1, ptr %30, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %34, %13
  store i64 %33, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %0, ptr %36, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = load i8, ptr %10, align 8, !tbaa !89, !range !96, !noundef !97
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i8 0, ptr %10, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %13, %6
  store ptr null, ptr %3, align 8, !tbaa !90
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !57
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #26
  br label %27

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !300
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !300
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %31

31:                                               ; preds = %27, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader4

5:                                                ; preds = %35
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %9, %.preheader ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %8) #27
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %2, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %12, align 8, !tbaa !88
  ret void

.preheader4:                                      ; preds = %1, %35
  %13 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  store ptr null, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !89, !range !96, !noundef !97
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader4
  store i8 0, ptr %18, align 8, !tbaa !89
  br label %22

22:                                               ; preds = %21, %.preheader4
  %23 = load ptr, ptr %17, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #26
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8, !tbaa !87
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %5, label %.preheader4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %3, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load <4 x float>, ptr %2, align 8
  %4 = extractelement <4 x float> %3, i64 2
  %5 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float %4, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %1, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(222) %1, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !57
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %21, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #26
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.irr::core::CMatrix4", align 16
  %3 = alloca %"class.irr::core::CMatrix4", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #26
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %2, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %15 = load <4 x float>, ptr %2, align 16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load <4 x float>, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load <4 x float>, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = load <4 x float>, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load <4 x float>, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = load <4 x float>, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load <4 x float>, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  %32 = load <4 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load <4 x float>, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = load <4 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load <4 x float>, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <4 x float>, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load <4 x float>, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load <4 x float>, ptr %11, align 4, !tbaa !17, !noalias !301
  %45 = load <4 x float>, ptr %16, align 4, !tbaa !17, !noalias !301
  %46 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul nsz <4 x float> %46, %45
  %48 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %48, <4 x float> %47)
  %50 = load <4 x float>, ptr %19, align 4, !tbaa !17, !noalias !301
  %51 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %51, <4 x float> %49)
  %53 = load <4 x float>, ptr %22, align 4, !tbaa !17, !noalias !301
  %54 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %54, <4 x float> %52)
  store <4 x float> %55, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fmul nsz <4 x float> %57, %45
  %59 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %59, <4 x float> %58)
  %61 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %61, <4 x float> %60)
  %63 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %63, <4 x float> %62)
  store <4 x float> %64, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %67 = fmul nsz <4 x float> %66, %45
  %68 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %68, <4 x float> %67)
  %70 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %70, <4 x float> %69)
  %72 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %72, <4 x float> %71)
  store <4 x float> %73, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %76 = fmul nsz <4 x float> %75, %45
  %77 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %77, <4 x float> %76)
  %79 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %79, <4 x float> %78)
  %81 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %82 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %81, <4 x float> %80)
  store <4 x float> %82, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #26
  br label %88

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %84 = load ptr, ptr %0, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %3, ptr noundef nonnull align 8 dereferenceable(222) %0)
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  br label %88

88:                                               ; preds = %83, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK18WieldMeshSceneNode14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 276
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.24() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %0, i32 noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x %"struct.irr::video::S3DVertex"], align 16
  %4 = alloca [12 x i16], align 16
  %5 = alloca [8 x %"struct.irr::video::S3DVertex"], align 16
  %6 = alloca [12 x i16], align 16
  %7 = alloca [8 x %"struct.irr::video::S3DVertex"], align 16
  %8 = alloca [12 x i16], align 16
  %9 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  %10 = getelementptr inbounds i8, ptr %9, i64 312
  %11 = getelementptr inbounds i8, ptr %9, i64 320
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, ptr %9, i64 328
  store i32 1, ptr %12, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %9, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %13, align 8, !tbaa !246
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %14, align 4, !tbaa !253
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %15, i8 0, i64 26, i1 false)
  store i32 1, ptr %16, align 4, !tbaa !254
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8, !tbaa !255
  %18 = getelementptr inbounds i8, ptr %9, i64 52
  store i8 0, ptr %18, align 4, !tbaa !256
  %19 = getelementptr inbounds i8, ptr %9, i64 53
  store i8 0, ptr %19, align 1, !tbaa !257
  %20 = getelementptr inbounds i8, ptr %9, i64 56
  %21 = getelementptr inbounds i8, ptr %9, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %20, i8 0, i64 18, i1 false)
  store i32 1, ptr %21, align 4, !tbaa !254
  %22 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %22, align 8, !tbaa !255
  %23 = getelementptr inbounds i8, ptr %9, i64 84
  store i8 0, ptr %23, align 4, !tbaa !256
  %24 = getelementptr inbounds i8, ptr %9, i64 85
  store i8 0, ptr %24, align 1, !tbaa !257
  %25 = getelementptr inbounds i8, ptr %9, i64 88
  %26 = getelementptr inbounds i8, ptr %9, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, i8 0, i64 18, i1 false)
  store i32 1, ptr %26, align 4, !tbaa !254
  %27 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 1, ptr %27, align 8, !tbaa !255
  %28 = getelementptr inbounds i8, ptr %9, i64 116
  store i8 0, ptr %28, align 4, !tbaa !256
  %29 = getelementptr inbounds i8, ptr %9, i64 117
  store i8 0, ptr %29, align 1, !tbaa !257
  %30 = getelementptr inbounds i8, ptr %9, i64 120
  %31 = getelementptr inbounds i8, ptr %9, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %30, i8 0, i64 18, i1 false)
  store i32 1, ptr %31, align 4, !tbaa !254
  %32 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 1, ptr %32, align 8, !tbaa !255
  %33 = getelementptr inbounds i8, ptr %9, i64 148
  store i8 0, ptr %33, align 4, !tbaa !256
  %34 = getelementptr inbounds i8, ptr %9, i64 149
  store i8 0, ptr %34, align 1, !tbaa !257
  %35 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr null, ptr %35, align 8, !tbaa !258
  %36 = getelementptr inbounds i8, ptr %9, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %9, i64 176
  store i32 -1, ptr %37, align 4, !tbaa !226
  %38 = getelementptr inbounds i8, ptr %9, i64 180
  store <2 x float> zeroinitializer, ptr %38, align 4, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %9, i64 188
  store float 1.000000e+00, ptr %39, align 4, !tbaa !259
  %40 = getelementptr inbounds i8, ptr %9, i64 192
  store i8 1, ptr %40, align 8, !tbaa !260
  %41 = getelementptr inbounds i8, ptr %9, i64 193
  store i8 1, ptr %41, align 1, !tbaa !261
  %42 = getelementptr inbounds i8, ptr %9, i64 194
  store i16 31, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %9, i64 196
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %9, i64 204
  store float 0.000000e+00, ptr %44, align 4, !tbaa !262
  %45 = getelementptr inbounds i8, ptr %9, i64 208
  store i16 1116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 216
  %47 = getelementptr inbounds i8, ptr %9, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i8 1, ptr %47, align 8, !tbaa !263
  %48 = getelementptr inbounds i8, ptr %9, i64 248
  %49 = getelementptr inbounds i8, ptr %9, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !264
  %50 = getelementptr inbounds i8, ptr %9, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %9, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %51, align 4, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %9, i64 304
  store i32 6, ptr %52, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #26
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -5.000000e-01, float 0.000000e+00>, ptr %3, align 16, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %53, align 16, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 -1, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds i8, ptr %3, i64 28
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %55, align 4, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %3, i64 44
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %56, align 4, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 -1, ptr %57, align 4, !tbaa !66
  %58 = getelementptr inbounds i8, ptr %3, i64 64
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %58, align 16, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %3, i64 80
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %59, align 16, !tbaa !17
  %60 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 -1, ptr %60, align 16, !tbaa !66
  %61 = getelementptr inbounds i8, ptr %3, i64 100
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %61, align 4, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %3, i64 116
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %62, align 4, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 -1, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds i8, ptr %3, i64 136
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %3, i64 152
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 -1, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds i8, ptr %3, i64 172
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %67, align 4, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %3, i64 188
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %68, align 4, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %3, i64 204
  store i32 -1, ptr %69, align 4, !tbaa !66
  %70 = getelementptr inbounds i8, ptr %3, i64 208
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %70, align 16, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %3, i64 224
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %71, align 16, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 -1, ptr %72, align 16, !tbaa !66
  %73 = getelementptr inbounds i8, ptr %3, i64 244
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %73, align 4, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %3, i64 260
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %74, align 4, !tbaa !17
  %75 = getelementptr inbounds i8, ptr %3, i64 276
  store i32 -1, ptr %75, align 4, !tbaa !66
  %76 = getelementptr inbounds i8, ptr %3, i64 280
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %76, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  store <8 x i16> <i16 0, i16 1, i16 2, i16 2, i16 3, i16 0, i16 4, i16 5>, ptr %4, align 16
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i16> <i16 6, i16 6, i16 7, i16 4>, ptr %77, align 16
  call void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #26
  %78 = sitofp i32 %0 to float
  %79 = fdiv nsz float 1.000000e+00, %78
  %80 = sitofp i32 %1 to float
  %81 = fdiv nsz float 1.000000e+00, %80
  %82 = icmp sgt i32 %0, 0
  br i1 %82, label %83, label %.loopexit2

83:                                               ; preds = %2
  %84 = fpext float %79 to double
  %85 = getelementptr inbounds i8, ptr %5, i64 4
  %86 = getelementptr inbounds i8, ptr %5, i64 20
  %87 = getelementptr inbounds i8, ptr %5, i64 24
  %88 = getelementptr inbounds i8, ptr %5, i64 28
  %89 = getelementptr inbounds i8, ptr %5, i64 32
  %90 = getelementptr inbounds i8, ptr %5, i64 36
  %91 = getelementptr inbounds i8, ptr %5, i64 40
  %92 = getelementptr inbounds i8, ptr %5, i64 56
  %93 = getelementptr inbounds i8, ptr %5, i64 60
  %94 = getelementptr inbounds i8, ptr %5, i64 64
  %95 = getelementptr inbounds i8, ptr %5, i64 68
  %96 = getelementptr inbounds i8, ptr %5, i64 72
  %97 = getelementptr inbounds i8, ptr %5, i64 76
  %98 = getelementptr inbounds i8, ptr %5, i64 92
  %99 = getelementptr inbounds i8, ptr %5, i64 96
  %100 = getelementptr inbounds i8, ptr %5, i64 100
  %101 = getelementptr inbounds i8, ptr %5, i64 104
  %102 = getelementptr inbounds i8, ptr %5, i64 108
  %103 = getelementptr inbounds i8, ptr %5, i64 112
  %104 = getelementptr inbounds i8, ptr %5, i64 128
  %105 = getelementptr inbounds i8, ptr %5, i64 132
  %106 = getelementptr inbounds i8, ptr %5, i64 136
  %107 = getelementptr inbounds i8, ptr %5, i64 140
  %108 = getelementptr inbounds i8, ptr %5, i64 144
  %109 = getelementptr inbounds i8, ptr %5, i64 148
  %110 = getelementptr inbounds i8, ptr %5, i64 164
  %111 = getelementptr inbounds i8, ptr %5, i64 168
  %112 = getelementptr inbounds i8, ptr %5, i64 172
  %113 = getelementptr inbounds i8, ptr %5, i64 176
  %114 = getelementptr inbounds i8, ptr %5, i64 180
  %115 = getelementptr inbounds i8, ptr %5, i64 184
  %116 = getelementptr inbounds i8, ptr %5, i64 200
  %117 = getelementptr inbounds i8, ptr %5, i64 204
  %118 = getelementptr inbounds i8, ptr %5, i64 208
  %119 = getelementptr inbounds i8, ptr %5, i64 212
  %120 = getelementptr inbounds i8, ptr %5, i64 216
  %121 = getelementptr inbounds i8, ptr %5, i64 220
  %122 = getelementptr inbounds i8, ptr %5, i64 236
  %123 = getelementptr inbounds i8, ptr %5, i64 240
  %124 = getelementptr inbounds i8, ptr %5, i64 244
  %125 = getelementptr inbounds i8, ptr %5, i64 248
  %126 = getelementptr inbounds i8, ptr %5, i64 252
  %127 = getelementptr inbounds i8, ptr %5, i64 256
  %128 = getelementptr inbounds i8, ptr %5, i64 272
  %129 = getelementptr inbounds i8, ptr %5, i64 276
  %130 = getelementptr inbounds i8, ptr %5, i64 280
  %131 = getelementptr inbounds i8, ptr %5, i64 284
  %132 = getelementptr inbounds i8, ptr %6, i64 16
  br label %184

.loopexit2:                                       ; preds = %184, %2
  %133 = icmp sgt i32 %1, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %.loopexit2
  %135 = fpext float %81 to double
  %136 = getelementptr inbounds i8, ptr %7, i64 4
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  %138 = getelementptr inbounds i8, ptr %7, i64 24
  %139 = getelementptr inbounds i8, ptr %7, i64 28
  %140 = getelementptr inbounds i8, ptr %7, i64 32
  %141 = getelementptr inbounds i8, ptr %7, i64 36
  %142 = getelementptr inbounds i8, ptr %7, i64 40
  %143 = getelementptr inbounds i8, ptr %7, i64 44
  %144 = getelementptr inbounds i8, ptr %7, i64 60
  %145 = getelementptr inbounds i8, ptr %7, i64 64
  %146 = getelementptr inbounds i8, ptr %7, i64 68
  %147 = getelementptr inbounds i8, ptr %7, i64 72
  %148 = getelementptr inbounds i8, ptr %7, i64 76
  %149 = getelementptr inbounds i8, ptr %7, i64 80
  %150 = getelementptr inbounds i8, ptr %7, i64 96
  %151 = getelementptr inbounds i8, ptr %7, i64 100
  %152 = getelementptr inbounds i8, ptr %7, i64 104
  %153 = getelementptr inbounds i8, ptr %7, i64 108
  %154 = getelementptr inbounds i8, ptr %7, i64 112
  %155 = getelementptr inbounds i8, ptr %7, i64 116
  %156 = getelementptr inbounds i8, ptr %7, i64 132
  %157 = getelementptr inbounds i8, ptr %7, i64 136
  %158 = getelementptr inbounds i8, ptr %7, i64 140
  %159 = getelementptr inbounds i8, ptr %7, i64 144
  %160 = getelementptr inbounds i8, ptr %7, i64 148
  %161 = getelementptr inbounds i8, ptr %7, i64 152
  %162 = getelementptr inbounds i8, ptr %7, i64 168
  %163 = getelementptr inbounds i8, ptr %7, i64 172
  %164 = getelementptr inbounds i8, ptr %7, i64 176
  %165 = getelementptr inbounds i8, ptr %7, i64 180
  %166 = getelementptr inbounds i8, ptr %7, i64 184
  %167 = getelementptr inbounds i8, ptr %7, i64 188
  %168 = getelementptr inbounds i8, ptr %7, i64 204
  %169 = getelementptr inbounds i8, ptr %7, i64 208
  %170 = getelementptr inbounds i8, ptr %7, i64 212
  %171 = getelementptr inbounds i8, ptr %7, i64 216
  %172 = getelementptr inbounds i8, ptr %7, i64 220
  %173 = getelementptr inbounds i8, ptr %7, i64 224
  %174 = getelementptr inbounds i8, ptr %7, i64 240
  %175 = getelementptr inbounds i8, ptr %7, i64 244
  %176 = getelementptr inbounds i8, ptr %7, i64 248
  %177 = getelementptr inbounds i8, ptr %7, i64 252
  %178 = getelementptr inbounds i8, ptr %7, i64 256
  %179 = getelementptr inbounds i8, ptr %7, i64 260
  %180 = getelementptr inbounds i8, ptr %7, i64 276
  %181 = getelementptr inbounds i8, ptr %7, i64 280
  %182 = getelementptr inbounds i8, ptr %7, i64 284
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  br label %202

184:                                              ; preds = %184, %83
  %185 = phi i32 [ 0, %83 ], [ %200, %184 ]
  %186 = sitofp i32 %185 to float
  %187 = fmul nsz float %79, %186
  %188 = fadd nsz float %187, -5.000000e-01
  %189 = fadd nsz float %79, %188
  %190 = sitofp i32 %185 to double
  %191 = fadd nsz double %190, 1.000000e-01
  %192 = fmul nsz double %191, %84
  %193 = fptrunc double %192 to float
  %194 = fadd nsz double %190, 9.000000e-01
  %195 = fmul nsz double %194, %84
  %196 = fptrunc double %195 to float
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #26
  store float %188, ptr %5, align 16, !tbaa !298
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %85, align 4, !tbaa !17
  store float 0.000000e+00, ptr %86, align 4, !tbaa !19
  store i32 -1, ptr %87, align 8, !tbaa !66
  store float %193, ptr %88, align 4, !tbaa !304
  store float 1.000000e+00, ptr %89, align 16, !tbaa !305
  store float %188, ptr %90, align 4, !tbaa !298
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %91, align 8, !tbaa !17
  store float 0.000000e+00, ptr %92, align 8, !tbaa !19
  store i32 -1, ptr %93, align 4, !tbaa !66
  store float %196, ptr %94, align 16, !tbaa !304
  store float 1.000000e+00, ptr %95, align 4, !tbaa !305
  store float %188, ptr %96, align 8, !tbaa !298
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %97, align 4, !tbaa !17
  store float 0.000000e+00, ptr %98, align 4, !tbaa !19
  store i32 -1, ptr %99, align 16, !tbaa !66
  store float %196, ptr %100, align 4, !tbaa !304
  store float 0.000000e+00, ptr %101, align 8, !tbaa !305
  store float %188, ptr %102, align 4, !tbaa !298
  store <4 x float> <float 5.000000e-01, float -5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %103, align 16, !tbaa !17
  store float 0.000000e+00, ptr %104, align 16, !tbaa !19
  store i32 -1, ptr %105, align 4, !tbaa !66
  store float %193, ptr %106, align 8, !tbaa !304
  store float 0.000000e+00, ptr %107, align 4, !tbaa !305
  store float %189, ptr %108, align 16, !tbaa !298
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %109, align 4, !tbaa !17
  store float 0.000000e+00, ptr %110, align 4, !tbaa !19
  store i32 -1, ptr %111, align 8, !tbaa !66
  store float %193, ptr %112, align 4, !tbaa !304
  store float 1.000000e+00, ptr %113, align 16, !tbaa !305
  store float %189, ptr %114, align 4, !tbaa !298
  store <4 x float> <float 5.000000e-01, float -5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %115, align 8, !tbaa !17
  store float 0.000000e+00, ptr %116, align 8, !tbaa !19
  store i32 -1, ptr %117, align 4, !tbaa !66
  store float %193, ptr %118, align 16, !tbaa !304
  store float 0.000000e+00, ptr %119, align 4, !tbaa !305
  store float %189, ptr %120, align 8, !tbaa !298
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %121, align 4, !tbaa !17
  store float 0.000000e+00, ptr %122, align 4, !tbaa !19
  store i32 -1, ptr %123, align 16, !tbaa !66
  store float %196, ptr %124, align 4, !tbaa !304
  store float 0.000000e+00, ptr %125, align 8, !tbaa !305
  store float %189, ptr %126, align 4, !tbaa !298
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %127, align 16, !tbaa !17
  store float 0.000000e+00, ptr %128, align 16, !tbaa !19
  store i32 -1, ptr %129, align 4, !tbaa !66
  store float %196, ptr %130, align 8, !tbaa !304
  store float 1.000000e+00, ptr %131, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store <8 x i16> <i16 0, i16 1, i16 2, i16 2, i16 3, i16 0, i16 4, i16 5>, ptr %6, align 16
  store <4 x i16> <i16 6, i16 6, i16 7, i16 4>, ptr %132, align 16
  %197 = load ptr, ptr %9, align 8, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #26
  %200 = add nuw nsw i32 %185, 1
  %201 = icmp eq i32 %200, %0
  br i1 %201, label %.loopexit2, label %184, !llvm.loop !306

202:                                              ; preds = %202, %134
  %203 = phi i32 [ 0, %134 ], [ %218, %202 ]
  %204 = sitofp i32 %203 to float
  %205 = fmul nsz float %81, %204
  %206 = fsub nsz float 5.000000e-01, %205
  %207 = fsub nsz float %206, %81
  %208 = sitofp i32 %203 to double
  %209 = fadd nsz double %208, 1.000000e-01
  %210 = fmul nsz double %209, %135
  %211 = fptrunc double %210 to float
  %212 = fadd nsz double %208, 9.000000e-01
  %213 = fmul nsz double %212, %135
  %214 = fptrunc double %213 to float
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #26
  store float -5.000000e-01, ptr %7, align 16, !tbaa !298
  store float %207, ptr %136, align 4, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %137, align 8, !tbaa !17
  store i32 -1, ptr %138, align 8, !tbaa !66
  store float 0.000000e+00, ptr %139, align 4, !tbaa !304
  store float %211, ptr %140, align 16, !tbaa !305
  store float 5.000000e-01, ptr %141, align 4, !tbaa !298
  store float %207, ptr %142, align 8, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %143, align 4, !tbaa !17
  store i32 -1, ptr %144, align 4, !tbaa !66
  store float 1.000000e+00, ptr %145, align 16, !tbaa !304
  store float %211, ptr %146, align 4, !tbaa !305
  store float 5.000000e-01, ptr %147, align 8, !tbaa !298
  store float %207, ptr %148, align 4, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %149, align 16, !tbaa !17
  store i32 -1, ptr %150, align 16, !tbaa !66
  store float 1.000000e+00, ptr %151, align 4, !tbaa !304
  store float %214, ptr %152, align 8, !tbaa !305
  store float -5.000000e-01, ptr %153, align 4, !tbaa !298
  store float %207, ptr %154, align 16, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %155, align 4, !tbaa !17
  store i32 -1, ptr %156, align 4, !tbaa !66
  store float 0.000000e+00, ptr %157, align 8, !tbaa !304
  store float %214, ptr %158, align 4, !tbaa !305
  store float -5.000000e-01, ptr %159, align 16, !tbaa !298
  store float %206, ptr %160, align 4, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %161, align 8, !tbaa !17
  store i32 -1, ptr %162, align 8, !tbaa !66
  store float 0.000000e+00, ptr %163, align 4, !tbaa !304
  store float %211, ptr %164, align 16, !tbaa !305
  store float -5.000000e-01, ptr %165, align 4, !tbaa !298
  store float %206, ptr %166, align 8, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %167, align 4, !tbaa !17
  store i32 -1, ptr %168, align 4, !tbaa !66
  store float 0.000000e+00, ptr %169, align 16, !tbaa !304
  store float %214, ptr %170, align 4, !tbaa !305
  store float 5.000000e-01, ptr %171, align 8, !tbaa !298
  store float %206, ptr %172, align 4, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %173, align 16, !tbaa !17
  store i32 -1, ptr %174, align 16, !tbaa !66
  store float 1.000000e+00, ptr %175, align 4, !tbaa !304
  store float %214, ptr %176, align 8, !tbaa !305
  store float 5.000000e-01, ptr %177, align 4, !tbaa !298
  store float %206, ptr %178, align 16, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %179, align 4, !tbaa !17
  store i32 -1, ptr %180, align 4, !tbaa !66
  store float 1.000000e+00, ptr %181, align 8, !tbaa !304
  store float %211, ptr %182, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  store <8 x i16> <i16 0, i16 1, i16 2, i16 2, i16 3, i16 0, i16 4, i16 5>, ptr %8, align 16
  store <4 x i16> <i16 6, i16 6, i16 7, i16 4>, ptr %183, align 16
  %215 = load ptr, ptr %9, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, ptr %215, i64 152
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #26
  %218 = add nuw nsw i32 %203, 1
  %219 = icmp eq i32 %218, %1
  br i1 %219, label %.loopexit, label %202, !llvm.loop !307

.loopexit:                                        ; preds = %202, %.loopexit2
  %220 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %221 = getelementptr inbounds i8, ptr %220, i64 64
  %222 = getelementptr inbounds i8, ptr %220, i64 72
  store ptr null, ptr %222, align 8, !tbaa !55
  %223 = getelementptr inbounds i8, ptr %220, i64 80
  store i32 1, ptr %223, align 8, !tbaa !57
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %220, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %221, align 8, !tbaa !15
  %224 = getelementptr inbounds i8, ptr %220, i64 8
  %225 = getelementptr inbounds i8, ptr %220, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store i8 1, ptr %225, align 8, !tbaa !107
  %226 = getelementptr inbounds i8, ptr %220, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i8, ptr %220, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %227, align 4, !tbaa !17
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %9, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !57
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !57
  %235 = getelementptr inbounds i8, ptr %220, i64 16
  %236 = getelementptr inbounds i8, ptr %220, i64 24
  %237 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %9, ptr %237, align 8, !tbaa !50
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %237, ptr %224, align 8, !tbaa !106
  store ptr %238, ptr %235, align 8, !tbaa !105
  store ptr %238, ptr %236, align 8, !tbaa !103
  store i8 0, ptr %225, align 8, !tbaa !107
  %239 = load i64, ptr %229, align 8
  %240 = getelementptr inbounds i8, ptr %9, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8, !tbaa !57
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !57
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %.loopexit
  %246 = load ptr, ptr %240, align 8, !tbaa !15
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(20) %240) #26
  br label %249

249:                                              ; preds = %245, %.loopexit
  call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %220, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float 0x3FB99999A0000000)
  ret ptr %220
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load i32, ptr %1, align 4, !tbaa !66
  br i1 %6, label %24, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %4, %2 ]
  %9 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !152

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20, %18, %2
  %25 = phi ptr [ %13, %20 ], [ %5, %18 ], [ %5, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %7, ptr %27, align 8, !tbaa !308
  %28 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %28, align 8, !tbaa !153
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %30 unwind label %48

30:                                               ; preds = %24
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = icmp eq ptr %5, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i32, ptr %27, align 4, !tbaa !66
  %41 = load i32, ptr %39, align 4, !tbaa !66
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ true, %34 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !65
  br label %51

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  resume { ptr, i32 } %49

50:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %51

51:                                               ; preds = %50, %43, %20
  %52 = phi ptr [ %13, %20 ], [ %26, %43 ], [ %31, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  ret ptr %53
}

declare noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ExtrusionMeshCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %43, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.loopexit
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  br label %21

21:                                               ; preds = %17, %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %23)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %21
  ret void

.preheader:                                       ; preds = %1, %43
  %28 = phi ptr [ %44, %43 ], [ %4, %1 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !57
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(20) %34) #26
  br label %43

43:                                               ; preds = %39, %.preheader
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %28) #30
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ExtrusionMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %42, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.loopexit
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  br label %21

21:                                               ; preds = %17, %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %23)
          to label %45 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

.preheader:                                       ; preds = %1, %42
  %27 = phi ptr [ %43, %42 ], [ %4, %1 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !57
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr %33, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #26
  br label %42

42:                                               ; preds = %38, %.preheader
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %27) #30
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %.loopexit, label %.preheader

45:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !15
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = load ptr, ptr %2, align 8, !tbaa !236
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr null, ptr %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = load ptr, ptr %2, align 8, !tbaa !238
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = getelementptr inbounds i8, ptr %0, i64 292
  br i1 %6, label %68, label %9

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !85
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = load float, ptr %7, align 8, !tbaa !309
  %18 = load float, ptr %8, align 4, !tbaa !310
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load float, ptr %19, align 8, !tbaa !311
  %24 = load float, ptr %20, align 4, !tbaa !297
  %25 = load float, ptr %21, align 4, !tbaa !312
  %26 = load float, ptr %22, align 8, !tbaa !296
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
  %37 = load float, ptr %36, align 4, !tbaa !298
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !299
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = fcmp nsz olt float %34, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store float %37, ptr %8, align 4, !tbaa !310
  br label %44

44:                                               ; preds = %43, %28
  %45 = phi float [ %37, %43 ], [ %34, %28 ]
  %46 = fcmp nsz olt float %33, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %39, ptr %19, align 8, !tbaa !311
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %39, %47 ], [ %33, %44 ]
  %50 = fcmp nsz olt float %32, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float %41, ptr %20, align 4, !tbaa !297
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi float [ %41, %51 ], [ %32, %48 ]
  %54 = fcmp nsz ogt float %35, %37
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store float %37, ptr %7, align 8, !tbaa !309
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi float [ %37, %55 ], [ %35, %52 ]
  %58 = fcmp nsz ogt float %31, %39
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %39, ptr %21, align 4, !tbaa !312
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi float [ %39, %59 ], [ %31, %56 ]
  %62 = fcmp nsz ogt float %30, %41
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store float %41, ptr %22, align 8, !tbaa !296
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi float [ %30, %60 ], [ %41, %63 ]
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %.loopexit, label %28, !llvm.loop !313

68:                                               ; preds = %1
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !17
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %69, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !85
  br label %.loopexit

.loopexit:                                        ; preds = %64, %68, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %5, i64 %4, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = add i32 %15, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %20 = load ptr, ptr %16, align 8, !tbaa !236
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 36
  %25 = zext i32 %17 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = sdiv exact i64 %31, 36
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %35)
  br label %62

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %20, i64 %25
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %28, align 8, !tbaa !267
  br label %62

42:                                               ; preds = %11
  %43 = icmp ult i64 %24, %25
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !267
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %22
  %49 = mul nuw nsw i64 %25, 36
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %51 = icmp eq ptr %20, %46
  br i1 %51, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %44, %.preheader39
  %52 = phi ptr [ %55, %.preheader39 ], [ %50, %44 ]
  %53 = phi ptr [ %54, %.preheader39 ], [ %20, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53, i64 36, i1 false), !tbaa.struct !315, !alias.scope !316
  %54 = getelementptr inbounds i8, ptr %53, i64 36
  %55 = getelementptr inbounds i8, ptr %52, i64 36
  %56 = icmp eq ptr %54, %46
  br i1 %56, label %.loopexit40, label %.preheader39, !llvm.loop !320

.loopexit40:                                      ; preds = %.preheader39, %44
  %57 = icmp eq ptr %20, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %59

59:                                               ; preds = %58, %.loopexit40
  store ptr %50, ptr %16, align 8, !tbaa !236
  %60 = getelementptr inbounds i8, ptr %50, i64 %48
  store ptr %60, ptr %45, align 8, !tbaa !267
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %50, i64 %25
  store ptr %61, ptr %18, align 8, !tbaa !314
  br label %62

62:                                               ; preds = %59, %42, %41, %38, %36, %34
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %.loopexit38, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  %66 = getelementptr inbounds i8, ptr %0, i64 240
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = getelementptr inbounds i8, ptr %0, i64 296
  %70 = getelementptr inbounds i8, ptr %0, i64 300
  %71 = getelementptr inbounds i8, ptr %0, i64 284
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = zext i32 %2 to i64
  %74 = load ptr, ptr %65, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %147, %64
  %76 = phi ptr [ %74, %64 ], [ %118, %147 ]
  %77 = phi i64 [ 0, %64 ], [ %148, %147 ]
  %78 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %77
  %79 = load ptr, ptr %18, align 8, !tbaa !314
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !315
  %82 = load ptr, ptr %65, align 8, !tbaa !267
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  store ptr %83, ptr %65, align 8, !tbaa !267
  br label %117

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8, !tbaa !50
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

91:                                               ; preds = %84
  %92 = sdiv exact i64 %88, 36
  %93 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add nsw i64 %93, %92
  %95 = icmp ult i64 %94, %92
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 256204778801521550)
  %97 = select i1 %95, i64 256204778801521550, i64 %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = mul nuw nsw i64 %97, 36
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #28
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi ptr [ %101, %99 ], [ null, %91 ]
  %104 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %78, i64 36, i1 false), !tbaa.struct !315
  %105 = icmp eq ptr %85, %76
  br i1 %105, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %106 = phi ptr [ %109, %.preheader ], [ %103, %102 ]
  %107 = phi ptr [ %108, %.preheader ], [ %85, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %107, i64 36, i1 false), !tbaa.struct !315, !alias.scope !321
  %108 = getelementptr inbounds i8, ptr %107, i64 36
  %109 = getelementptr inbounds i8, ptr %106, i64 36
  %110 = icmp eq ptr %108, %76
  br i1 %110, label %.loopexit37, label %.preheader, !llvm.loop !320

.loopexit37:                                      ; preds = %.preheader, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %.preheader ]
  %112 = getelementptr i8, ptr %111, i64 36
  %113 = icmp eq ptr %85, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit37
  tail call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %115

115:                                              ; preds = %114, %.loopexit37
  store ptr %103, ptr %16, align 8, !tbaa !236
  store ptr %112, ptr %65, align 8, !tbaa !267
  %116 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %103, i64 %97
  store ptr %116, ptr %18, align 8, !tbaa !314
  br label %117

117:                                              ; preds = %115, %81
  %118 = phi ptr [ %83, %81 ], [ %112, %115 ]
  store i8 0, ptr %66, align 8, !tbaa !263
  %119 = load float, ptr %78, align 4, !tbaa !298
  %120 = getelementptr inbounds i8, ptr %78, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !299
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !19
  %124 = load float, ptr %68, align 4, !tbaa !310
  %125 = fcmp nsz olt float %124, %119
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store float %119, ptr %68, align 4, !tbaa !310
  br label %127

127:                                              ; preds = %126, %117
  %128 = load float, ptr %69, align 8, !tbaa !311
  %129 = fcmp nsz olt float %128, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store float %121, ptr %69, align 8, !tbaa !311
  br label %131

131:                                              ; preds = %130, %127
  %132 = load float, ptr %70, align 4, !tbaa !297
  %133 = fcmp nsz olt float %132, %123
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %123, ptr %70, align 4, !tbaa !297
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %67, align 8, !tbaa !309
  %137 = fcmp nsz ogt float %136, %119
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %119, ptr %67, align 8, !tbaa !309
  br label %139

139:                                              ; preds = %138, %135
  %140 = load float, ptr %71, align 4, !tbaa !312
  %141 = fcmp nsz ogt float %140, %121
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %121, ptr %71, align 4, !tbaa !312
  br label %143

143:                                              ; preds = %142, %139
  %144 = load float, ptr %72, align 8, !tbaa !296
  %145 = fcmp nsz ogt float %144, %123
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %123, ptr %72, align 8, !tbaa !296
  br label %147

147:                                              ; preds = %146, %143
  %148 = add nuw nsw i64 %77, 1
  %149 = icmp eq i64 %148, %73
  br i1 %149, label %.loopexit38, label %75, !llvm.loop !325

.loopexit38:                                      ; preds = %147, %62
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %0, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %155 = add i32 %154, %4
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load ptr, ptr %156, align 8, !tbaa !326
  %158 = load ptr, ptr %150, align 8, !tbaa !238
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 1
  %163 = zext i32 %155 to i64
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %.loopexit38
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 1
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = sub nsw i64 %163, %170
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %173)
  br label %197

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %197

176:                                              ; preds = %174
  %177 = getelementptr inbounds i16, ptr %158, i64 %163
  %178 = icmp eq ptr %167, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !268
  br label %197

180:                                              ; preds = %.loopexit38
  %181 = icmp ult i64 %162, %163
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %0, i64 256
  %184 = load ptr, ptr %183, align 8, !tbaa !268
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %160
  %187 = shl nuw nsw i64 %163, 1
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #28
  %189 = icmp sgt i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %188, ptr align 2 %158, i64 %186, i1 false)
  br label %191

191:                                              ; preds = %190, %182
  %192 = icmp eq ptr %158, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %158) #27
  br label %194

194:                                              ; preds = %193, %191
  store ptr %188, ptr %150, align 8, !tbaa !238
  %195 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %195, ptr %183, align 8, !tbaa !268
  %196 = getelementptr inbounds i16, ptr %188, i64 %163
  store ptr %196, ptr %156, align 8, !tbaa !326
  br label %197

197:                                              ; preds = %194, %180, %179, %176, %174, %172
  %198 = icmp eq i32 %4, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197
  %200 = trunc i32 %15 to i16
  %201 = getelementptr inbounds i8, ptr %0, i64 256
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = zext i32 %4 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !50
  %205 = load ptr, ptr %156, align 8, !tbaa !326
  br label %206

206:                                              ; preds = %246, %199
  %207 = phi ptr [ %205, %199 ], [ %247, %246 ]
  %208 = phi ptr [ %204, %199 ], [ %248, %246 ]
  %209 = phi i64 [ 0, %199 ], [ %249, %246 ]
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !327
  %212 = add i16 %211, %200
  %213 = icmp eq ptr %208, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i16 %212, ptr %208, align 2, !tbaa !327
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %215, ptr %201, align 8, !tbaa !268
  br label %246

216:                                              ; preds = %206
  %217 = load ptr, ptr %150, align 8, !tbaa !50
  %218 = ptrtoint ptr %207 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775806
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

223:                                              ; preds = %216
  %224 = ashr exact i64 %220, 1
  %225 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %226 = add i64 %225, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 4611686018427387903)
  %229 = select i1 %227, i64 4611686018427387903, i64 %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %223
  %232 = shl nuw nsw i64 %229, 1
  %233 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #28
  br label %234

234:                                              ; preds = %231, %223
  %235 = phi ptr [ %233, %231 ], [ null, %223 ]
  %236 = getelementptr inbounds i16, ptr %235, i64 %224
  store i16 %212, ptr %236, align 2, !tbaa !327
  %237 = icmp sgt i64 %220, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %235, ptr align 2 %217, i64 %220, i1 false)
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds i8, ptr %235, i64 %220
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = icmp eq ptr %217, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @_ZdlPv(ptr noundef nonnull %217) #27
  br label %244

244:                                              ; preds = %243, %239
  store ptr %235, ptr %150, align 8, !tbaa !238
  store ptr %241, ptr %201, align 8, !tbaa !268
  %245 = getelementptr inbounds i16, ptr %235, i64 %229
  store ptr %245, ptr %156, align 8, !tbaa !326
  br label %246

246:                                              ; preds = %244, %214
  %247 = phi ptr [ %207, %214 ], [ %245, %244 ]
  %248 = phi ptr [ %215, %214 ], [ %241, %244 ]
  store i8 0, ptr %202, align 8, !tbaa !264
  %249 = add nuw nsw i64 %209, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %.loopexit, label %206, !llvm.loop !328

.loopexit:                                        ; preds = %246, %197, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !329
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !330
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = and i32 %2, -3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !329
  br label %8

8:                                                ; preds = %6, %3
  %9 = and i32 %2, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !330
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !246
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !246
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i32 %1, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !253
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !253
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !246
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !253
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %1, ptr %3, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !265
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !258
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !258
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr getelementptr inbounds ({ [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load ptr, ptr %0, align 8, !tbaa !236
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !226
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !332

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !226
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !226
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !226
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !226
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !17
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !334

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !267
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !226
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !335

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !226
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !226
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !226
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !226
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !17
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !334

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !315, !alias.scope !336
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !320

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !236
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !267
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !314
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load ptr, ptr %0, align 8, !tbaa !238
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !326
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
  store i16 0, ptr %6, align 2, !tbaa !327
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !327
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !268
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !327
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !327
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !238
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !268
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !326
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %16, %2
  %13 = phi i64 [ %17, %16 ], [ %11, %2 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %13, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(178) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %1)
  br i1 %24, label %12, label %25, !llvm.loop !340

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %12, %25
  %29 = phi ptr [ %28, %25 ], [ null, %12 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %14 = phi ptr [ %22, %.preheader ], [ %7, %3 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, i32 noundef %2)
  %20 = add nuw nsw i64 %13, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !341
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi i64 [ %19, %.preheader ], [ 0, %2 ]
  %13 = phi ptr [ %21, %.preheader ], [ %6, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
  %19 = add nuw nsw i64 %12, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #26
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !343

44:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 34359738360
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %34, %1
  %12 = phi ptr [ %6, %1 ], [ %35, %34 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %44

.preheader:                                       ; preds = %1, %34
  %15 = phi ptr [ %35, %34 ], [ %6, %1 ]
  %16 = phi ptr [ %36, %34 ], [ %5, %1 ]
  %17 = phi i64 [ %37, %34 ], [ 0, %1 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #26
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  br label %34

34:                                               ; preds = %28, %.preheader
  %35 = phi ptr [ %15, %.preheader ], [ %33, %28 ]
  %36 = phi ptr [ %16, %.preheader ], [ %32, %28 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = and i64 %41, 4294967295
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !343

44:                                               ; preds = %14, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %11 = phi ptr [ %5, %1 ], [ %39, %38 ]
  %12 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %14

14:                                               ; preds = %13, %.loopexit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %18, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !85
  ret void

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %5, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %4, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !57
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #26
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = load ptr, ptr %2, align 8, !tbaa !106
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !344
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !57
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #26
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !343

48:                                               ; preds = %18, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %38, %1
  %16 = phi ptr [ %10, %1 ], [ %39, %38 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %48

.preheader:                                       ; preds = %1, %38
  %19 = phi ptr [ %39, %38 ], [ %10, %1 ]
  %20 = phi ptr [ %40, %38 ], [ %9, %1 ]
  %21 = phi i64 [ %41, %38 ], [ 0, %1 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !57
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.preheader
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #26
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  br label %38

38:                                               ; preds = %32, %.preheader
  %39 = phi ptr [ %19, %.preheader ], [ %37, %32 ]
  %40 = phi ptr [ %20, %.preheader ], [ %36, %32 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 4294967295
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !343

48:                                               ; preds = %18, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !226
  %12 = load i32, ptr %9, align 4, !tbaa !226
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !226
  %18 = load i32, ptr %15, align 8, !tbaa !226
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !226
  %24 = load i32, ptr %21, align 4, !tbaa !226
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !226
  %30 = load i32, ptr %27, align 8, !tbaa !226
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load float, ptr %33, align 4, !tbaa !345
  %35 = getelementptr inbounds i8, ptr %1, i64 148
  %36 = load float, ptr %35, align 4, !tbaa !345
  %37 = fcmp nsz une float %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = load float, ptr %39, align 8, !tbaa !149
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load float, ptr %41, align 8, !tbaa !149
  %43 = fcmp nsz une float %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 156
  %46 = load float, ptr %45, align 4, !tbaa !259
  %47 = getelementptr inbounds i8, ptr %1, i64 156
  %48 = load float, ptr %47, align 4, !tbaa !259
  %49 = fcmp nsz une float %46, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 176
  %54 = load i16, ptr %53, align 8
  %55 = xor i16 %54, %52
  %56 = and i16 %55, 15
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !260
  %61 = getelementptr inbounds i8, ptr %1, i64 160
  %62 = load i8, ptr %61, align 8, !tbaa !260
  %63 = icmp eq i8 %60, %62
  %64 = and i16 %55, 1008
  %65 = icmp eq i16 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 161
  %69 = load i8, ptr %68, align 1, !tbaa !261
  %70 = getelementptr inbounds i8, ptr %1, i64 161
  %71 = load i8, ptr %70, align 1, !tbaa !261
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 162
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 162
  %77 = load i16, ptr %76, align 2
  %78 = xor i16 %77, %75
  %79 = and i16 %78, 2047
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load float, ptr %82, align 4, !tbaa !346
  %84 = getelementptr inbounds i8, ptr %1, i64 164
  %85 = load float, ptr %84, align 4, !tbaa !346
  %86 = fcmp nsz une float %83, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  %89 = load float, ptr %88, align 8, !tbaa !347
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load float, ptr %90, align 8, !tbaa !347
  %92 = fcmp nsz une float %89, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 172
  %95 = load float, ptr %94, align 4, !tbaa !262
  %96 = getelementptr inbounds i8, ptr %1, i64 172
  %97 = load float, ptr %96, align 4, !tbaa !262
  %98 = fcmp nsz une float %95, %97
  %99 = and i16 %55, 1024
  %100 = icmp ne i16 %99, 0
  %101 = or i1 %100, %98
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %151, %147, %135, %129, %123, %117, %109, %.preheader, %93, %87, %81, %73, %67, %58, %50, %44, %38, %32, %26, %20, %14, %8, %2
  %102 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ true, %73 ], [ true, %67 ], [ true, %58 ], [ true, %50 ], [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %2 ], [ false, %245 ], [ true, %135 ], [ true, %147 ], [ true, %.preheader ], [ true, %109 ], [ true, %117 ], [ true, %123 ], [ true, %129 ], [ true, %151 ], [ true, %155 ], [ true, %161 ], [ true, %167 ], [ true, %173 ], [ true, %179 ], [ true, %185 ], [ true, %191 ], [ true, %197 ], [ true, %203 ], [ true, %209 ], [ true, %215 ], [ true, %221 ], [ true, %227 ], [ true, %233 ], [ true, %239 ]
  ret i1 %102

.preheader:                                       ; preds = %93, %245
  %103 = phi i64 [ %246, %245 ], [ 0, %93 ]
  %104 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %0, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %1, i64 0, i64 %103
  %106 = load ptr, ptr %104, align 8, !tbaa !133
  %107 = load ptr, ptr %105, align 8, !tbaa !133
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = xor i16 %113, %111
  %115 = and i16 %114, 4095
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %104, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !254
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !254
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !255
  %126 = getelementptr inbounds i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !255
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %104, i64 20
  %131 = load i8, ptr %130, align 4, !tbaa !256
  %132 = getelementptr inbounds i8, ptr %105, i64 20
  %133 = load i8, ptr %132, align 4, !tbaa !256
  %134 = icmp eq i8 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %104, i64 21
  %137 = load i8, ptr %136, align 1, !tbaa !257
  %138 = getelementptr inbounds i8, ptr %105, i64 21
  %139 = load i8, ptr %138, align 1, !tbaa !257
  %140 = icmp eq i8 %137, %139
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %104, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !258
  %144 = getelementptr inbounds i8, ptr %105, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !258
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %245, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %143, null
  %149 = icmp eq ptr %145, null
  %150 = or i1 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load float, ptr %143, align 4, !tbaa !17
  %153 = load float, ptr %145, align 4, !tbaa !17
  %154 = fcmp nsz une float %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %143, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !17
  %158 = getelementptr inbounds i8, ptr %145, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !17
  %160 = fcmp nsz une float %157, %159
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !17
  %164 = getelementptr inbounds i8, ptr %145, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = fcmp nsz une float %163, %165
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %143, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = getelementptr inbounds i8, ptr %145, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !17
  %172 = fcmp nsz une float %169, %171
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %143, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %145, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !17
  %178 = fcmp nsz une float %175, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %143, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !17
  %182 = getelementptr inbounds i8, ptr %145, i64 20
  %183 = load float, ptr %182, align 4, !tbaa !17
  %184 = fcmp nsz une float %181, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %143, i64 24
  %187 = load float, ptr %186, align 4, !tbaa !17
  %188 = getelementptr inbounds i8, ptr %145, i64 24
  %189 = load float, ptr %188, align 4, !tbaa !17
  %190 = fcmp nsz une float %187, %189
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %143, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !17
  %194 = getelementptr inbounds i8, ptr %145, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !17
  %196 = fcmp nsz une float %193, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %143, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !17
  %200 = getelementptr inbounds i8, ptr %145, i64 32
  %201 = load float, ptr %200, align 4, !tbaa !17
  %202 = fcmp nsz une float %199, %201
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %143, i64 36
  %205 = load float, ptr %204, align 4, !tbaa !17
  %206 = getelementptr inbounds i8, ptr %145, i64 36
  %207 = load float, ptr %206, align 4, !tbaa !17
  %208 = fcmp nsz une float %205, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %143, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !17
  %212 = getelementptr inbounds i8, ptr %145, i64 40
  %213 = load float, ptr %212, align 4, !tbaa !17
  %214 = fcmp nsz une float %211, %213
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %143, i64 44
  %217 = load float, ptr %216, align 4, !tbaa !17
  %218 = getelementptr inbounds i8, ptr %145, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = fcmp nsz une float %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %143, i64 48
  %223 = load float, ptr %222, align 4, !tbaa !17
  %224 = getelementptr inbounds i8, ptr %145, i64 48
  %225 = load float, ptr %224, align 4, !tbaa !17
  %226 = fcmp nsz une float %223, %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %143, i64 52
  %229 = load float, ptr %228, align 4, !tbaa !17
  %230 = getelementptr inbounds i8, ptr %145, i64 52
  %231 = load float, ptr %230, align 4, !tbaa !17
  %232 = fcmp nsz une float %229, %231
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %143, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !17
  %236 = getelementptr inbounds i8, ptr %145, i64 56
  %237 = load float, ptr %236, align 4, !tbaa !17
  %238 = fcmp nsz une float %235, %237
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %143, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !17
  %242 = getelementptr inbounds i8, ptr %145, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !17
  %244 = fcmp nsz une float %241, %243
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %239, %141
  %246 = add nuw nsw i64 %103, 1
  %exitcond = icmp eq i64 %246, 4
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !348
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = load i32, ptr %2, align 4, !tbaa !66
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !66
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !349

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #30
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = load i32, ptr %2, align 4, !tbaa !66
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i32 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp slt i32 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i32, ptr %2, align 4, !tbaa !66
  %54 = load i32, ptr %52, align 4, !tbaa !66
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = icmp slt i32 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !350
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = icmp slt i32 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !349

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #30
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !66
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp slt i32 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp slt i32 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4, !tbaa !66
  %108 = icmp slt i32 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !350
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = icmp slt i32 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !349

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #30
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !66
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp slt i32 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !352

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN21MapblockMeshGenerator12renderSingleEth(ptr noundef nonnull align 8 dereferenceable(660), i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %.preheader11

.preheader11:                                     ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %.preheader11
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 104
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %.preheader11, !llvm.loop !239

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !233
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !233
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %46, label %.preheader

.preheader:                                       ; preds = %26, %41
  %31 = phi ptr [ %42, %41 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !236
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = getelementptr inbounds i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !238
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %31, i64 104
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %44, label %.preheader, !llvm.loop !239

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !233
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi ptr [ %45, %44 ], [ %27, %26 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %50

50:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !96, !noundef !97
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !96
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %42

12:                                               ; preds = %2
  br i1 %9, label %32, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !11
  %21 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %21, ptr %14, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store i8 1, ptr %4, align 8, !tbaa !84
  br label %42

32:                                               ; preds = %12
  br i1 %6, label %42, label %33

33:                                               ; preds = %32
  store i8 0, ptr %4, align 8, !tbaa !84
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %42

42:                                               ; preds = %41, %37, %32, %27, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !353
  %5 = load ptr, ptr %0, align 8, !tbaa !355
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !356
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !17
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !353
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 768614336404564650)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !17
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !85, !alias.scope !357
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !361

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !355
  %45 = getelementptr inbounds %"class.irr::core::vector3d", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !353
  %46 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !356
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.irr::core::vector3d", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !353
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !362

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wieldmesh.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 76, ptr %1, align 8, !tbaa !9
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
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #27
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!22, !6, i64 224}
!22 = !{!"_ZTS18WieldMeshSceneNode", !23, i64 0, !6, i64 224, !41, i64 232, !29, i64 236, !29, i64 237, !29, i64 238, !29, i64 239, !29, i64 240, !42, i64 248, !46, i64 272, !47, i64 276, !6, i64 304}
!23 = !{!"_ZTSN3irr5scene10ISceneNodeE", !24, i64 8, !30, i64 48, !20, i64 112, !20, i64 124, !20, i64 136, !31, i64 152, !36, i64 176, !6, i64 192, !6, i64 200, !40, i64 208, !40, i64 212, !40, i64 216, !29, i64 220, !29, i64 221}
!24 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !29, i64 32}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !34, i64 0}
!34 = !{!"_ZTSNSt8__detail17_List_node_headerE", !35, i64 0, !10, i64 16}
!35 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!36 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !7, i64 0, !29, i64 8}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!42 = !{!"_ZTSSt6vectorI13ItemPartColorSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseI13ItemPartColorSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI13ItemPartColorSaIS0_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI13ItemPartColorSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!"_ZTSN3irr5video6SColorE", !40, i64 0}
!47 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !20, i64 0, !20, i64 12}
!48 = !{!22, !41, i64 232}
!49 = !{!22, !29, i64 236}
!50 = !{!6, !6, i64 0}
!51 = !{!22, !29, i64 237}
!52 = !{!22, !29, i64 238}
!53 = !{!22, !29, i64 239}
!54 = !{!22, !29, i64 240}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !40, i64 16}
!57 = !{!56, !40, i64 16}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !10, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!59, !6, i64 8}
!63 = !{!59, !6, i64 16}
!64 = !{!59, !6, i64 24}
!65 = !{!59, !10, i64 32}
!66 = !{!40, !40, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !6, i64 72}
!70 = !{!"_ZTS18ExtrusionMeshCache", !56, i64 0, !71, i64 24, !6, i64 72}
!71 = !{!"_ZTSSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !74, i64 0, !59, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIiE"}
!76 = !{!23, !40, i64 212}
!77 = !{!23, !6, i64 200}
!78 = !{!22, !6, i64 304}
!79 = !{!80, !6, i64 32}
!80 = !{!"_ZTS13RenderingCore", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !81, i64 48, !82, i64 56}
!81 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!82 = !{!"_ZTSN3irr4core8vector2dIjEE", !40, i64 0, !40, i64 4}
!83 = !{!45, !6, i64 0}
!84 = !{!28, !29, i64 32}
!85 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!86 = !{!35, !6, i64 8}
!87 = !{!35, !6, i64 0}
!88 = !{!34, !10, i64 16}
!89 = !{!39, !29, i64 8}
!90 = !{!23, !6, i64 192}
!91 = !{!23, !40, i64 208}
!92 = !{!23, !40, i64 216}
!93 = !{!23, !29, i64 220}
!94 = !{!23, !29, i64 221}
!95 = distinct !{!95, !68}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!45, !6, i64 8}
!99 = distinct !{!99, !68}
!100 = !{!101, !40, i64 28}
!101 = !{!"_ZTS9TileLayer", !6, i64 0, !6, i64 8, !6, i64 16, !40, i64 24, !40, i64 28, !102, i64 32, !102, i64 34, !7, i64 36, !7, i64 37, !29, i64 38, !6, i64 40, !46, i64 48, !7, i64 52}
!102 = !{!"short", !7, i64 0}
!103 = !{!104, !6, i64 16}
!104 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!105 = !{!104, !6, i64 8}
!106 = !{!104, !6, i64 0}
!107 = !{!108, !29, i64 24}
!108 = !{!"_ZTSN3irr4core5arrayIPNS_5scene11IMeshBufferEEE", !109, i64 0, !29, i64 24}
!109 = !{!"_ZTSSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE12_Vector_implE", !104, i64 0}
!112 = !{!45, !6, i64 16}
!113 = !{!29, !29, i64 0}
!114 = !{!115, !29, i64 8}
!115 = !{!"_ZTS13ItemPartColor", !46, i64 0, !46, i64 4, !29, i64 8, !29, i64 9}
!116 = !{!115, !29, i64 9}
!117 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 1, !113, i64 9, i64 1, !113}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !68}
!123 = !{!101, !29, i64 38}
!124 = !{!41, !41, i64 0}
!125 = !{!126, !41, i64 128}
!126 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !41, i64 128, !46, i64 132, !46, i64 136, !46, i64 140, !46, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !127, i64 162, !18, i64 164, !18, i64 168, !18, i64 172, !29, i64 176, !29, i64 176, !29, i64 176, !29, i64 176, !128, i64 176, !29, i64 176, !29, i64 176, !29, i64 177, !29, i64 177, !29, i64 177}
!127 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!128 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!129 = !{!101, !102, i64 34}
!130 = !{!101, !6, i64 40}
!131 = !{!132, !6, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI9FrameSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSN3irr5video14SMaterialLayerE", !6, i64 0, !7, i64 8, !7, i64 8, !7, i64 9, !135, i64 12, !136, i64 16, !7, i64 20, !7, i64 21, !6, i64 24}
!135 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !7, i64 0}
!136 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !7, i64 0}
!137 = !{!101, !6, i64 8}
!138 = !{!139, !6, i64 16}
!139 = !{!"_ZTS9FrameSpec", !40, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!140 = !{!101, !6, i64 16}
!141 = !{!142, !29, i64 0}
!142 = !{!"_ZTS8TileSpec", !29, i64 0, !143, i64 1, !7, i64 2, !7, i64 8}
!143 = !{!"_ZTS12TileRotation", !7, i64 0}
!144 = !{!101, !7, i64 52}
!145 = distinct !{!145, !68}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
!148 = !{i64 0, i64 4, !66, i64 4, i64 4, !66}
!149 = !{!126, !18, i64 152}
!150 = distinct !{!150, !68}
!151 = !{i32 0, i32 33}
!152 = distinct !{!152, !68}
!153 = !{!154, !6, i64 8}
!154 = !{!"_ZTSSt4pairIKiPN3irr5scene5IMeshEE", !40, i64 0, !6, i64 8}
!155 = !{!156, !41, i64 44}
!156 = !{!"_ZTS10ShaderInfo", !12, i64 8, !41, i64 40, !41, i64 44, !157, i64 48, !158, i64 52}
!157 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!158 = !{!"_ZTS12MaterialType", !7, i64 0}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS14ItemDefinition", !169, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !12, i64 104, !12, i64 136, !12, i64 168, !12, i64 200, !12, i64 232, !46, i64 264, !20, i64 268, !102, i64 280, !29, i64 282, !29, i64 283, !170, i64 288, !6, i64 520, !175, i64 528, !180, i64 592, !184, i64 648, !184, i64 704, !184, i64 760, !184, i64 816, !18, i64 872, !12, i64 880, !185, i64 912, !29, i64 914, !189, i64 915}
!169 = !{!"_ZTS8ItemType", !7, i64 0}
!170 = !{!"_ZTSSt8optionalI14PointabilitiesE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !7, i64 0, !29, i64 224}
!175 = !{!"_ZTSSt8optionalI13WearBarParamsE", !176, i64 0}
!176 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !177, i64 0}
!177 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !178, i64 0}
!178 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !179, i64 0}
!179 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !29, i64 56}
!180 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !181, i64 0}
!181 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !182, i64 16, !10, i64 24, !183, i64 32, !6, i64 48}
!182 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!183 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!184 = !{!"_ZTS9SoundSpec", !12, i64 0, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !29, i64 48, !29, i64 49}
!185 = !{!"_ZTSSt8optionalIhE", !186, i64 0}
!186 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt22_Optional_payload_baseIhE", !7, i64 0, !29, i64 1}
!189 = !{!"_ZTS16TouchInteraction", !190, i64 0, !190, i64 1, !190, i64 2}
!190 = !{!"_ZTS20TouchInteractionMode", !7, i64 0}
!191 = !{!192, !157, i64 1538}
!192 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !29, i64 1442, !29, i64 1443, !29, i64 1444, !29, i64 1445, !29, i64 1446, !12, i64 1448, !180, i64 1480, !193, i64 1536, !194, i64 1537, !157, i64 1538, !12, i64 1544, !7, i64 1576, !46, i64 1768, !18, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !195, i64 2928, !46, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !196, i64 2984, !200, i64 3008, !46, i64 3032, !29, i64 3036, !7, i64 3037, !7, i64 3038, !29, i64 3039, !29, i64 3040, !7, i64 3041, !29, i64 3042, !29, i64 3043, !204, i64 3044, !29, i64 3045, !29, i64 3046, !29, i64 3047, !29, i64 3048, !40, i64 3052, !12, i64 3056, !7, i64 3088, !205, i64 3089, !29, i64 3090, !12, i64 3096, !102, i64 3128, !12, i64 3136, !102, i64 3168, !7, i64 3170, !29, i64 3171, !7, i64 3172, !7, i64 3173, !29, i64 3174, !206, i64 3176, !206, i64 3296, !206, i64 3416, !184, i64 3536, !184, i64 3592, !184, i64 3648, !29, i64 3704, !29, i64 3705}
!193 = !{!"_ZTS16ContentParamType", !7, i64 0}
!194 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!195 = !{!"_ZTS9AlphaMode", !7, i64 0}
!196 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!200 = !{!"_ZTSSt6vectorItSaItEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseItSaItEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!204 = !{!"_ZTS16PointabilityType", !7, i64 0}
!205 = !{!"_ZTS10LiquidType", !7, i64 0}
!206 = !{!"_ZTS7NodeBox", !207, i64 0, !208, i64 8, !47, i64 32, !47, i64 56, !47, i64 80, !212, i64 104}
!207 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!208 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!212 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !213, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !214, i64 8}
!214 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!215 = !{!188, !29, i64 1}
!216 = !{!192, !18, i64 1772}
!217 = distinct !{!217, !68}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!46, !40, i64 0}
!227 = distinct !{!227, !68}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!192, !194, i64 1537}
!233 = !{!234, !6, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseI13PreMeshBufferSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!235 = !{!234, !6, i64 8}
!236 = !{!237, !6, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!238 = !{!203, !6, i64 0}
!239 = distinct !{!239, !68}
!240 = !{!241, !7, i64 37}
!241 = !{!"_ZTS13PreMeshBuffer", !101, i64 0, !200, i64 56, !242, i64 80}
!242 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !237, i64 0}
!245 = !{!241, !6, i64 40}
!246 = !{!247, !40, i64 8}
!247 = !{!"_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE", !248, i64 0, !40, i64 8, !40, i64 12, !249, i64 16, !249, i64 20, !6, i64 24, !126, i64 32, !250, i64 216, !251, i64 248, !47, i64 280, !252, i64 304}
!248 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!249 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !7, i64 0}
!250 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !242, i64 0, !29, i64 24}
!251 = !{!"_ZTSN3irr4core5arrayItEE", !200, i64 0, !29, i64 24}
!252 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !7, i64 0}
!253 = !{!247, !40, i64 12}
!254 = !{!134, !135, i64 12}
!255 = !{!134, !136, i64 16}
!256 = !{!134, !7, i64 20}
!257 = !{!134, !7, i64 21}
!258 = !{!134, !6, i64 24}
!259 = !{!126, !18, i64 156}
!260 = !{!126, !7, i64 160}
!261 = !{!126, !7, i64 161}
!262 = !{!126, !18, i64 172}
!263 = !{!250, !29, i64 24}
!264 = !{!251, !29, i64 24}
!265 = !{!247, !252, i64 304}
!266 = !{!241, !6, i64 0}
!267 = !{!237, !6, i64 8}
!268 = !{!203, !6, i64 8}
!269 = !{!241, !29, i64 38}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !68}
!279 = !{!280, !29, i64 32}
!280 = !{!"_ZTS8ItemMesh", !6, i64 0, !42, i64 8, !29, i64 32}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!284 = distinct !{!284, !283, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !68}
!290 = !{!280, !6, i64 0}
!291 = distinct !{!291, !68}
!292 = !{i64 0, i64 64, !13}
!293 = distinct !{!293, !68}
!294 = distinct !{!294, !68}
!295 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17}
!296 = !{!47, !18, i64 8}
!297 = !{!47, !18, i64 20}
!298 = !{!20, !18, i64 0}
!299 = !{!20, !18, i64 4}
!300 = !{!32, !10, i64 16}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!303 = distinct !{!303, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!304 = !{!81, !18, i64 0}
!305 = !{!81, !18, i64 4}
!306 = distinct !{!306, !68}
!307 = distinct !{!307, !68}
!308 = !{!154, !40, i64 0}
!309 = !{!47, !18, i64 0}
!310 = !{!47, !18, i64 12}
!311 = !{!47, !18, i64 16}
!312 = !{!47, !18, i64 4}
!313 = distinct !{!313, !68}
!314 = !{!237, !6, i64 16}
!315 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !66, i64 28, i64 4, !17, i64 32, i64 4, !17}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!319 = distinct !{!319, !318, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!320 = distinct !{!320, !68}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!325 = distinct !{!325, !68}
!326 = !{!203, !6, i64 16}
!327 = !{!102, !102, i64 0}
!328 = distinct !{!328, !68}
!329 = !{!247, !249, i64 16}
!330 = !{!247, !249, i64 20}
!331 = !{!247, !6, i64 24}
!332 = distinct !{!332, !333}
!333 = !{!"llvm.loop.unroll.disable"}
!334 = distinct !{!334, !68}
!335 = distinct !{!335, !333}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!339 = distinct !{!339, !338, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!340 = distinct !{!340, !68}
!341 = distinct !{!341, !68}
!342 = distinct !{!342, !68}
!343 = distinct !{!343, !68}
!344 = distinct !{!344, !68}
!345 = !{!126, !18, i64 148}
!346 = !{!126, !18, i64 164}
!347 = !{!126, !18, i64 168}
!348 = distinct !{!348, !68}
!349 = distinct !{!349, !68}
!350 = !{!60, !6, i64 24}
!351 = !{!60, !6, i64 16}
!352 = distinct !{!352, !68}
!353 = !{!354, !6, i64 8}
!354 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!355 = !{!354, !6, i64 0}
!356 = !{!354, !6, i64 16}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!360 = distinct !{!360, !359, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!361 = distinct !{!361, !68}
!362 = distinct !{!362, !68}
