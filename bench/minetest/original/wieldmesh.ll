target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNK3irr4core8CMatrix4IfEeqERKS2_ = comdat any

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
@_ZTT18WieldMeshSceneNode = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18WieldMeshSceneNode0_N3irr5scene10ISceneNodeE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i32 0, i32 1, i32 3)], align 8
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
@__const._ZL19createExtrusionMeshii.indices.26 = private unnamed_addr constant [12 x i16] [i16 0, i16 1, i16 2, i16 2, i16 3, i16 0, i16 4, i16 5, i16 6, i16 6, i16 7, i16 4], align 16
@_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local unnamed_addr constant { [36 x ptr], [5 x ptr] } { [36 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE, ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv, ptr @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev, ptr @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev] }, comdat, align 8
@_ZTSN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant [26 x i8] c"N3irr5scene11IMeshBufferE\00", comdat, align 1
@_ZTIN3irr5scene11IMeshBufferE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshBufferE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant [48 x i8] c"N3irr5scene11CMeshBufferINS_5video9S3DVertexEEE\00", comdat, align 1
@_ZTIN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, ptr @_ZTIN3irr5scene11IMeshBufferE }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr5scene5SMeshE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZNK3irr5scene5SMesh18getMeshBufferCountEv, ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj, ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE, ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv, ptr @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE, ptr @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE, ptr @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE, ptr @_ZNK3irr5scene5IMesh11getMeshTypeEv, ptr @_ZN3irr5scene5SMeshD1Ev, ptr @_ZN3irr5scene5SMeshD0Ev, ptr @_ZN3irr5scene5SMesh5clearEv], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3irr5scene5SMeshE, ptr @_ZTv0_n24_N3irr5scene5SMeshD1Ev, ptr @_ZTv0_n24_N3irr5scene5SMeshD0Ev] }, comdat, align 8
@_ZTSN3irr5scene5IMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5IMeshE\00", comdat, align 1
@_ZTIN3irr5scene5IMeshE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5IMeshE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTSN3irr5scene5SMeshE = linkonce_odr dso_local constant [19 x i8] c"N3irr5scene5SMeshE\00", comdat, align 1
@_ZTIN3irr5scene5SMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene5SMeshE, ptr @_ZTIN3irr5scene5IMeshE }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"it != m_extrusion_meshes.end()\00", align 1
@__PRETTY_FUNCTION__._ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE = private unnamed_addr constant [65 x i8] c"scene::IMesh *ExtrusionMeshCache::create(core::dimension2d<u32>)\00", align 1
@_ZTV10ShaderInfo = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10ShaderInfo, ptr @_ZN10ShaderInfoD2Ev, ptr @_ZN10ShaderInfoD0Ev] }, comdat, align 8
@_ZTS10ShaderInfo = linkonce_odr dso_local constant [13 x i8] c"10ShaderInfo\00", comdat, align 1
@_ZTI10ShaderInfo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ShaderInfo }, comdat, align 8
@_ZN3irr5video16IdentityMaterialE = external global %"class.irr::video::SMaterial", align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wieldmesh.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"
@switch.table._ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures = private unnamed_addr constant [10 x i8] c"\04\04\00\00\00\04\00\00\00\04", align 1
@switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh = private unnamed_addr constant [11 x i16] [i16 0, i16 0, i16 0, i16 64, i16 0, i16 64, i16 64, i16 0, i16 64, i16 0, i16 0], align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #26
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !11
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !11
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !11
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !11
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !11
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !11
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !11
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !11
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !11
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !11
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNodeC2EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %vtt, ptr noundef %mgr, i32 noundef %id, i1 noundef zeroext %lighting) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %resolution.i = alloca i32, align 4
  %__dnew.i.i163 = alloca i64, align 8
  %__dnew.i.i127 = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp3 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp4 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp68 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp71 = alloca %"class.irr::core::vector3d", align 8
  %frombool = zext i1 %lighting to i8
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %mgr)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !17
  %Z.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp3) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp3, align 8, !tbaa !17
  %Z.i122 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store float 0.000000e+00, ptr %Z.i122, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp4) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp4, align 8, !tbaa !17
  %Z.i124 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store float 1.000000e+00, ptr %Z.i124, align 8, !tbaa !19
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %1, ptr noundef %call, ptr noundef nonnull %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #26
  %2 = load ptr, ptr %vtt, align 8
  store ptr %2, ptr %this, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %2, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !15
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %m_meshnode, align 8, !tbaa !21
  %m_material_type = getelementptr inbounds i8, ptr %this, i64 232
  store i32 2, ptr %m_material_type, align 8, !tbaa !48
  %m_lighting = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %frombool, ptr %m_lighting, align 4, !tbaa !49
  %m_colors = getelementptr inbounds i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, i8 0, i64 24, i1 false)
  %m_bounding_box = getelementptr inbounds i8, ptr %this, i64 276
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %m_bounding_box, align 4, !tbaa !17
  %Y.i2.i = getelementptr inbounds i8, ptr %this, i64 292
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i, align 4, !tbaa !17
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #26
  %6 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %6, ptr %ref.tmp8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call14 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 237
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %m_enable_shaders, align 1, !tbaa !51
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i126:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #26
  %10 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i127) #26
  store i64 18, ptr %__dnew.i.i127, align 8, !tbaa !9
  %call2.i11.i137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i127, i64 noundef 0)
          to label %call2.i11.i.noexc136 unwind label %lpad20

call2.i11.i.noexc136:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i137, ptr %ref.tmp18, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i127, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i137, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %_M_string_length.i.i.i.i131 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !14
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i132, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i127) #26
  %call24 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc136
  %m_anisotropic_filter = getelementptr inbounds i8, ptr %this, i64 238
  %frombool25 = zext i1 %call24 to i8
  store i8 %frombool25, ptr %m_anisotropic_filter, align 2, !tbaa !52
  %13 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i139 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %if.then.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %invoke.cont23
  %14 = load i64, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !14
  %cmp3.i.i.i143 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

if.then.i.i140:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %if.then.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  %15 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #26
  %16 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store ptr %16, ptr %ref.tmp30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %_M_string_length.i.i.i.i149 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !14
  %arrayidx.i.i.i150 = getelementptr inbounds i8, ptr %ref.tmp30, i64 31
  store i8 0, ptr %arrayidx.i.i.i150, align 1, !tbaa !13
  %call36 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %m_bilinear_filter = getelementptr inbounds i8, ptr %this, i64 239
  %frombool37 = zext i1 %call36 to i8
  store i8 %frombool37, ptr %m_bilinear_filter, align 1, !tbaa !53
  %17 = load ptr, ptr %ref.tmp30, align 8, !tbaa !11
  %cmp.i.i.i157 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %if.then.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %invoke.cont35
  %18 = load i64, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i161 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

if.then.i.i158:                                   ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %if.then.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #26
  %20 = getelementptr inbounds i8, ptr %ref.tmp42, i64 16
  store ptr %20, ptr %ref.tmp42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i163) #26
  store i64 16, ptr %__dnew.i.i163, align 8, !tbaa !9
  %call2.i11.i173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i163, i64 noundef 0)
          to label %call2.i11.i.noexc172 unwind label %lpad44

call2.i11.i.noexc172:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  store ptr %call2.i11.i173, ptr %ref.tmp42, align 8, !tbaa !11
  %21 = load i64, ptr %__dnew.i.i163, align 8, !tbaa !9
  store i64 %21, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i173, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %_M_string_length.i.i.i.i167 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i167, align 8, !tbaa !14
  %22 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %arrayidx.i.i.i168 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i168, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i163) #26
  %call48 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %call2.i11.i.noexc172
  %m_trilinear_filter = getelementptr inbounds i8, ptr %this, i64 240
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %m_trilinear_filter, align 8, !tbaa !54
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %cmp.i.i.i175 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %invoke.cont47
  %24 = load i64, ptr %_M_string_length.i.i.i.i167, align 8, !tbaa !14
  %cmp3.i.i.i179 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

if.then.i.i176:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #26
  %25 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %tobool54.not = icmp eq ptr %25, null
  br i1 %tobool54.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %call56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then
  %DebugName.i.i = getelementptr inbounds i8, ptr %call56, i64 8
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !55
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call56, i64 16
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %26 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2
  store ptr %26, ptr %call56, align 8, !tbaa !15
  %m_extrusion_meshes.i = getelementptr inbounds i8, ptr %call56, i64 24
  %27 = getelementptr inbounds i8, ptr %call56, i64 32
  store i32 0, ptr %27, align 8, !tbaa !58
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call56, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call56, i64 48
  store ptr %27, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !63
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call56, i64 56
  store ptr %27, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !64
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call56, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %resolution.i) #26
  store i32 16, ptr %resolution.i, align 4, !tbaa !66
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %resolution.i) #26
  %call8.i = invoke noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00)
          to label %invoke.cont58 unwind label %lpad5.i

for.body.i:                                       ; preds = %invoke.cont3.i, %invoke.cont55
  %storemerge13.i = phi i32 [ 16, %invoke.cont55 ], [ %mul.i, %invoke.cont3.i ]
  %call.i = invoke fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %storemerge13.i, i32 noundef %storemerge13.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %m_extrusion_meshes.i, ptr noundef nonnull align 4 dereferenceable(4) %resolution.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr %call4.i, align 8, !tbaa !50
  %28 = load i32, ptr %resolution.i, align 4, !tbaa !66
  %mul.i = shl nsw i32 %28, 1
  store i32 %mul.i, ptr %resolution.i, align 4, !tbaa !66
  %cmp.i = icmp slt i32 %28, 257
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !67

lpad.i:                                           ; preds = %invoke.cont.i, %for.body.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %resolution.i) #26
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %for.cond.cleanup.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %29, %lpad.i ], [ %30, %lpad5.i ]
  call void @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_extrusion_meshes.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call56) #27
  br label %ehcleanup106

invoke.cont58:                                    ; preds = %for.cond.cleanup.i
  %m_cube.i = getelementptr inbounds i8, ptr %call56, i64 72
  store ptr %call8.i, ptr %m_cube.i, align 8, !tbaa !69
  store ptr %call56, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %if.end

lpad:                                             ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad12:                                           ; preds = %invoke.cont7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i181 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %if.then.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %lpad12
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i186 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  br label %ehcleanup

if.then.i.i182:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %33) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  br label %ehcleanup106

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %call2.i11.i.noexc136
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %lpad22
  %38 = load i64, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !14
  %cmp3.i.i.i193 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %ehcleanup27

if.then.i.i189:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %37) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %lpad20
  %.pn112 = phi { ptr, i32 } [ %35, %lpad20 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %36, %if.then.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  br label %ehcleanup106

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp30, align 8, !tbaa !11
  %cmp.i.i.i195 = icmp eq ptr %40, %16
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %lpad34
  %41 = load i64, ptr %_M_string_length.i.i.i.i149, align 8, !tbaa !14
  %cmp3.i.i.i200 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup39

if.then.i.i196:                                   ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %40) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %ehcleanup106

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %call2.i11.i.noexc172
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp42, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %44, %20
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %lpad46
  %45 = load i64, ptr %_M_string_length.i.i.i.i167, align 8, !tbaa !14
  %cmp3.i.i.i207 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %ehcleanup51

if.then.i.i203:                                   ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %44) #27
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %lpad44
  %.pn116 = phi { ptr, i32 } [ %42, %lpad44 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %43, %if.then.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #26
  br label %ehcleanup106

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %25, i64 16
  %46 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %46, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %m_cube.i209.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 72
  %.pre = load ptr, ptr %m_cube.i209.phi.trans.insert, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont58
  %47 = phi ptr [ %.pre, %if.else ], [ %call8.i, %invoke.cont58 ]
  %AutomaticCullingState.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 0, ptr %AutomaticCullingState.i, align 4, !tbaa !76
  %vtable.i = load ptr, ptr %47, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 %vbase.offset.i
  %ReferenceCounter.i.i210 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %48 = load i32, ptr %ReferenceCounter.i.i210, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %48, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i210, align 8, !tbaa !57
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %49 = load ptr, ptr %SceneManager, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp65) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp65, align 8, !tbaa !17
  %Z.i212 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  store float 0.000000e+00, ptr %Z.i212, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp68) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp68, align 8, !tbaa !17
  %Z.i214 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store float 0.000000e+00, ptr %Z.i214, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp71) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp71, align 8, !tbaa !17
  %Z.i216 = getelementptr inbounds i8, ptr %ref.tmp71, i64 8
  store float 1.000000e+00, ptr %Z.i216, align 8, !tbaa !19
  %vtable74 = load ptr, ptr %49, align 8, !tbaa !15
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 32
  %50 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %47, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp71, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %if.end
  store ptr %call77, ptr %m_meshnode, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp71) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp68) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp65) #26
  %vtable83 = load ptr, ptr %call77, align 8, !tbaa !15
  %vfn84 = getelementptr inbounds i8, ptr %vtable83, i64 304
  %51 = load ptr, ptr %vfn84, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(222) %call77, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad62

invoke.cont85:                                    ; preds = %invoke.cont76
  %52 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable87 = load ptr, ptr %52, align 8, !tbaa !15
  %vfn88 = getelementptr inbounds i8, ptr %vtable87, i64 112
  %53 = load ptr, ptr %vfn88, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(222) %52, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad62

invoke.cont89:                                    ; preds = %invoke.cont85
  %vtable90 = load ptr, ptr %47, align 8, !tbaa !15
  %vbase.offset.ptr91 = getelementptr i8, ptr %vtable90, i64 -24
  %vbase.offset92 = load i64, ptr %vbase.offset.ptr91, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %47, i64 %vbase.offset92
  %ReferenceCounter.i217 = getelementptr inbounds i8, ptr %add.ptr93, i64 16
  %54 = load i32, ptr %ReferenceCounter.i217, align 8, !tbaa !57
  %dec.i = add nsw i32 %54, -1
  store i32 %dec.i, ptr %ReferenceCounter.i217, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont89
  %vtable.i218 = load ptr, ptr %add.ptr93, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i218, i64 8
  %55 = load ptr, ptr %vfn.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr93) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont89
  %56 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !50
  %tobool.not.i219 = icmp eq ptr %56, null
  br i1 %tobool.not.i219, label %invoke.cont96.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %cmp.i.not.i = icmp eq ptr %57, null
  br i1 %cmp.i.not.i, label %invoke.cont96.thread, label %invoke.cont96

invoke.cont96.thread:                             ; preds = %land.lhs.true.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_shadow222 = getelementptr inbounds i8, ptr %this, i64 304
  store ptr null, ptr %m_shadow222, align 8, !tbaa !78
  br label %if.end104

invoke.cont96:                                    ; preds = %land.lhs.true.i
  %shadow_renderer.i.i = getelementptr inbounds i8, ptr %57, i64 32
  %58 = load ptr, ptr %shadow_renderer.i.i, align 8, !tbaa !79
  %m_shadow = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %58, ptr %m_shadow, align 8, !tbaa !78
  %tobool99.not = icmp eq ptr %58, null
  br i1 %tobool99.not, label %if.end104, label %if.then100

if.then100:                                       ; preds = %invoke.cont96
  %59 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  invoke void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 dereferenceable(216) %58, ptr noundef %59, i8 noundef zeroext 1)
          to label %if.end104 unwind label %lpad62

lpad62:                                           ; preds = %if.then100, %invoke.cont85, %invoke.cont76
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad72:                                           ; preds = %if.end
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp71) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp68) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp65) #26
  br label %ehcleanup106

if.end104:                                        ; preds = %if.then100, %invoke.cont96, %invoke.cont96.thread
  ret void

ehcleanup106:                                     ; preds = %lpad72, %lpad62, %ehcleanup51, %ehcleanup39, %ehcleanup27, %ehcleanup, %lpad, %ehcleanup.i
  %.pn118.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %31, %lpad ], [ %.pn116, %ehcleanup51 ], [ %39, %ehcleanup39 ], [ %.pn112, %ehcleanup27 ], [ %32, %ehcleanup ], [ %60, %lpad62 ], [ %61, %lpad72 ]
  %62 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i.i, %ehcleanup106
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %1) #26
  resume { ptr, i32 } %.pn118.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %vtt, ptr noundef %parent, ptr noundef %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %rotation, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !84
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %3 = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !17
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx4.i.i, align 8, !tbaa !17
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %arrayidx6.i.i, align 4, !tbaa !17
  store float 1.000000e+00, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !85
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !85
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !85
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !86
  store ptr %Children, ptr %Children, align 8, !tbaa !87
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !88
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !89
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !90
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %mgr, ptr %SceneManager, align 8, !tbaa !77
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !91
  %AutomaticCullingState = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %AutomaticCullingState, align 4, !tbaa !76
  %DebugDataVisible = getelementptr inbounds i8, ptr %this, i64 216
  store i32 0, ptr %DebugDataVisible, align 8, !tbaa !92
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  store i8 1, ptr %IsVisible, align 4, !tbaa !93
  %IsDebugObject = getelementptr inbounds i8, ptr %this, i64 221
  store i8 0, ptr %IsDebugObject, align 1, !tbaa !94
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %parent, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 136
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(222) %parent, ptr noundef nonnull %this)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.not9.i.i = icmp eq ptr %6, %Children
  br i1 %cmp.not9.i.i, label %ehcleanup, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %lpad4
  %__cur.010.i.i = phi ptr [ %7, %while.body.i.i ], [ %6, %lpad4 ]
  %7 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %7, %Children
  br i1 %cmp.not.i.i, label %ehcleanup, label %while.body.i.i, !llvm.loop !95

if.end:                                           ; preds = %if.then, %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 256
  %8 = load ptr, ptr %vfn7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %while.body.i.i, %lpad4
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !84, !range !96, !noundef !97
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !84
  %10 = load ptr, ptr %Name, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %ehcleanup
  resume { ptr, i32 } %5
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 152
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.not9.i.i = icmp eq ptr %4, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont
  %__cur.010.i.i = phi ptr [ %5, %while.body.i.i ], [ %4, %invoke.cont ]
  %5 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %5, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !95

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !84, !range !96, !noundef !97
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !84
  %7 = load ptr, ptr %Name, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %mgr, i32 noundef %id, i1 noundef zeroext %lighting) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resolution.i = alloca i32, align 4
  %__dnew.i.i173 = alloca i64, align 8
  %__dnew.i.i137 = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp4 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp7 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp78 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp81 = alloca %"class.irr::core::vector3d", align 8
  %frombool = zext i1 %lighting to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !15
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr null, ptr %DebugName.i, align 8, !tbaa !55
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 328
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %vtable = load ptr, ptr %mgr, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %mgr)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !17
  %Z.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp4) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp4, align 8, !tbaa !17
  %Z.i132 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store float 0.000000e+00, ptr %Z.i132, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp7) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp7, align 8, !tbaa !17
  %Z.i134 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store float 1.000000e+00, ptr %Z.i134, align 8, !tbaa !19
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZTT18WieldMeshSceneNode, i64 0, i64 1
  call void @_ZN3irr5scene10ISceneNodeC2EPS1_PNS0_13ISceneManagerEiRKNS_4core8vector3dIfEES9_S9_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %3, ptr noundef %call, ptr noundef nonnull %mgr, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #26
  %4 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i64 0, i32 0, i64 3
  store ptr %4, ptr %this, align 8, !tbaa !15
  %5 = getelementptr inbounds { [39 x ptr], [5 x ptr] }, ptr @_ZTV18WieldMeshSceneNode, i64 0, i32 1, i64 3
  store ptr %5, ptr %0, align 8, !tbaa !15
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %m_meshnode, align 8, !tbaa !21
  %m_material_type = getelementptr inbounds i8, ptr %this, i64 232
  store i32 2, ptr %m_material_type, align 8, !tbaa !48
  %m_lighting = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %frombool, ptr %m_lighting, align 4, !tbaa !49
  %m_colors = getelementptr inbounds i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, i8 0, i64 24, i1 false)
  %m_bounding_box = getelementptr inbounds i8, ptr %this, i64 276
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %m_bounding_box, align 4, !tbaa !17
  %Y.i2.i = getelementptr inbounds i8, ptr %this, i64 292
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i, align 4, !tbaa !17
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #26
  %7 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  store ptr %7, ptr %ref.tmp16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %call22 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %entry
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 237
  %frombool23 = zext i1 %call22 to i8
  store i8 %frombool23, ptr %m_enable_shaders, align 1, !tbaa !51
  %8 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont21
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i136:                                   ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #26
  %11 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  store ptr %11, ptr %ref.tmp28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i137) #26
  store i64 18, ptr %__dnew.i.i137, align 8, !tbaa !9
  %call2.i11.i147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i137, i64 noundef 0)
          to label %call2.i11.i.noexc146 unwind label %lpad30

call2.i11.i.noexc146:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i147, ptr %ref.tmp28, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i137, align 8, !tbaa !9
  store i64 %12, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i147, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %_M_string_length.i.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i141, align 8, !tbaa !14
  %13 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i137) #26
  %call34 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %call2.i11.i.noexc146
  %m_anisotropic_filter = getelementptr inbounds i8, ptr %this, i64 238
  %frombool35 = zext i1 %call34 to i8
  store i8 %frombool35, ptr %m_anisotropic_filter, align 2, !tbaa !52
  %14 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %cmp.i.i.i149 = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %invoke.cont33
  %15 = load i64, ptr %_M_string_length.i.i.i.i141, align 8, !tbaa !14
  %cmp3.i.i.i153 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

if.then.i.i150:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #26
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #26
  %17 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  store ptr %17, ptr %ref.tmp40, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.16, i64 15, i1 false)
  %_M_string_length.i.i.i.i159 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !14
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %ref.tmp40, i64 31
  store i8 0, ptr %arrayidx.i.i.i160, align 1, !tbaa !13
  %call46 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %m_bilinear_filter = getelementptr inbounds i8, ptr %this, i64 239
  %frombool47 = zext i1 %call46 to i8
  store i8 %frombool47, ptr %m_bilinear_filter, align 1, !tbaa !53
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %cmp.i.i.i167 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %invoke.cont45
  %19 = load i64, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !14
  %cmp3.i.i.i171 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i168:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #26
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #26
  %21 = getelementptr inbounds i8, ptr %ref.tmp52, i64 16
  store ptr %21, ptr %ref.tmp52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i173) #26
  store i64 16, ptr %__dnew.i.i173, align 8, !tbaa !9
  %call2.i11.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i173, i64 noundef 0)
          to label %call2.i11.i.noexc182 unwind label %lpad54

call2.i11.i.noexc182:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  store ptr %call2.i11.i183, ptr %ref.tmp52, align 8, !tbaa !11
  %22 = load i64, ptr %__dnew.i.i173, align 8, !tbaa !9
  store i64 %22, ptr %21, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i183, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %_M_string_length.i.i.i.i177 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i177, align 8, !tbaa !14
  %23 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %arrayidx.i.i.i178 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i173) #26
  %call58 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %call2.i11.i.noexc182
  %m_trilinear_filter = getelementptr inbounds i8, ptr %this, i64 240
  %frombool59 = zext i1 %call58 to i8
  store i8 %frombool59, ptr %m_trilinear_filter, align 8, !tbaa !54
  %24 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %cmp.i.i.i185 = icmp eq ptr %24, %21
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %invoke.cont57
  %25 = load i64, ptr %_M_string_length.i.i.i.i177, align 8, !tbaa !14
  %cmp3.i.i.i189 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

if.then.i.i186:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #26
  %26 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %tobool64.not = icmp eq ptr %26, null
  br i1 %tobool64.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %call66 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %invoke.cont65 unwind label %lpad13

invoke.cont65:                                    ; preds = %if.then
  %DebugName.i.i = getelementptr inbounds i8, ptr %call66, i64 8
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !55
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call66, i64 16
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %27 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2
  store ptr %27, ptr %call66, align 8, !tbaa !15
  %m_extrusion_meshes.i = getelementptr inbounds i8, ptr %call66, i64 24
  %28 = getelementptr inbounds i8, ptr %call66, i64 32
  store i32 0, ptr %28, align 8, !tbaa !58
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call66, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call66, i64 48
  store ptr %28, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !63
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call66, i64 56
  store ptr %28, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !64
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call66, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %resolution.i) #26
  store i32 16, ptr %resolution.i, align 4, !tbaa !66
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %resolution.i) #26
  %call8.i = invoke noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00)
          to label %invoke.cont68 unwind label %lpad5.i

for.body.i:                                       ; preds = %invoke.cont3.i, %invoke.cont65
  %storemerge13.i = phi i32 [ 16, %invoke.cont65 ], [ %mul.i, %invoke.cont3.i ]
  %call.i = invoke fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %storemerge13.i, i32 noundef %storemerge13.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %m_extrusion_meshes.i, ptr noundef nonnull align 4 dereferenceable(4) %resolution.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr %call4.i, align 8, !tbaa !50
  %29 = load i32, ptr %resolution.i, align 4, !tbaa !66
  %mul.i = shl nsw i32 %29, 1
  store i32 %mul.i, ptr %resolution.i, align 4, !tbaa !66
  %cmp.i = icmp slt i32 %29, 257
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !67

lpad.i:                                           ; preds = %invoke.cont.i, %for.body.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %resolution.i) #26
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %for.cond.cleanup.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %30, %lpad.i ], [ %31, %lpad5.i ]
  call void @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_extrusion_meshes.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call66) #27
  br label %ehcleanup114

invoke.cont68:                                    ; preds = %for.cond.cleanup.i
  %m_cube.i = getelementptr inbounds i8, ptr %call66, i64 72
  store ptr %call8.i, ptr %m_cube.i, align 8, !tbaa !69
  store ptr %call66, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %if.end

lpad13:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad20:                                           ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i191 = icmp eq ptr %34, %7
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %lpad20
  %35 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i196 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %ehcleanup25

if.then.i.i192:                                   ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %34) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br label %ehcleanup114

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %call2.i11.i.noexc146
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %cmp.i.i.i198 = icmp eq ptr %38, %11
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %lpad32
  %39 = load i64, ptr %_M_string_length.i.i.i.i141, align 8, !tbaa !14
  %cmp3.i.i.i203 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  br label %ehcleanup37

if.then.i.i199:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %38) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %lpad30
  %.pn121 = phi { ptr, i32 } [ %36, %lpad30 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %37, %if.then.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #26
  br label %ehcleanup114

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp40, align 8, !tbaa !11
  %cmp.i.i.i205 = icmp eq ptr %41, %17
  br i1 %cmp.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %if.then.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %lpad44
  %42 = load i64, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !14
  %cmp3.i.i.i210 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i210)
  br label %ehcleanup49

if.then.i.i206:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #26
  br label %ehcleanup114

lpad54:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad56:                                           ; preds = %call2.i11.i.noexc182
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %cmp.i.i.i212 = icmp eq ptr %45, %21
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %lpad56
  %46 = load i64, ptr %_M_string_length.i.i.i.i177, align 8, !tbaa !14
  %cmp3.i.i.i217 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %ehcleanup61

if.then.i.i213:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %45) #27
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %lpad54
  %.pn125 = phi { ptr, i32 } [ %43, %lpad54 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %44, %if.then.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #26
  br label %ehcleanup114

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %ReferenceCounter.i219 = getelementptr inbounds i8, ptr %26, i64 16
  %47 = load i32, ptr %ReferenceCounter.i219, align 8, !tbaa !57
  %inc.i = add nsw i32 %47, 1
  store i32 %inc.i, ptr %ReferenceCounter.i219, align 8, !tbaa !57
  %m_cube.i220.phi.trans.insert = getelementptr inbounds i8, ptr %26, i64 72
  %.pre = load ptr, ptr %m_cube.i220.phi.trans.insert, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont68
  %48 = phi ptr [ %.pre, %if.else ], [ %call8.i, %invoke.cont68 ]
  %AutomaticCullingState.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 0, ptr %AutomaticCullingState.i, align 4, !tbaa !76
  %vtable.i = load ptr, ptr %48, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %vbase.offset.i
  %ReferenceCounter.i.i221 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %49 = load i32, ptr %ReferenceCounter.i.i221, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %49, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i221, align 8, !tbaa !57
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %50 = load ptr, ptr %SceneManager, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp75) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp75, align 8, !tbaa !17
  %Z.i223 = getelementptr inbounds i8, ptr %ref.tmp75, i64 8
  store float 0.000000e+00, ptr %Z.i223, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp78) #26
  store <2 x float> zeroinitializer, ptr %ref.tmp78, align 8, !tbaa !17
  %Z.i225 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  store float 0.000000e+00, ptr %Z.i225, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp81) #26
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp81, align 8, !tbaa !17
  %Z.i227 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store float 1.000000e+00, ptr %Z.i227, align 8, !tbaa !19
  %vtable84 = load ptr, ptr %50, align 8, !tbaa !15
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 32
  %51 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp81, i1 noundef zeroext false)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %if.end
  store ptr %call87, ptr %m_meshnode, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp78) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp75) #26
  %vtable93 = load ptr, ptr %call87, align 8, !tbaa !15
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 304
  %52 = load ptr, ptr %vfn94, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(222) %call87, i1 noundef zeroext false)
          to label %invoke.cont95 unwind label %lpad72

invoke.cont95:                                    ; preds = %invoke.cont86
  %53 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable97 = load ptr, ptr %53, align 8, !tbaa !15
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 112
  %54 = load ptr, ptr %vfn98, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(222) %53, i1 noundef zeroext false)
          to label %invoke.cont99 unwind label %lpad72

invoke.cont99:                                    ; preds = %invoke.cont95
  %vtable100 = load ptr, ptr %48, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable100, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %48, i64 %vbase.offset
  %ReferenceCounter.i228 = getelementptr inbounds i8, ptr %add.ptr101, i64 16
  %55 = load i32, ptr %ReferenceCounter.i228, align 8, !tbaa !57
  %dec.i = add nsw i32 %55, -1
  store i32 %dec.i, ptr %ReferenceCounter.i228, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont99
  %vtable.i229 = load ptr, ptr %add.ptr101, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i229, i64 8
  %56 = load ptr, ptr %vfn.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr101) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont99
  %57 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !50
  %tobool.not.i230 = icmp eq ptr %57, null
  br i1 %tobool.not.i230, label %invoke.cont104.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %cmp.i.not.i = icmp eq ptr %58, null
  br i1 %cmp.i.not.i, label %invoke.cont104.thread, label %invoke.cont104

invoke.cont104.thread:                            ; preds = %land.lhs.true.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_shadow233 = getelementptr inbounds i8, ptr %this, i64 304
  store ptr null, ptr %m_shadow233, align 8, !tbaa !78
  br label %if.end112

invoke.cont104:                                   ; preds = %land.lhs.true.i
  %shadow_renderer.i.i = getelementptr inbounds i8, ptr %58, i64 32
  %59 = load ptr, ptr %shadow_renderer.i.i, align 8, !tbaa !79
  %m_shadow = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %59, ptr %m_shadow, align 8, !tbaa !78
  %tobool107.not = icmp eq ptr %59, null
  br i1 %tobool107.not, label %if.end112, label %if.then108

if.then108:                                       ; preds = %invoke.cont104
  %60 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  invoke void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 dereferenceable(216) %59, ptr noundef %60, i8 noundef zeroext 1)
          to label %if.end112 unwind label %lpad72

lpad72:                                           ; preds = %if.then108, %invoke.cont95, %invoke.cont86
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad82:                                           ; preds = %if.end
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp78) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp75) #26
  br label %ehcleanup114

if.end112:                                        ; preds = %if.then108, %invoke.cont104, %invoke.cont104.thread
  ret void

ehcleanup114:                                     ; preds = %lpad82, %lpad72, %ehcleanup61, %ehcleanup49, %ehcleanup37, %ehcleanup25, %lpad13, %ehcleanup.i
  %.pn127.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %32, %lpad13 ], [ %.pn125, %ehcleanup61 ], [ %40, %ehcleanup49 ], [ %.pn121, %ehcleanup37 ], [ %33, %ehcleanup25 ], [ %61, %lpad72 ], [ %62, %lpad82 ]
  %63 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i.i, %ehcleanup114
  %64 = getelementptr inbounds [4 x ptr], ptr @_ZTT18WieldMeshSceneNode, i64 0, i64 1
  call void @_ZN3irr5scene10ISceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull %64) #26
  resume { ptr, i32 } %.pn127.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %3 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18WieldMeshSceneNodeD2Ev) #25
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  unreachable

cond.end:                                         ; preds = %entry
  %m_shadow = getelementptr inbounds i8, ptr %this, i64 304
  %4 = load ptr, ptr %m_shadow, align 8, !tbaa !78
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  %5 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  invoke void @_ZN14ShadowRenderer24removeNodeFromShadowListEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %5)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %cond.end
  %6 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %3, %cond.end ]
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  store ptr null, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %m_colors = getelementptr inbounds i8, ptr %this, i64 248
  %9 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i.i, %if.end8
  %10 = getelementptr inbounds i8, ptr %vtt, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %this, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %vtt, i64 16
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %13, ptr %add.ptr.i, align 8, !tbaa !15
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i9 = getelementptr inbounds i8, ptr %vtable3.i, i64 152
  %14 = load ptr, ptr %vfn.i9, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(222) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit
  %Children.i = getelementptr inbounds i8, ptr %this, i64 152
  %15 = load ptr, ptr %Children.i, align 8, !tbaa !87
  %cmp.not9.i.i.i = icmp eq ptr %15, %Children.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont.i
  %__cur.010.i.i.i = phi ptr [ %16, %while.body.i.i.i ], [ %15, %invoke.cont.i ]
  %16 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %16, %Children.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !95

_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i, %invoke.cont.i
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !84, !range !96, !noundef !97
  %tobool.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5scene10ISceneNodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  %Name.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !84
  %18 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZN3irr5scene10ISceneNodeD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZN3irr5scene10ISceneNodeD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN3irr5scene10ISceneNodeD2Ev.exit:               ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then, %cond.false
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
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
define dso_local void @_ZN18WieldMeshSceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N18WieldMeshSceneNodeD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18WieldMeshSceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N18WieldMeshSceneNodeD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN18WieldMeshSceneNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull @_ZTT18WieldMeshSceneNode) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode7setCubeERK15ContentFeaturesN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(3706) %f, <2 x float> %wield_scale.coerce0, float %wield_scale.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %0 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %m_cube.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %m_cube.i, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %2 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %call2 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef nonnull %1)
  %vtable = load ptr, ptr %1, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i14 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i14, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  %m_material_type = getelementptr inbounds i8, ptr %this, i64 232
  %m_colors = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(3706) %f, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %m_material_type, ptr noundef nonnull %m_colors, i1 noundef zeroext true)
  tail call void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %call2)
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !15
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset6
  %ReferenceCounter.i15 = getelementptr inbounds i8, ptr %add.ptr7, i64 16
  %5 = load i32, ptr %ReferenceCounter.i15, align 8, !tbaa !57
  %dec.i16 = add nsw i32 %5, -1
  store i32 %dec.i16, ptr %ReferenceCounter.i15, align 8, !tbaa !57
  %tobool.not.i17 = icmp eq i32 %dec.i16, 0
  br i1 %tobool.not.i17, label %delete.notnull.i18, label %_ZNK3irr17IReferenceCounted4dropEv.exit21

delete.notnull.i18:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable.i19 = load ptr, ptr %add.ptr7, align 8, !tbaa !15
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %6 = load ptr, ptr %vfn.i20, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit21

_ZNK3irr17IReferenceCounted4dropEv.exit21:        ; preds = %delete.notnull.i18, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  %7 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #26
  %8 = fmul nsz <2 x float> %wield_scale.coerce0, <float 3.000000e+01, float 3.000000e+01>
  %mul3.i = fmul nsz float %wield_scale.coerce1, 3.000000e+01
  store <2 x float> %8, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %mul3.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  %vtable10 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable10, i64 192
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %mesh, ptr noundef nonnull align 8 dereferenceable(3706) %f, i1 noundef zeroext %use_shaders, i1 noundef zeroext %set_material, ptr noundef readonly %mattype, ptr noundef %colors, i1 noundef zeroext %apply_scale) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %mesh, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(64) %mesh)
  %1 = load ptr, ptr %colors, align 8, !tbaa !83
  %_M_finish.i.i = getelementptr inbounds i8, ptr %colors, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %conv = zext i32 %call to i64
  tail call void @_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %colors, i64 noundef %conv)
  %cmp147.not = icmp eq i32 %call, 0
  br i1 %cmp147.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit
  %MeshBuffers.i = getelementptr inbounds i8, ptr %mesh, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %mesh, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %mesh, i64 24
  %is_sorted.i.i = getelementptr inbounds i8, ptr %mesh, i64 32
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %colors, i64 16
  %tobool37.not = icmp eq ptr %mattype, null
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit
  ret void

for.body:                                         ; preds = %for.cond.cleanup8, %for.body.lr.ph
  %indvars.iv150 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next151, %for.cond.cleanup8 ]
  %arrayidx = getelementptr inbounds [6 x %struct.TileSpec], ptr %f, i64 0, i64 %indvars.iv150
  %vtable3 = load ptr, ptr %mesh, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 8
  %3 = load ptr, ptr %vfn4, align 8
  %4 = trunc i64 %indvars.iv150 to i32
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %mesh, i32 noundef %4)
  %layers = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br label %for.body9

for.cond.cleanup8:                                ; preds = %cleanup
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %conv
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !99

for.body9:                                        ; preds = %cleanup, %for.body
  %cmp13.not = phi i1 [ true, %for.body ], [ false, %cleanup ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ 1, %cleanup ]
  %buf.0146 = phi ptr [ %call5, %for.body ], [ %buf.2, %cleanup ]
  %arrayidx11 = getelementptr inbounds [2 x %struct.TileLayer], ptr %layers, i64 0, i64 %indvars.iv
  %texture_id = getelementptr inbounds i8, ptr %arrayidx11, i64 28
  %5 = load i32, ptr %texture_id, align 4, !tbaa !100
  %cmp12 = icmp eq i32 %5, 0
  br i1 %cmp12, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body9
  br i1 %cmp13.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call15 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %buf.0146)
  %vtable16 = load ptr, ptr %buf.0146, align 8, !tbaa !15
  %6 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(178) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %buf.0146)
  %vtable19 = load ptr, ptr %call15, align 8, !tbaa !15
  %7 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %call22 = tail call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call21, ptr noundef nonnull align 8 dereferenceable(178) %call18)
  %vtable.i = load ptr, ptr %call15, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call15, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %call15, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %12 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !106
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %vtable23.pre = load ptr, ptr %call15, align 8, !tbaa !15
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable23 = phi ptr [ %vtable.i, %if.then.i.i.i ], [ %vtable23.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !107
  %vbase.offset.ptr = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %14 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i132 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i132, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i133 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i133, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %has_color = getelementptr inbounds i8, ptr %arrayidx11, i64 38
  %color = getelementptr inbounds i8, ptr %arrayidx11, i64 48
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i134

if.then.i134:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %18 = load i8, ptr %has_color, align 2, !tbaa !113, !range !96, !noundef !97
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %color, align 8, !tbaa !66
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %16, align 4, !tbaa !66
  %override_color_set.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %18, ptr %override_color_set.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i, align 1, !tbaa !116
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %if.end30

if.else.i:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %19 = load ptr, ptr %colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i138, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i138:                                 ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %20
  %cmp.not.i.i.i135 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i135, label %invoke.cont.i.i136, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %invoke.cont.i.i136

invoke.cont.i.i136:                               ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i49.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i, i64 %sub.ptr.div.i.i.i.i
  %21 = load i8, ptr %has_color, align 2, !tbaa !113, !range !96, !noundef !97
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %color, align 8, !tbaa !66
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i.i, align 4, !tbaa !66
  %override_color_set.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 %21, ptr %override_color_set.i.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i.i, align 1, !tbaa !116
  %cmp.not6.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i136
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i49.i.i, %invoke.cont.i.i136 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %invoke.cont.i.i136 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !117, !alias.scope !118
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i137, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i136
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i49.i.i, %invoke.cont.i.i136 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  store ptr %cond.i49.i.i, ptr %colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr28.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %if.end30

if.else:                                          ; preds = %if.end
  %has_color26 = getelementptr inbounds i8, ptr %arrayidx11, i64 38
  %22 = load i8, ptr %has_color26, align 2, !tbaa !123, !range !96, !noundef !97
  %color27 = getelementptr inbounds i8, ptr %arrayidx11, i64 48
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color27, align 8, !tbaa !66
  %23 = load ptr, ptr %colors, align 8, !tbaa !83
  %add.ptr.i139 = getelementptr inbounds %class.ItemPartColor, ptr %23, i64 %indvars.iv150
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr.i139, align 4, !tbaa !66
  %ref.tmp.sroa.4142.0.add.ptr.i139.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i139, i64 8
  store i8 %22, ptr %ref.tmp.sroa.4142.0.add.ptr.i139.sroa_idx, align 4, !tbaa !113
  %ref.tmp.sroa.5.0.add.ptr.i139.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i139, i64 9
  store i8 0, ptr %ref.tmp.sroa.5.0.add.ptr.i139.sroa_idx, align 1, !tbaa !113
  br label %if.end30

if.end30:                                         ; preds = %if.else, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i134
  %buf.1 = phi ptr [ %buf.0146, %if.else ], [ %call15, %if.then.i134 ], [ %call15, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %vtable31 = load ptr, ptr %buf.1, align 8, !tbaa !15
  %24 = load ptr, ptr %vtable31, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(178) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %buf.1)
  br i1 %set_material, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  tail call void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(178) %call33)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end30
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %25 = load i32, ptr %mattype, align 4, !tbaa !124
  %MaterialType = getelementptr inbounds i8, ptr %call33, i64 128
  store i32 %25, ptr %MaterialType, align 8, !tbaa !125
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  %animation_frame_count = getelementptr inbounds i8, ptr %arrayidx11, i64 34
  %26 = load i16, ptr %animation_frame_count, align 2, !tbaa !129
  %cmp41 = icmp ugt i16 %26, 1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end39
  %frames = getelementptr inbounds i8, ptr %arrayidx11, i64 40
  %27 = load ptr, ptr %frames, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %texture = getelementptr inbounds i8, ptr %28, i64 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end39
  %storemerge.in = phi ptr [ %texture, %if.then42 ], [ %arrayidx11, %if.end39 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !50
  store ptr %storemerge, ptr %call33, align 8, !tbaa !133
  br i1 %use_shaders, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.end46
  %normal_texture = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  %29 = load ptr, ptr %normal_texture, align 8, !tbaa !137
  %tobool49.not = icmp eq ptr %29, null
  br i1 %tobool49.not, label %if.end62, label %if.then50

if.then50:                                        ; preds = %if.then48
  br i1 %cmp41, label %if.then54, label %if.end62.sink.split

if.then54:                                        ; preds = %if.then50
  %frames56 = getelementptr inbounds i8, ptr %arrayidx11, i64 40
  %30 = load ptr, ptr %frames56, align 8, !tbaa !130
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %normal_texture58 = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %normal_texture58, align 8, !tbaa !138
  br label %if.end62.sink.split

if.end62.sink.split:                              ; preds = %if.then54, %if.then50
  %.sink = phi ptr [ %32, %if.then54 ], [ %29, %if.then50 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call33, i64 32
  store ptr %.sink, ptr %arrayidx.i, align 8, !tbaa !133
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.then48
  %flags_texture = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  %33 = load ptr, ptr %flags_texture, align 8, !tbaa !140
  %arrayidx.i141 = getelementptr inbounds i8, ptr %call33, i64 64
  store ptr %33, ptr %arrayidx.i141, align 8, !tbaa !133
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end46
  br i1 %apply_scale, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end63
  %34 = load i8, ptr %arrayidx, align 8, !tbaa !141, !range !96, !noundef !97
  %tobool65.not = icmp eq i8 %34, 0
  br i1 %tobool65.not, label %cleanup, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  %vtable67 = load ptr, ptr %buf.1, align 8, !tbaa !15
  %vfn68 = getelementptr inbounds i8, ptr %vtable67, i64 40
  %35 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %buf.1)
  %cmp71.not143 = icmp eq i32 %call69, 0
  br i1 %cmp71.not143, label %cleanup, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %if.then66
  %scale = getelementptr inbounds i8, ptr %arrayidx11, i64 52
  br label %for.body73

for.body73:                                       ; preds = %for.body73, %for.body73.lr.ph
  %k.0144 = phi i32 [ 0, %for.body73.lr.ph ], [ %inc, %for.body73 ]
  %36 = load i8, ptr %scale, align 4, !tbaa !144
  %conv74 = uitofp i8 %36 to float
  %vtable75 = load ptr, ptr %buf.1, align 8, !tbaa !15
  %vfn76 = getelementptr inbounds i8, ptr %vtable75, i64 144
  %37 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef nonnull align 4 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %buf.1, i32 noundef %k.0144)
  %38 = load <2 x float>, ptr %call77, align 4, !tbaa !17
  %39 = insertelement <2 x float> poison, float %conv74, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv nsz <2 x float> %38, %40
  store <2 x float> %41, ptr %call77, align 4, !tbaa !17
  %inc = add nuw i32 %k.0144, 1
  %cmp71.not = icmp eq i32 %inc, %call69
  br i1 %cmp71.not, label %cleanup, label %for.body73, !llvm.loop !145

cleanup:                                          ; preds = %for.body73, %if.then66, %land.lhs.true, %if.end63, %for.body9
  %buf.2 = phi ptr [ %buf.0146, %for.body9 ], [ %buf.1, %land.lhs.true ], [ %buf.1, %if.end63 ], [ %buf.1, %if.then66 ], [ %buf.1, %for.body73 ]
  br i1 %cmp13.not, label %for.body9, label %for.cond.cleanup8, !llvm.loop !146
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef %mesh) local_unnamed_addr #4 align 2 {
entry:
  %tobool.not = icmp eq ptr %mesh, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %m_cube.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %m_cube.i, align 8, !tbaa !69
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %2 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  %3 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable = load ptr, ptr %3, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(222) %3, i1 noundef zeroext false)
  %5 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable3 = load ptr, ptr %5, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 288
  %6 = load ptr, ptr %vfn4, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(222) %5, ptr noundef nonnull %1)
  %vtable5 = load ptr, ptr %1, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end17

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i26 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i26, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %if.end17

if.else:                                          ; preds = %entry
  %m_meshnode7 = getelementptr inbounds i8, ptr %this, i64 224
  %9 = load ptr, ptr %m_meshnode7, align 8, !tbaa !21
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !15
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 288
  %10 = load ptr, ptr %vfn9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(222) %9, ptr noundef nonnull %mesh)
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 237
  %11 = load i8, ptr %m_enable_shaders, align 1, !tbaa !51, !range !96, !noundef !97
  %tobool10.not = icmp eq i8 %11, 0
  %vtable15 = load ptr, ptr %mesh, align 8, !tbaa !15
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 40
  %12 = load ptr, ptr %vfn16, align 8
  br i1 %tobool10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.else
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef 1, i32 noundef 3)
  br label %if.end17

if.else14:                                        ; preds = %if.else
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %mesh, i32 noundef 2, i32 noundef 3)
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11, %delete.notnull.i, %if.then
  %m_meshnode18 = getelementptr inbounds i8, ptr %this, i64 224
  %13 = load ptr, ptr %m_meshnode18, align 8, !tbaa !21
  %vtable7.i = load ptr, ptr %13, align 8, !tbaa !15
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 176
  %14 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(222) %13)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN18WieldMeshSceneNode12changeToMeshEPNS0_5IMeshEE3$_0EEvOT_.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end17
  %m_lighting.i.i = getelementptr inbounds i8, ptr %this, i64 236
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %vtable2.i = load ptr, ptr %13, align 8, !tbaa !15
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 168
  %15 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(178) ptr %15(ptr noundef nonnull align 8 dereferenceable(222) %13, i32 noundef %i.011.i)
  %16 = load i8, ptr %m_lighting.i.i, align 4, !tbaa !49, !range !96, !noundef !97
  %Lighting.i.i = getelementptr inbounds i8, ptr %call4.i, i64 176
  %bf.load.i.i = load i16, ptr %Lighting.i.i, align 8
  %17 = shl nuw nsw i8 %16, 3
  %bf.shl.i.i = zext nneg i8 %17 to i16
  %bf.clear.i.i = and i16 %bf.load.i.i, -9
  %bf.set.i.i = or disjoint i16 %bf.clear.i.i, %bf.shl.i.i
  store i16 %bf.set.i.i, ptr %Lighting.i.i, align 8
  %18 = load i8, ptr %m_lighting.i.i, align 4, !tbaa !49, !range !96, !noundef !97
  %19 = zext nneg i8 %18 to i16
  %bf.shl5.i.i = shl nuw nsw i16 %19, 9
  %bf.clear6.i.i = and i16 %bf.set.i.i, -513
  %bf.set7.i.i = or disjoint i16 %bf.shl5.i.i, %bf.clear6.i.i
  store i16 %bf.set7.i.i, ptr %Lighting.i.i, align 8
  %inc.i = add nuw i32 %i.011.i, 1
  %vtable.i27 = load ptr, ptr %13, align 8, !tbaa !15
  %vfn.i28 = getelementptr inbounds i8, ptr %vtable.i27, i64 176
  %20 = load ptr, ptr %vfn.i28, align 8
  %call.i = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(222) %13)
  %cmp.i = icmp ult i32 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN18WieldMeshSceneNode12changeToMeshEPNS0_5IMeshEE3$_0EEvOT_.exit", !llvm.loop !147

"_ZN3irr5scene10ISceneNode15forEachMaterialIZN18WieldMeshSceneNode12changeToMeshEPNS0_5IMeshEE3$_0EEvOT_.exit": ; preds = %for.body.i, %if.end17
  %21 = load ptr, ptr %m_meshnode18, align 8, !tbaa !21
  %vtable20 = load ptr, ptr %21, align 8, !tbaa !15
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 112
  %22 = load ptr, ptr %vfn21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(222) %21, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef nonnull align 8 dereferenceable(32) %overlay_name, <2 x float> %wield_scale.coerce0, float %wield_scale.coerce1, ptr noundef %tsrc, i8 noundef zeroext %num_frames) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp43 = alloca %"class.irr::core::vector3d", align 8
  %vtable = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef null)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef null)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %overlay_name, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %vtable3 = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 16
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %overlay_name, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end
  %cond = phi ptr [ %call5, %cond.false ], [ null, %if.end ]
  %Size.i = getelementptr inbounds i8, ptr %call, i64 80
  %3 = load i64, ptr %Size.i, align 4, !tbaa.struct !148
  %dim.sroa.8.0.extract.shift = lshr i64 %3, 32
  %dim.sroa.8.0.extract.trunc = trunc i64 %dim.sroa.8.0.extract.shift to i32
  %cmp = icmp ugt i8 %num_frames, 1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %cond.end
  %conv = zext i8 %num_frames to i32
  %div = udiv i32 %dim.sroa.8.0.extract.trunc, %conv
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %cond.end
  %dim.sroa.8.0 = phi i32 [ %div, %if.then7 ], [ %dim.sroa.8.0.extract.trunc, %cond.end ]
  %dim.sroa.0.0 = trunc i64 %3 to i32
  %4 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %dim.sroa.8.0.insert.ext = zext i32 %dim.sroa.8.0 to i64
  %dim.sroa.8.0.insert.shift = shl nuw i64 %dim.sroa.8.0.insert.ext, 32
  %dim.sroa.0.0.insert.ext = and i64 %3, 4294967295
  %dim.sroa.0.0.insert.insert = or disjoint i64 %dim.sroa.8.0.insert.shift, %dim.sroa.0.0.insert.ext
  %call10 = tail call noundef ptr @_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 %dim.sroa.0.0.insert.insert)
  %call11 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef %call10)
  %vtable12 = load ptr, ptr %call10, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end9
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end9
  %vtable14 = load ptr, ptr %call11, align 8, !tbaa !15
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 8
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %call11, i32 noundef 0)
  %vtable17 = load ptr, ptr %call16, align 8, !tbaa !15
  %8 = load ptr, ptr %vtable17, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(178) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %vtable20 = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 16
  %9 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef null)
  store ptr %call22, ptr %call19, align 8, !tbaa !133
  %tobool23.not = icmp eq ptr %cond, null
  br i1 %tobool23.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable25 = load ptr, ptr %call11, align 8, !tbaa !15
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 8
  %10 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %call11, i32 noundef 0)
  %call28 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %call27)
  %vtable29 = load ptr, ptr %call28, align 8, !tbaa !15
  %11 = load ptr, ptr %vtable29, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(178) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %call28)
  store ptr %cond, ptr %call31, align 8, !tbaa !133
  %vtable.i112 = load ptr, ptr %call28, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i112, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call28, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %12 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %MeshBuffers.i = getelementptr inbounds i8, ptr %call11, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call11, i64 16
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call11, i64 24
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %call28, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %16 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call28, ptr %add.ptr.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  %vtable32.pre.pre = load ptr, ptr %call28, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable32.pre = phi ptr [ %vtable32.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i112, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %cond.i31.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !106
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable32 = phi ptr [ %vtable.i112, %if.then.i.i.i ], [ %vtable32.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds i8, ptr %call11, i64 32
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !107
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %call28, i64 %vbase.offset34
  %ReferenceCounter.i113 = getelementptr inbounds i8, ptr %add.ptr35, i64 16
  %18 = load i32, ptr %ReferenceCounter.i113, align 8, !tbaa !57
  %dec.i114 = add nsw i32 %18, -1
  store i32 %dec.i114, ptr %ReferenceCounter.i113, align 8, !tbaa !57
  %tobool.not.i115 = icmp eq i32 %dec.i114, 0
  br i1 %tobool.not.i115, label %delete.notnull.i116, label %if.else.i

delete.notnull.i116:                              ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i117 = load ptr, ptr %add.ptr35, align 8, !tbaa !15
  %vfn.i118 = getelementptr inbounds i8, ptr %vtable.i117, i64 8
  %19 = load ptr, ptr %vfn.i118, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr35) #26
  br label %if.else.i

if.else.i:                                        ; preds = %delete.notnull.i116, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_meshnode7.i = getelementptr inbounds i8, ptr %this, i64 224
  %20 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  %vtable8.i = load ptr, ptr %20, align 8, !tbaa !15
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 288
  %21 = load ptr, ptr %vfn9.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(222) %20, ptr noundef nonnull %call11)
  %m_enable_shaders.i = getelementptr inbounds i8, ptr %this, i64 237
  %22 = load i8, ptr %m_enable_shaders.i, align 1, !tbaa !51, !range !96, !noundef !97
  %tobool10.not.i = icmp eq i8 %22, 0
  %vtable15.i = load ptr, ptr %call11, align 8, !tbaa !15
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 40
  %23 = load ptr, ptr %vfn16.i, align 8
  %. = select i1 %tobool10.not.i, i32 2, i32 1
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %., i32 noundef 3)
  %24 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  %vtable7.i.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 176
  %25 = load ptr, ptr %vfn8.i.i, align 8
  %call9.i.i = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(222) %24)
  %cmp10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.else.i
  %m_lighting.i.i.i = getelementptr inbounds i8, ptr %this, i64 236
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %i.011.i.i = phi i32 [ %inc.i.i121, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %vtable2.i.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 168
  %26 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(178) ptr %26(ptr noundef nonnull align 8 dereferenceable(222) %24, i32 noundef %i.011.i.i)
  %27 = load i8, ptr %m_lighting.i.i.i, align 4, !tbaa !49, !range !96, !noundef !97
  %Lighting.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 176
  %bf.load.i.i.i = load i16, ptr %Lighting.i.i.i, align 8
  %28 = shl nuw nsw i8 %27, 3
  %bf.shl.i.i.i = zext nneg i8 %28 to i16
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -9
  %bf.set.i.i.i = or disjoint i16 %bf.clear.i.i.i, %bf.shl.i.i.i
  store i16 %bf.set.i.i.i, ptr %Lighting.i.i.i, align 8
  %29 = load i8, ptr %m_lighting.i.i.i, align 4, !tbaa !49, !range !96, !noundef !97
  %30 = zext nneg i8 %29 to i16
  %bf.shl5.i.i.i = shl nuw nsw i16 %30, 9
  %bf.clear6.i.i.i = and i16 %bf.set.i.i.i, -513
  %bf.set7.i.i.i = or disjoint i16 %bf.shl5.i.i.i, %bf.clear6.i.i.i
  store i16 %bf.set7.i.i.i, ptr %Lighting.i.i.i, align 8
  %inc.i.i121 = add nuw i32 %i.011.i.i, 1
  %vtable.i27.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn.i28.i = getelementptr inbounds i8, ptr %vtable.i27.i, i64 176
  %31 = load ptr, ptr %vfn.i28.i, align 8
  %call.i.i = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(222) %24)
  %cmp.i.i = icmp ult i32 %inc.i.i121, %call.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE.exit, !llvm.loop !147

_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE.exit: ; preds = %for.body.i.i, %if.else.i
  %32 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  %vtable20.i = load ptr, ptr %32, align 8, !tbaa !15
  %vfn21.i = getelementptr inbounds i8, ptr %vtable20.i, i64 112
  %33 = load ptr, ptr %vfn21.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(222) %32, i1 noundef zeroext true)
  %vtable38 = load ptr, ptr %call11, align 8, !tbaa !15
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %call11, i64 %vbase.offset40
  %ReferenceCounter.i129 = getelementptr inbounds i8, ptr %add.ptr41, i64 16
  %34 = load i32, ptr %ReferenceCounter.i129, align 8, !tbaa !57
  %dec.i130 = add nsw i32 %34, -1
  store i32 %dec.i130, ptr %ReferenceCounter.i129, align 8, !tbaa !57
  %tobool.not.i131 = icmp eq i32 %dec.i130, 0
  br i1 %tobool.not.i131, label %delete.notnull.i132, label %_ZNK3irr17IReferenceCounted4dropEv.exit135

delete.notnull.i132:                              ; preds = %_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE.exit
  %vtable.i133 = load ptr, ptr %add.ptr41, align 8, !tbaa !15
  %vfn.i134 = getelementptr inbounds i8, ptr %vtable.i133, i64 8
  %35 = load ptr, ptr %vfn.i134, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr41) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit135

_ZNK3irr17IReferenceCounted4dropEv.exit135:       ; preds = %delete.notnull.i132, %_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE.exit
  %36 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp43) #26
  %37 = fmul nsz <2 x float> %wield_scale.coerce0, <float 4.000000e+01, float 4.000000e+01>
  %mul3.i = fmul nsz float %wield_scale.coerce1, 4.000000e+01
  store <2 x float> %37, ptr %ref.tmp43, align 8
  %tmp.coerce.sroa.2.0.ref.tmp43.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  store float %mul3.i, ptr %tmp.coerce.sroa.2.0.ref.tmp43.sroa_idx, align 8
  %vtable45 = load ptr, ptr %36, align 8, !tbaa !15
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 192
  %38 = load ptr, ptr %vfn46, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(222) %36, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp43)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp43) #26
  %39 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  %vtable48150 = load ptr, ptr %39, align 8, !tbaa !15
  %vfn49151 = getelementptr inbounds i8, ptr %vtable48150, i64 176
  %40 = load ptr, ptr %vfn49151, align 8
  %call50152 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(222) %39)
  %cmp51153.not = icmp eq i32 %call50152, 0
  br i1 %cmp51153.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit135
  %m_material_type = getelementptr inbounds i8, ptr %this, i64 232
  %cmp65 = icmp ugt i32 %dim.sroa.0.0, 32
  %m_bilinear_filter = getelementptr inbounds i8, ptr %this, i64 239
  %m_trilinear_filter = getelementptr inbounds i8, ptr %this, i64 240
  %m_anisotropic_filter.i.i = getelementptr inbounds i8, ptr %this, i64 238
  br label %for.body

for.body:                                         ; preds = %if.end86, %for.body.lr.ph
  %layer.0154 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end86 ]
  %41 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  %vtable53 = load ptr, ptr %41, align 8, !tbaa !15
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 168
  %42 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(178) ptr %42(ptr noundef nonnull align 8 dereferenceable(222) %41, i32 noundef %layer.0154)
  %TextureWrapU = getelementptr inbounds i8, ptr %call55, i64 8
  %bf.load = load i16, ptr %TextureWrapU, align 8
  %bf.clear = and i16 %bf.load, -256
  %bf.set60 = or disjoint i16 %bf.clear, 34
  store i16 %bf.set60, ptr %TextureWrapU, align 8
  %43 = load i32, ptr %m_material_type, align 8, !tbaa !48
  %MaterialType = getelementptr inbounds i8, ptr %call55, i64 128
  store i32 %43, ptr %MaterialType, align 8, !tbaa !125
  %MaterialTypeParam = getelementptr inbounds i8, ptr %call55, i64 152
  store float 5.000000e-01, ptr %MaterialTypeParam, align 8, !tbaa !149
  %BackfaceCulling = getelementptr inbounds i8, ptr %call55, i64 176
  %bf.load61 = load i16, ptr %BackfaceCulling, align 8
  %bf.set63 = or i16 %bf.load61, 64
  store i16 %bf.set63, ptr %BackfaceCulling, align 8
  %44 = load i8, ptr %m_bilinear_filter, align 1, !range !96
  %tobool66 = icmp ne i8 %44, 0
  %45 = select i1 %cmp65, i1 %tobool66, i1 false
  %46 = load i8, ptr %m_trilinear_filter, align 8, !range !96
  %tobool70 = icmp ne i8 %46, 0
  %47 = select i1 %cmp65, i1 %tobool70, i1 false
  %48 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.i = icmp ne i8 %48, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %call55, i1 noundef zeroext %45, i1 noundef zeroext %47, i1 noundef zeroext %tobool3.i.i)
  %arrayidx.1.i = getelementptr inbounds i8, ptr %call55, i64 32
  %49 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.1.i = icmp ne i8 %49, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1.i, i1 noundef zeroext %45, i1 noundef zeroext %47, i1 noundef zeroext %tobool3.i.1.i)
  %arrayidx.2.i = getelementptr inbounds i8, ptr %call55, i64 64
  %50 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.2.i = icmp ne i8 %50, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2.i, i1 noundef zeroext %45, i1 noundef zeroext %47, i1 noundef zeroext %tobool3.i.2.i)
  %arrayidx.3.i = getelementptr inbounds i8, ptr %call55, i64 96
  %51 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.3.i = icmp ne i8 %51, 0
  call void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3.i, i1 noundef zeroext %45, i1 noundef zeroext %47, i1 noundef zeroext %tobool3.i.3.i)
  %bf.load78 = load i16, ptr %BackfaceCulling, align 8
  %bf.clear79 = and i16 %bf.load78, -1025
  store i16 %bf.clear79, ptr %BackfaceCulling, align 8
  %52 = load i8, ptr %m_enable_shaders.i, align 1, !tbaa !51, !range !96, !noundef !97
  %tobool81.not = icmp eq i8 %52, 0
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %for.body
  %vtable83 = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn84 = getelementptr inbounds i8, ptr %vtable83, i64 88
  %53 = load ptr, ptr %vfn84, align 8
  %call85 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, i1 noundef zeroext false)
  store ptr %call85, ptr %arrayidx.2.i, align 8, !tbaa !133
  br label %if.end86

if.end86:                                         ; preds = %if.then82, %for.body
  %inc = add nuw i32 %layer.0154, 1
  %54 = load ptr, ptr %m_meshnode7.i, align 8, !tbaa !21
  %vtable48 = load ptr, ptr %54, align 8, !tbaa !15
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 176
  %55 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(222) %54)
  %cmp51 = icmp ult i32 %inc, %call50
  br i1 %cmp51, label %for.body, label %cleanup, !llvm.loop !150

cleanup:                                          ; preds = %if.end86, %_ZNK3irr17IReferenceCounted4dropEv.exit135, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %dim.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %dim.sroa.0.0.extract.trunc = trunc i64 %dim.coerce to i32
  %dim.sroa.5.0.extract.shift = lshr i64 %dim.coerce, 32
  %dim.sroa.5.0.extract.trunc = trunc i64 %dim.sroa.5.0.extract.shift to i32
  %0 = tail call i32 @llvm.ctpop.i32(i32 %dim.sroa.0.0.extract.trunc), !range !151
  %or.cond = icmp eq i32 %0, 1
  %cmp.not.i38 = icmp ne i32 %dim.sroa.5.0.extract.trunc, 0
  %or.cond64.not66 = and i1 %or.cond, %cmp.not.i38
  %1 = tail call i32 @llvm.ctpop.i32(i32 %dim.sroa.5.0.extract.trunc), !range !151
  %cmp1.i40 = icmp ult i32 %1, 2
  %or.cond65 = select i1 %or.cond64.not66, i1 %cmp1.i40, i1 false
  br i1 %or.cond65, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %dim.sroa.0.0.extract.trunc, i32 noundef %dim.sroa.5.0.extract.trunc)
  br label %return

if.end:                                           ; preds = %entry
  %cond = tail call i32 @llvm.umax.i32(i32 %dim.sroa.0.0.extract.trunc, i32 %dim.sroa.5.0.extract.trunc)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !62
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not9.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i, label %cond.false27, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %if.end ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i = icmp slt i32 %3, %cond
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !152

_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %while.body.i.i.i46, label %if.end29

while.body.i.i.i46:                               ; preds = %while.body.i.i.i46, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit
  %__x.addr.011.i.i.i47 = phi ptr [ %__x.addr.1.i.i.i54, %while.body.i.i.i46 ], [ %2, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit ]
  %__y.addr.010.i.i.i48 = phi ptr [ %__y.addr.1.i.i.i51, %while.body.i.i.i46 ], [ %add.ptr.i.i.i, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit ]
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i47, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i49, align 4, !tbaa !66
  %cmp.i.i.i.i50 = icmp slt i32 %4, 512
  %__y.addr.1.i.i.i51 = select i1 %cmp.i.i.i.i50, ptr %__y.addr.010.i.i.i48, ptr %__x.addr.011.i.i.i47
  %__x.addr.1.in.v.i.i.i52 = select i1 %cmp.i.i.i.i50, i64 24, i64 16
  %__x.addr.1.in.i.i.i53 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i47, i64 %__x.addr.1.in.v.i.i.i52
  %__x.addr.1.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i53, align 8, !tbaa !50
  %cmp.not.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i54, null
  br i1 %cmp.not.i.i.i55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i46, !llvm.loop !152

_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i46
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i51, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.false27, label %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i51, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !66
  %cmp.i15.i.i = icmp sgt i32 %5, 512
  br i1 %cmp.i15.i.i, label %cond.false27, label %if.end29

cond.false27:                                     ; preds = %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.end
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE) #25
  unreachable

if.end29:                                         ; preds = %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit
  %it.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i51, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 40
  %6 = load ptr, ptr %second, align 8, !tbaa !153
  %vtable = load ptr, ptr %6, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %7 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %retval.0 = phi ptr [ %6, %if.end29 ], [ %call5, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %client, i1 noundef zeroext %check_wield_image) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i461 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %struct.ShaderInfo, align 8
  %wield_image = alloca %"class.std::__cxx11::basic_string", align 8
  %wield_overlay = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.irr::core::vector3d", align 8
  %inventory_image = alloca %"class.std::__cxx11::basic_string", align 8
  %inventory_overlay = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable = load ptr, ptr %client, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable3 = load ptr, ptr %client, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 88
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable6 = load ptr, ptr %client, align 8, !tbaa !15
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 72
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable.i = load ptr, ptr %call2, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(918) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %item)
  %name = getelementptr inbounds i8, ptr %call.i, i64 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call8, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call12 = tail call noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call8, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 237
  %4 = load i8, ptr %m_enable_shaders, align 1, !tbaa !51, !range !96, !noundef !97
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %vtable14 = load ptr, ptr %call5, align 8, !tbaa !15
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 32
  %6 = load ptr, ptr %vfn15, align 8
  %call18 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i8 noundef zeroext 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont17
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i414:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp21) #26
  %vtable22 = load ptr, ptr %call5, align 8, !tbaa !15
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 24
  %9 = load ptr, ptr %vfn23, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%struct.ShaderInfo) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call18)
  %material = getelementptr inbounds i8, ptr %ref.tmp21, i64 44
  %10 = load i32, ptr %material, align 4, !tbaa !155
  %m_material_type = getelementptr inbounds i8, ptr %this, i64 232
  store i32 %10, ptr %m_material_type, align 8, !tbaa !48
  %11 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %11, ptr %ref.tmp21, align 8, !tbaa !15
  %name.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %12 = load ptr, ptr %name.i, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %ref.tmp21, i64 24
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i415 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %14 = load i64, ptr %_M_string_length.i.i.i.i415, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp21) #26
  br label %if.end

lpad16:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i416 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %if.then.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %lpad16
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i420 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i420)
  br label %ehcleanup

if.then.i.i417:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %16) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %ehcleanup312

if.end:                                           ; preds = %_ZN10ShaderInfoD2Ev.exit, %entry
  %m_colors = getelementptr inbounds i8, ptr %this, i64 248
  %18 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %18, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.end
  %vtable26 = load ptr, ptr %call2, align 8, !tbaa !15
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 72
  %20 = load ptr, ptr %vfn27, align 8
  %call28 = call i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %client)
  %m_base_color = getelementptr inbounds i8, ptr %this, i64 272
  store i32 %call28, ptr %m_base_color, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wield_image) #26
  call void @_ZNK9ItemStack13getWieldImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %wield_image, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wield_overlay) #26
  invoke void @_ZNK9ItemStack15getWieldOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %wield_overlay, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call2)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit
  %call33 = invoke { <2 x float>, float } @_ZNK9ItemStack13getWieldScaleEPK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call2)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call33.fca.0.extract = extractvalue { <2 x float>, float } %call33, 0
  %call33.fca.1.extract = extractvalue { <2 x float>, float } %call33, 1
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %wield_image, i64 8
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp ne i64 %21, 0
  %brmerge.not = and i1 %cmp.i, %check_wield_image
  br i1 %brmerge.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %invoke.cont32
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %wield_image, ptr noundef nonnull align 8 dereferenceable(32) %wield_overlay, <2 x float> %call33.fca.0.extract, float %call33.fca.1.extract, ptr noundef %call, i8 noundef zeroext 1)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.then36
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 264
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !98
  %.pre782 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %invoke.cont39

if.else.i:                                        ; preds = %invoke.cont37
  %25 = load ptr, ptr %m_colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i422 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i422, label %if.then.i.i.i424, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i424:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.then.i.i.i424
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %26
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i423, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %invoke.cont.i.i423 unwind label %lpad31

invoke.cont.i.i423:                               ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i47.i.i = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i425, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i47.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i8 0, i64 12, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i423
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i47.i.i, %invoke.cont.i.i423 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %invoke.cont.i.i423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !117, !alias.scope !159
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i, label %for.body.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i423
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i47.i.i, %invoke.cont.i.i423 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i57.i.i

if.then.i57.i.i:                                  ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i57.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i
  store ptr %cond.i47.i.i, ptr %m_colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr26.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i47.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %27 = phi ptr [ %add.ptr26.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre782, %if.then.i ]
  %28 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i428 = icmp eq ptr %28, %27
  br i1 %cmp.not.i428, label %if.else.i431, label %if.then.i429

if.then.i429:                                     ; preds = %invoke.cont39
  store i32 -1, ptr %28, align 4, !tbaa !66
  %override_color_set.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i8 1, ptr %override_color_set.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i, align 1, !tbaa !116
  %incdec.ptr.i430 = getelementptr inbounds i8, ptr %28, i64 12
  store ptr %incdec.ptr.i430, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %invoke.cont46

if.else.i431:                                     ; preds = %invoke.cont39
  %29 = load ptr, ptr %m_colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i432 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i433 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i434 = sub i64 %sub.ptr.lhs.cast.i.i.i.i432, %sub.ptr.rhs.cast.i.i.i.i433
  %cmp.i.i.i435 = icmp eq i64 %sub.ptr.sub.i.i.i.i434, 9223372036854775800
  br i1 %cmp.i.i.i435, label %if.then.i.i.i457, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i436

if.then.i.i.i457:                                 ; preds = %if.else.i431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc458 unwind label %lpad44

.noexc458:                                        ; preds = %if.then.i.i.i457
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i436: ; preds = %if.else.i431
  %sub.ptr.div.i.i.i.i437 = sdiv exact i64 %sub.ptr.sub.i.i.i.i434, 12
  %.sroa.speculated.i.i.i438 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i437, i64 1)
  %add.i.i.i439 = add nsw i64 %.sroa.speculated.i.i.i438, %sub.ptr.div.i.i.i.i437
  %cmp7.i.i.i440 = icmp ult i64 %add.i.i.i439, %sub.ptr.div.i.i.i.i437
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i439, i64 768614336404564650)
  %cond.i.i.i441 = select i1 %cmp7.i.i.i440, i64 768614336404564650, i64 %30
  %cmp.not.i.i.i442 = icmp eq i64 %cond.i.i.i441, 0
  br i1 %cmp.not.i.i.i442, label %invoke.cont.i.i445, label %cond.true.i.i.i443

cond.true.i.i.i443:                               ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i436
  %mul.i.i.i.i.i444 = mul nuw nsw i64 %cond.i.i.i441, 12
  %call5.i.i.i.i.i460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i444) #28
          to label %invoke.cont.i.i445 unwind label %lpad44

invoke.cont.i.i445:                               ; preds = %cond.true.i.i.i443, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i436
  %cond.i49.i.i = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i436 ], [ %call5.i.i.i.i.i460, %cond.true.i.i.i443 ]
  %add.ptr.i.i446 = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i, i64 %sub.ptr.div.i.i.i.i437
  store i32 -1, ptr %add.ptr.i.i446, align 4, !tbaa !66
  %override_color_set.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i446, i64 8
  store i8 1, ptr %override_color_set.i.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i446, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i.i, align 1, !tbaa !116
  %cmp.not6.i.i.i.i.i447 = icmp eq ptr %29, %27
  br i1 %cmp.not6.i.i.i.i.i447, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i448

for.body.i.i.i.i.i448:                            ; preds = %for.body.i.i.i.i.i448, %invoke.cont.i.i445
  %__cur.08.i.i.i.i.i449 = phi ptr [ %incdec.ptr1.i.i.i.i.i452, %for.body.i.i.i.i.i448 ], [ %cond.i49.i.i, %invoke.cont.i.i445 ]
  %__first.addr.07.i.i.i.i.i450 = phi ptr [ %incdec.ptr.i.i.i.i.i451, %for.body.i.i.i.i.i448 ], [ %29, %invoke.cont.i.i445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i449, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i450, i64 12, i1 false), !tbaa.struct !117, !alias.scope !163
  %incdec.ptr.i.i.i.i.i451 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i450, i64 12
  %incdec.ptr1.i.i.i.i.i452 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i449, i64 12
  %cmp.not.i.i.i.i.i453 = icmp eq ptr %incdec.ptr.i.i.i.i.i451, %27
  br i1 %cmp.not.i.i.i.i.i453, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i448, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i: ; preds = %for.body.i.i.i.i.i448, %invoke.cont.i.i445
  %__cur.0.lcssa.i.i.i.i.i454 = phi ptr [ %cond.i49.i.i, %invoke.cont.i.i445 ], [ %incdec.ptr1.i.i.i.i.i452, %for.body.i.i.i.i.i448 ]
  %incdec.ptr.i.i455 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i454, i64 12
  %tobool.not.i.i.i456 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i456, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  store ptr %cond.i49.i.i, ptr %m_colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i455, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr28.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i, i64 %cond.i.i.i441
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i429
  %m_lighting = getelementptr inbounds i8, ptr %this, i64 236
  %31 = load i8, ptr %m_lighting, align 4, !tbaa !49, !range !96, !noundef !97
  %tobool50.not = icmp eq i8 %31, 0
  br i1 %tobool50.not, label %if.then51, label %cleanup

if.then51:                                        ; preds = %invoke.cont46
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 -1)
          to label %cleanup unwind label %lpad31

lpad29:                                           ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad31:                                           ; preds = %if.then51, %cond.true.i.i.i, %if.then.i.i.i424, %if.then36, %invoke.cont30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad44:                                           ; preds = %cond.true.i.i.i443, %if.then.i.i.i457
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.end57:                                         ; preds = %invoke.cont32
  %35 = load i8, ptr %call.i, align 8, !tbaa !167
  %cmp = icmp eq i8 %35, 1
  br i1 %cmp, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end57
  %drawtype.i = getelementptr inbounds i8, ptr %call10, i64 1538
  %36 = load i8, ptr %drawtype.i, align 2, !tbaa !191
  %switch.tableidx = add i8 %36, -7
  %37 = icmp ult i8 %switch.tableidx, 11
  br i1 %37, label %switch.lookup, label %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit

switch.lookup:                                    ; preds = %if.then58
  %38 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i16], ptr @switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh, i64 0, i64 %38
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit

_ZNK15ContentFeatures20needsBackfaceCullingEv.exit: ; preds = %switch.lookup, %if.then58
  %retval.0.i = phi i16 [ %switch.load, %switch.lookup ], [ 64, %if.then58 ]
  switch i8 %36, label %sw.default [
    i8 1, label %sw.bb
    i8 8, label %sw.bb84
    i8 7, label %sw.bb84
    i8 11, label %sw.bb84
    i8 9, label %sw.bb84
    i8 3, label %sw.bb84
    i8 17, label %sw.bb139
    i8 0, label %sw.bb180
    i8 5, label %sw.bb180
    i8 2, label %sw.bb180
  ]

lpad59:                                           ; preds = %sw.bb180
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

sw.bb:                                            ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #26
  %40 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  store ptr %40, ptr %ref.tmp64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i461) #26
  store i64 22, ptr %__dnew.i.i461, align 8, !tbaa !9
  %call2.i11.i471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i461, i64 noundef 0)
          to label %call2.i11.i.noexc470 unwind label %lpad66

call2.i11.i.noexc470:                             ; preds = %sw.bb
  store ptr %call2.i11.i471, ptr %ref.tmp64, align 8, !tbaa !11
  %41 = load i64, ptr %__dnew.i.i461, align 8, !tbaa !9
  store i64 %41, ptr %40, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i471, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %_M_string_length.i.i.i.i465 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  store i64 %41, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !14
  %42 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %arrayidx.i.i.i466 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i466, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i461) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #26
  %43 = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  store ptr %43, ptr %ref.tmp68, align 8, !tbaa !4
  %_M_string_length.i.i.i.i477 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i477, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float 1.000000e+00, ptr noundef %call, i8 noundef zeroext 1)
          to label %invoke.cont75 unwind label %lpad73

invoke.cont75:                                    ; preds = %call2.i11.i.noexc470
  %44 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %cmp.i.i.i485 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %if.then.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %invoke.cont75
  %45 = load i64, ptr %_M_string_length.i.i.i.i477, align 8, !tbaa !14
  %cmp3.i.i.i489 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

if.then.i.i486:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %if.then.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  %46 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %cmp.i.i.i491 = icmp eq ptr %46, %40
  br i1 %cmp.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %if.then.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %47 = load i64, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !14
  %cmp3.i.i.i495 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

if.then.i.i492:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %if.then.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #26
  br label %sw.epilog

lpad66:                                           ; preds = %sw.bb
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad73:                                           ; preds = %call2.i11.i.noexc470
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %cmp.i.i.i497 = icmp eq ptr %50, %43
  br i1 %cmp.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %if.then.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %lpad73
  %51 = load i64, ptr %_M_string_length.i.i.i.i477, align 8, !tbaa !14
  %cmp3.i.i.i501 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i501)
  br label %ehcleanup77

if.then.i.i498:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %50) #27
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  %52 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %cmp.i.i.i503 = icmp eq ptr %52, %40
  br i1 %cmp.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %if.then.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %ehcleanup77
  %53 = load i64, ptr %_M_string_length.i.i.i.i465, align 8, !tbaa !14
  %cmp3.i.i.i507 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i507)
  br label %ehcleanup81

if.then.i.i504:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %52) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %lpad66
  %.pn401.pn = phi { ptr, i32 } [ %48, %lpad66 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %49, %if.then.i.i504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #26
  br label %ehcleanup302

sw.bb84:                                          ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit, %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit, %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit, %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit, %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  %cmp87 = icmp eq i8 %36, 3
  %mul = fmul nsz float %call33.fca.1.extract, 0x3FB99999A0000000
  %wscale.sroa.5.0 = select i1 %cmp87, float %mul, float %call33.fca.1.extract
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #26
  %texture_id = getelementptr inbounds i8, ptr %call10, i64 36
  %54 = load i32, ptr %texture_id, align 4, !tbaa !100
  %vtable92 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 32
  %55 = load ptr, ptr %vfn93, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %54)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #26
  %texture_id101 = getelementptr inbounds i8, ptr %call10, i64 92
  %56 = load i32, ptr %texture_id101, align 4, !tbaa !100
  %vtable102 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn103 = getelementptr inbounds i8, ptr %vtable102, i64 32
  %57 = load ptr, ptr %vfn103, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %56)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont95
  %animation_frame_count = getelementptr inbounds i8, ptr %call10, i64 42
  %58 = load i16, ptr %animation_frame_count, align 2, !tbaa !129
  %conv111 = trunc i16 %58 to i8
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, <2 x float> %call33.fca.0.extract, float %wscale.sroa.5.0, ptr noundef nonnull %call, i8 noundef zeroext %conv111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont105
  %59 = load ptr, ptr %ref.tmp96, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i509 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %if.then.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %invoke.cont113
  %_M_string_length.i.i.i512 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i512, align 8, !tbaa !14
  %cmp3.i.i.i513 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

if.then.i.i510:                                   ; preds = %invoke.cont113
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %if.then.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #26
  %62 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i515 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %if.then.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %_M_string_length.i.i.i518 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i518, align 8, !tbaa !14
  %cmp3.i.i.i519 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

if.then.i.i516:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %if.then.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #26
  %has_color = getelementptr inbounds i8, ptr %call10, i64 46
  %color = getelementptr inbounds i8, ptr %call10, i64 56
  %call125 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, ptr noundef nonnull align 1 dereferenceable(1) %has_color, ptr noundef nonnull align 4 dereferenceable(4) %color)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %has_color131 = getelementptr inbounds i8, ptr %call10, i64 102
  %color132 = getelementptr inbounds i8, ptr %call10, i64 112
  %call135 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, ptr noundef nonnull align 1 dereferenceable(1) %has_color131, ptr noundef nonnull align 4 dereferenceable(4) %color132)
          to label %sw.epilog unwind label %lpad133

lpad94:                                           ; preds = %sw.bb84
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad104:                                          ; preds = %invoke.cont95
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont105
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp96, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i521 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %if.then.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %lpad112
  %_M_string_length.i.i.i524 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i524, align 8, !tbaa !14
  %cmp3.i.i.i525 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i525)
  br label %ehcleanup115

if.then.i.i522:                                   ; preds = %lpad112
  call void @_ZdlPv(ptr noundef %68) #27
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %lpad104
  %.pn395 = phi { ptr, i32 } [ %66, %lpad104 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ], [ %67, %if.then.i.i522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #26
  %71 = load ptr, ptr %ref.tmp90, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i527 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %if.then.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %ehcleanup115
  %_M_string_length.i.i.i530 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i530, align 8, !tbaa !14
  %cmp3.i.i.i531 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i531)
  br label %ehcleanup117

if.then.i.i528:                                   ; preds = %ehcleanup115
  call void @_ZdlPv(ptr noundef %71) #27
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %lpad94
  %.pn395.pn = phi { ptr, i32 } [ %65, %lpad94 ], [ %.pn395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529 ], [ %.pn395, %if.then.i.i528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #26
  br label %ehcleanup302

lpad123:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad133:                                          ; preds = %invoke.cont124
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

sw.bb139:                                         ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #26
  %texture_id144 = getelementptr inbounds i8, ptr %call10, i64 756
  %76 = load i32, ptr %texture_id144, align 4, !tbaa !100
  %vtable145 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn146 = getelementptr inbounds i8, ptr %vtable145, i64 32
  %77 = load ptr, ptr %vfn146, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %76)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %sw.bb139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp149) #26
  %78 = getelementptr inbounds i8, ptr %ref.tmp149, i64 16
  store ptr %78, ptr %ref.tmp149, align 8, !tbaa !4
  %_M_string_length.i.i.i.i537 = getelementptr inbounds i8, ptr %ref.tmp149, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !14
  store i8 0, ptr %78, align 8, !tbaa !13
  %animation_frame_count158 = getelementptr inbounds i8, ptr %call10, i64 762
  %79 = load i16, ptr %animation_frame_count158, align 2, !tbaa !129
  %conv159 = trunc i16 %79 to i8
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, <2 x float> %call33.fca.0.extract, float %call33.fca.1.extract, ptr noundef nonnull %call, i8 noundef zeroext %conv159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont148
  %80 = load ptr, ptr %ref.tmp149, align 8, !tbaa !11
  %cmp.i.i.i545 = icmp eq ptr %80, %78
  br i1 %cmp.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %if.then.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %invoke.cont161
  %81 = load i64, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !14
  %cmp3.i.i.i549 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

if.then.i.i546:                                   ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %if.then.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #26
  %82 = load ptr, ptr %ref.tmp140, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i551 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %if.then.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %_M_string_length.i.i.i554 = getelementptr inbounds i8, ptr %ref.tmp140, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i554, align 8, !tbaa !14
  %cmp3.i.i.i555 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

if.then.i.i552:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZdlPv(ptr noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %if.then.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #26
  %has_color174 = getelementptr inbounds i8, ptr %call10, i64 766
  %color175 = getelementptr inbounds i8, ptr %call10, i64 776
  %call178 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, ptr noundef nonnull align 1 dereferenceable(1) %has_color174, ptr noundef nonnull align 4 dereferenceable(4) %color175)
          to label %sw.epilog unwind label %lpad176

lpad147:                                          ; preds = %sw.bb139
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad160:                                          ; preds = %invoke.cont148
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp149, align 8, !tbaa !11
  %cmp.i.i.i557 = icmp eq ptr %87, %78
  br i1 %cmp.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %if.then.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %lpad160
  %88 = load i64, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !14
  %cmp3.i.i.i561 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i561)
  br label %ehcleanup163

if.then.i.i558:                                   ; preds = %lpad160
  call void @_ZdlPv(ptr noundef %87) #27
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149) #26
  %89 = load ptr, ptr %ref.tmp140, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i563 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %if.then.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %ehcleanup163
  %_M_string_length.i.i.i566 = getelementptr inbounds i8, ptr %ref.tmp140, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i566, align 8, !tbaa !14
  %cmp3.i.i.i567 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i567)
  br label %ehcleanup167

if.then.i.i564:                                   ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef %89) #27
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %lpad147
  %.pn392.pn = phi { ptr, i32 } [ %85, %lpad147 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565 ], [ %86, %if.then.i.i564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #26
  br label %ehcleanup302

lpad176:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

sw.bb180:                                         ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit, %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit, %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  invoke void @_ZN18WieldMeshSceneNode7setCubeERK15ContentFeaturesN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(3706) %call10, <2 x float> %call33.fca.0.extract, float %call33.fca.1.extract)
          to label %sw.epilog unwind label %lpad59

sw.default:                                       ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  %place_param2 = getelementptr inbounds i8, ptr %call.i, i64 912
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %call.i, i64 913
  %93 = load i8, ptr %_M_engaged.i.i, align 1, !tbaa !215, !range !96, !noundef !97
  %tobool.i.i.not = icmp eq i8 %93, 0
  %94 = load i8, ptr %place_param2, align 8
  %spec.select = select i1 %tobool.i.i.not, i8 0, i8 %94
  %n.sroa.6.0.insert.ext = zext i8 %spec.select to i32
  %n.sroa.6.0.insert.shift = shl nuw i32 %n.sroa.6.0.insert.ext, 24
  %n.sroa.0.0.insert.ext = zext i16 %call12 to i32
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.6.0.insert.shift, %n.sroa.0.0.insert.ext
  %call192 = invoke fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef nonnull %client, i32 %n.sroa.0.0.insert.insert, ptr noundef nonnull %m_colors, ptr noundef nonnull align 8 dereferenceable(3706) %call10)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %sw.default
  invoke void @_ZN18WieldMeshSceneNode12changeToMeshEPN3irr5scene5IMeshE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %call192)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  %vtable194 = load ptr, ptr %call192, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable194, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call192, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %95 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %95, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %invoke.cont204

delete.notnull.i:                                 ; preds = %invoke.cont193
  %vtable.i570 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i571 = getelementptr inbounds i8, ptr %vtable.i570, i64 8
  %96 = load ptr, ptr %vfn.i571, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %delete.notnull.i, %invoke.cont193
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  %97 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp197) #26
  %mul3.i = fmul nsz float %call33.fca.1.extract, 3.000000e+01
  %visual_scale = getelementptr inbounds i8, ptr %call10, i64 1772
  %98 = load float, ptr %visual_scale, align 4, !tbaa !216
  %mul203 = fmul nsz float %98, 1.000000e+01
  %99 = fmul nsz <2 x float> %call33.fca.0.extract, <float 3.000000e+01, float 3.000000e+01>
  %100 = insertelement <2 x float> poison, float %mul203, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fdiv nsz <2 x float> %99, %101
  %div3.i = fdiv nsz float %mul3.i, %mul203
  store <2 x float> %102, ptr %ref.tmp197, align 8
  %tmp.coerce206.sroa.2.0.ref.tmp197.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp197, i64 8
  store float %div3.i, ptr %tmp.coerce206.sroa.2.0.ref.tmp197.sroa_idx, align 8
  %vtable207 = load ptr, ptr %97, align 8, !tbaa !15
  %vfn208 = getelementptr inbounds i8, ptr %vtable207, i64 192
  %103 = load ptr, ptr %vfn208, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(222) %97, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp197)
          to label %invoke.cont209 unwind label %lpad199

invoke.cont209:                                   ; preds = %invoke.cont204
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp197) #26
  br label %sw.epilog

lpad190:                                          ; preds = %invoke.cont191, %sw.default
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad199:                                          ; preds = %invoke.cont204
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp197) #26
  br label %ehcleanup302

sw.epilog:                                        ; preds = %invoke.cont209, %sw.bb180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %invoke.cont124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %m_meshnode213 = getelementptr inbounds i8, ptr %this, i64 224
  %106 = load ptr, ptr %m_meshnode213, align 8, !tbaa !21
  %vtable214 = load ptr, ptr %106, align 8, !tbaa !15
  %vfn215 = getelementptr inbounds i8, ptr %vtable214, i64 176
  %107 = load ptr, ptr %vfn215, align 8
  %call218 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(222) %106)
          to label %for.cond.preheader unwind label %lpad216

for.cond.preheader:                               ; preds = %sw.epilog
  %cmp219780.not = icmp eq i32 %call218, 0
  br i1 %cmp219780.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_material_type227 = getelementptr inbounds i8, ptr %this, i64 232
  %m_bilinear_filter.i.i = getelementptr inbounds i8, ptr %this, i64 239
  %m_trilinear_filter.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %m_anisotropic_filter.i.i = getelementptr inbounds i8, ptr %this, i64 238
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont231, %for.cond.preheader
  %m_lighting235 = getelementptr inbounds i8, ptr %this, i64 236
  %108 = load i8, ptr %m_lighting235, align 4, !tbaa !49, !range !96, !noundef !97
  %tobool236.not = icmp eq i8 %108, 0
  br i1 %tobool236.not, label %if.then237, label %cleanup

lpad216:                                          ; preds = %if.then237, %sw.epilog
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

for.body:                                         ; preds = %invoke.cont231, %for.body.lr.ph
  %i.0781 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont231 ]
  %110 = load ptr, ptr %m_meshnode213, align 8, !tbaa !21
  %vtable222 = load ptr, ptr %110, align 8, !tbaa !15
  %vfn223 = getelementptr inbounds i8, ptr %vtable222, i64 168
  %111 = load ptr, ptr %vfn223, align 8
  %call226 = invoke noundef nonnull align 8 dereferenceable(178) ptr %111(ptr noundef nonnull align 8 dereferenceable(222) %110, i32 noundef %i.0781)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %for.body
  %112 = load i32, ptr %m_material_type227, align 8, !tbaa !48
  %MaterialType = getelementptr inbounds i8, ptr %call226, i64 128
  store i32 %112, ptr %MaterialType, align 8, !tbaa !125
  %MaterialTypeParam = getelementptr inbounds i8, ptr %call226, i64 152
  store float 5.000000e-01, ptr %MaterialTypeParam, align 8, !tbaa !149
  %BackfaceCulling = getelementptr inbounds i8, ptr %call226, i64 176
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or disjoint i16 %bf.clear, %retval.0.i
  store i16 %bf.set, ptr %BackfaceCulling, align 8
  %113 = load i8, ptr %m_bilinear_filter.i.i, align 1, !tbaa !53, !range !96, !noundef !97
  %tobool.i.i580 = icmp ne i8 %113, 0
  %114 = load i8, ptr %m_trilinear_filter.i.i, align 8, !tbaa !54, !range !96, !noundef !97
  %tobool2.i.i = icmp ne i8 %114, 0
  %115 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.i = icmp ne i8 %115, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %call226, i1 noundef zeroext %tobool.i.i580, i1 noundef zeroext %tobool2.i.i, i1 noundef zeroext %tobool3.i.i)
          to label %.noexc581 unwind label %lpad230

.noexc581:                                        ; preds = %invoke.cont225
  %arrayidx.1.i = getelementptr inbounds i8, ptr %call226, i64 32
  %116 = load i8, ptr %m_bilinear_filter.i.i, align 1, !tbaa !53, !range !96, !noundef !97
  %tobool.i.1.i = icmp ne i8 %116, 0
  %117 = load i8, ptr %m_trilinear_filter.i.i, align 8, !tbaa !54, !range !96, !noundef !97
  %tobool2.i.1.i = icmp ne i8 %117, 0
  %118 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.1.i = icmp ne i8 %118, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.1.i, i1 noundef zeroext %tobool.i.1.i, i1 noundef zeroext %tobool2.i.1.i, i1 noundef zeroext %tobool3.i.1.i)
          to label %.noexc582 unwind label %lpad230

.noexc582:                                        ; preds = %.noexc581
  %arrayidx.2.i = getelementptr inbounds i8, ptr %call226, i64 64
  %119 = load i8, ptr %m_bilinear_filter.i.i, align 1, !tbaa !53, !range !96, !noundef !97
  %tobool.i.2.i = icmp ne i8 %119, 0
  %120 = load i8, ptr %m_trilinear_filter.i.i, align 8, !tbaa !54, !range !96, !noundef !97
  %tobool2.i.2.i = icmp ne i8 %120, 0
  %121 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.2.i = icmp ne i8 %121, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.2.i, i1 noundef zeroext %tobool.i.2.i, i1 noundef zeroext %tobool2.i.2.i, i1 noundef zeroext %tobool3.i.2.i)
          to label %.noexc583 unwind label %lpad230

.noexc583:                                        ; preds = %.noexc582
  %arrayidx.3.i = getelementptr inbounds i8, ptr %call226, i64 96
  %122 = load i8, ptr %m_bilinear_filter.i.i, align 1, !tbaa !53, !range !96, !noundef !97
  %tobool.i.3.i = icmp ne i8 %122, 0
  %123 = load i8, ptr %m_trilinear_filter.i.i, align 8, !tbaa !54, !range !96, !noundef !97
  %tobool2.i.3.i = icmp ne i8 %123, 0
  %124 = load i8, ptr %m_anisotropic_filter.i.i, align 2, !tbaa !52, !range !96, !noundef !97
  %tobool3.i.3.i = icmp ne i8 %124, 0
  invoke void @_Z18setMaterialFiltersRN3irr5video14SMaterialLayerEbbb(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.3.i, i1 noundef zeroext %tobool.i.3.i, i1 noundef zeroext %tobool2.i.3.i, i1 noundef zeroext %tobool3.i.3.i)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %.noexc583
  %inc = add nuw i32 %i.0781, 1
  %exitcond.not = icmp eq i32 %inc, %call218
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !217

lpad224:                                          ; preds = %for.body
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad230:                                          ; preds = %.noexc583, %.noexc582, %.noexc581, %invoke.cont225
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

if.then237:                                       ; preds = %for.cond.cleanup
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 -1)
          to label %cleanup unwind label %lpad216

if.else:                                          ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inventory_image) #26
  invoke void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %inventory_image, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call2)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.else
  %_M_string_length.i.i585 = getelementptr inbounds i8, ptr %inventory_image, i64 8
  %127 = load i64, ptr %_M_string_length.i.i585, align 8, !tbaa !14
  %cmp.i586 = icmp eq i64 %127, 0
  br i1 %cmp.i586, label %if.else257, label %if.then248

if.then248:                                       ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inventory_overlay) #26
  invoke void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %inventory_overlay, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call2)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.then248
  %wield_scale252 = getelementptr inbounds i8, ptr %call.i, i64 268
  %agg.tmp251.sroa.0.0.copyload = load <2 x float>, ptr %wield_scale252, align 4, !tbaa.struct !85
  %agg.tmp251.sroa.2.0.wield_scale252.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 276
  %agg.tmp251.sroa.2.0.copyload = load float, ptr %agg.tmp251.sroa.2.0.wield_scale252.sroa_idx, align 4, !tbaa !17
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, ptr noundef nonnull align 8 dereferenceable(32) %inventory_overlay, <2 x float> %agg.tmp251.sroa.0.0.copyload, float %agg.tmp251.sroa.2.0.copyload, ptr noundef %call, i8 noundef zeroext 1)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont250
  %128 = load ptr, ptr %inventory_overlay, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %inventory_overlay, i64 16
  %cmp.i.i.i587 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %if.then.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %invoke.cont254
  %_M_string_length.i.i.i590 = getelementptr inbounds i8, ptr %inventory_overlay, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i590, align 8, !tbaa !14
  %cmp3.i.i.i591 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

if.then.i.i588:                                   ; preds = %invoke.cont254
  call void @_ZdlPv(ptr noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %if.then.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_overlay) #26
  br label %if.end278

lpad245:                                          ; preds = %if.else
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad249:                                          ; preds = %if.then248
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %invoke.cont250
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %inventory_overlay, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %inventory_overlay, i64 16
  %cmp.i.i.i593 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %if.then.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %lpad253
  %_M_string_length.i.i.i596 = getelementptr inbounds i8, ptr %inventory_overlay, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i596, align 8, !tbaa !14
  %cmp3.i.i.i597 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i597)
  br label %ehcleanup256

if.then.i.i594:                                   ; preds = %lpad253
  call void @_ZdlPv(ptr noundef %134) #27
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %lpad249
  %.pn384 = phi { ptr, i32 } [ %132, %lpad249 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %133, %if.then.i.i594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_overlay) #26
  br label %ehcleanup300

if.else257:                                       ; preds = %invoke.cont246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp258) #26
  %137 = getelementptr inbounds i8, ptr %ref.tmp258, i64 16
  store ptr %137, ptr %ref.tmp258, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %137, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %_M_string_length.i.i.i.i603 = getelementptr inbounds i8, ptr %ref.tmp258, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !14
  %arrayidx.i.i.i604 = getelementptr inbounds i8, ptr %ref.tmp258, i64 30
  store i8 0, ptr %arrayidx.i.i.i604, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262) #26
  %138 = getelementptr inbounds i8, ptr %ref.tmp262, i64 16
  store ptr %138, ptr %ref.tmp262, align 8, !tbaa !4
  %_M_string_length.i.i.i.i615 = getelementptr inbounds i8, ptr %ref.tmp262, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i615, align 8, !tbaa !14
  store i8 0, ptr %138, align 8, !tbaa !13
  %wield_scale267 = getelementptr inbounds i8, ptr %call.i, i64 268
  %agg.tmp266.sroa.0.0.copyload = load <2 x float>, ptr %wield_scale267, align 4, !tbaa.struct !85
  %agg.tmp266.sroa.2.0.wield_scale267.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 276
  %agg.tmp266.sroa.2.0.copyload = load float, ptr %agg.tmp266.sroa.2.0.wield_scale267.sroa_idx, align 4, !tbaa !17
  invoke void @_ZN18WieldMeshSceneNode11setExtrudedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_N3irr4core8vector3dIfEEP14ITextureSourceh(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, <2 x float> %agg.tmp266.sroa.0.0.copyload, float %agg.tmp266.sroa.2.0.copyload, ptr noundef %call, i8 noundef zeroext 1)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %if.else257
  %139 = load ptr, ptr %ref.tmp262, align 8, !tbaa !11
  %cmp.i.i.i623 = icmp eq ptr %139, %138
  br i1 %cmp.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %if.then.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %invoke.cont269
  %140 = load i64, ptr %_M_string_length.i.i.i.i615, align 8, !tbaa !14
  %cmp3.i.i.i627 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

if.then.i.i624:                                   ; preds = %invoke.cont269
  call void @_ZdlPv(ptr noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %if.then.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #26
  %141 = load ptr, ptr %ref.tmp258, align 8, !tbaa !11
  %cmp.i.i.i629 = icmp eq ptr %141, %137
  br i1 %cmp.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %if.then.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %142 = load i64, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !14
  %cmp3.i.i.i633 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

if.then.i.i630:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  call void @_ZdlPv(ptr noundef %141) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %if.then.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #26
  br label %if.end278

lpad268:                                          ; preds = %if.else257
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp262, align 8, !tbaa !11
  %cmp.i.i.i635 = icmp eq ptr %144, %138
  br i1 %cmp.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %if.then.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %lpad268
  %145 = load i64, ptr %_M_string_length.i.i.i.i615, align 8, !tbaa !14
  %cmp3.i.i.i639 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i639)
  br label %ehcleanup271

if.then.i.i636:                                   ; preds = %lpad268
  call void @_ZdlPv(ptr noundef %144) #27
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #26
  %146 = load ptr, ptr %ref.tmp258, align 8, !tbaa !11
  %cmp.i.i.i641 = icmp eq ptr %146, %137
  br i1 %cmp.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %if.then.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %ehcleanup271
  %147 = load i64, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !14
  %cmp3.i.i.i645 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i645)
  br label %ehcleanup275

if.then.i.i642:                                   ; preds = %ehcleanup271
  call void @_ZdlPv(ptr noundef %146) #27
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %if.then.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #26
  br label %ehcleanup300

if.end278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %148 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i648 = getelementptr inbounds i8, ptr %this, i64 264
  %149 = load ptr, ptr %_M_end_of_storage.i648, align 8, !tbaa !112
  %cmp.not.i649 = icmp eq ptr %148, %149
  br i1 %cmp.not.i649, label %if.else.i652, label %if.then.i650

if.then.i650:                                     ; preds = %if.end278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %148, i8 0, i64 12, i1 false)
  %150 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %incdec.ptr.i651 = getelementptr inbounds i8, ptr %150, i64 12
  store ptr %incdec.ptr.i651, ptr %_M_finish.i.i, align 8, !tbaa !98
  %.pre = load ptr, ptr %_M_end_of_storage.i648, align 8, !tbaa !112
  br label %invoke.cont281

if.else.i652:                                     ; preds = %if.end278
  %151 = load ptr, ptr %m_colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i653 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i654 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i.i.i653, %sub.ptr.rhs.cast.i.i.i.i654
  %cmp.i.i.i656 = icmp eq i64 %sub.ptr.sub.i.i.i.i655, 9223372036854775800
  br i1 %cmp.i.i.i656, label %if.then.i.i.i683, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i657

if.then.i.i.i683:                                 ; preds = %if.else.i652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc684 unwind label %lpad280

.noexc684:                                        ; preds = %if.then.i.i.i683
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i657: ; preds = %if.else.i652
  %sub.ptr.div.i.i.i.i658 = sdiv exact i64 %sub.ptr.sub.i.i.i.i655, 12
  %.sroa.speculated.i.i.i659 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i658, i64 1)
  %add.i.i.i660 = add nsw i64 %.sroa.speculated.i.i.i659, %sub.ptr.div.i.i.i.i658
  %cmp7.i.i.i661 = icmp ult i64 %add.i.i.i660, %sub.ptr.div.i.i.i.i658
  %152 = call i64 @llvm.umin.i64(i64 %add.i.i.i660, i64 768614336404564650)
  %cond.i.i.i662 = select i1 %cmp7.i.i.i661, i64 768614336404564650, i64 %152
  %cmp.not.i.i.i663 = icmp eq i64 %cond.i.i.i662, 0
  br i1 %cmp.not.i.i.i663, label %invoke.cont.i.i666, label %cond.true.i.i.i664

cond.true.i.i.i664:                               ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i657
  %mul.i.i.i.i.i665 = mul nuw nsw i64 %cond.i.i.i662, 12
  %call5.i.i.i.i.i686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i665) #28
          to label %invoke.cont.i.i666 unwind label %lpad280

invoke.cont.i.i666:                               ; preds = %cond.true.i.i.i664, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i657
  %cond.i47.i.i667 = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i657 ], [ %call5.i.i.i.i.i686, %cond.true.i.i.i664 ]
  %add.ptr.i.i668 = getelementptr inbounds %class.ItemPartColor, ptr %cond.i47.i.i667, i64 %sub.ptr.div.i.i.i.i658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i668, i8 0, i64 12, i1 false)
  %cmp.not6.i.i.i.i.i669 = icmp eq ptr %151, %148
  br i1 %cmp.not6.i.i.i.i.i669, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i676, label %for.body.i.i.i.i.i670

for.body.i.i.i.i.i670:                            ; preds = %for.body.i.i.i.i.i670, %invoke.cont.i.i666
  %__cur.08.i.i.i.i.i671 = phi ptr [ %incdec.ptr1.i.i.i.i.i674, %for.body.i.i.i.i.i670 ], [ %cond.i47.i.i667, %invoke.cont.i.i666 ]
  %__first.addr.07.i.i.i.i.i672 = phi ptr [ %incdec.ptr.i.i.i.i.i673, %for.body.i.i.i.i.i670 ], [ %151, %invoke.cont.i.i666 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i671, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i672, i64 12, i1 false), !tbaa.struct !117, !alias.scope !218
  %incdec.ptr.i.i.i.i.i673 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i672, i64 12
  %incdec.ptr1.i.i.i.i.i674 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i671, i64 12
  %cmp.not.i.i.i.i.i675 = icmp eq ptr %incdec.ptr.i.i.i.i.i673, %148
  br i1 %cmp.not.i.i.i.i.i675, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i676, label %for.body.i.i.i.i.i670, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i676: ; preds = %for.body.i.i.i.i.i670, %invoke.cont.i.i666
  %__cur.0.lcssa.i.i.i.i.i677 = phi ptr [ %cond.i47.i.i667, %invoke.cont.i.i666 ], [ %incdec.ptr1.i.i.i.i.i674, %for.body.i.i.i.i.i670 ]
  %incdec.ptr.i.i678 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i677, i64 12
  %tobool.not.i.i.i679 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i679, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i681, label %if.then.i57.i.i680

if.then.i57.i.i680:                               ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i676
  call void @_ZdlPv(ptr noundef nonnull %151) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i681

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i681: ; preds = %if.then.i57.i.i680, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i676
  store ptr %cond.i47.i.i667, ptr %m_colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i678, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr26.i.i682 = getelementptr inbounds %class.ItemPartColor, ptr %cond.i47.i.i667, i64 %cond.i.i.i662
  store ptr %add.ptr26.i.i682, ptr %_M_end_of_storage.i648, align 8, !tbaa !112
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i681, %if.then.i650
  %153 = phi ptr [ %add.ptr26.i.i682, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i681 ], [ %.pre, %if.then.i650 ]
  %154 = phi ptr [ %incdec.ptr.i.i678, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i681 ], [ %incdec.ptr.i651, %if.then.i650 ]
  %cmp.not.i690 = icmp eq ptr %154, %153
  br i1 %cmp.not.i690, label %if.else.i696, label %if.then.i691

if.then.i691:                                     ; preds = %invoke.cont281
  store i32 -1, ptr %154, align 4, !tbaa !66
  %override_color_set.i.i.i.i693 = getelementptr inbounds i8, ptr %154, i64 8
  store i8 1, ptr %override_color_set.i.i.i.i693, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i694 = getelementptr inbounds i8, ptr %154, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i694, align 1, !tbaa !116
  %incdec.ptr.i695 = getelementptr inbounds i8, ptr %154, i64 12
  store ptr %incdec.ptr.i695, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %invoke.cont288

if.else.i696:                                     ; preds = %invoke.cont281
  %155 = load ptr, ptr %m_colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i697 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i698 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i699 = sub i64 %sub.ptr.lhs.cast.i.i.i.i697, %sub.ptr.rhs.cast.i.i.i.i698
  %cmp.i.i.i700 = icmp eq i64 %sub.ptr.sub.i.i.i.i699, 9223372036854775800
  br i1 %cmp.i.i.i700, label %if.then.i.i.i730, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i701

if.then.i.i.i730:                                 ; preds = %if.else.i696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc731 unwind label %lpad286

.noexc731:                                        ; preds = %if.then.i.i.i730
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i701: ; preds = %if.else.i696
  %sub.ptr.div.i.i.i.i702 = sdiv exact i64 %sub.ptr.sub.i.i.i.i699, 12
  %.sroa.speculated.i.i.i703 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i702, i64 1)
  %add.i.i.i704 = add nsw i64 %.sroa.speculated.i.i.i703, %sub.ptr.div.i.i.i.i702
  %cmp7.i.i.i705 = icmp ult i64 %add.i.i.i704, %sub.ptr.div.i.i.i.i702
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i704, i64 768614336404564650)
  %cond.i.i.i706 = select i1 %cmp7.i.i.i705, i64 768614336404564650, i64 %156
  %cmp.not.i.i.i707 = icmp eq i64 %cond.i.i.i706, 0
  br i1 %cmp.not.i.i.i707, label %invoke.cont.i.i710, label %cond.true.i.i.i708

cond.true.i.i.i708:                               ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i701
  %mul.i.i.i.i.i709 = mul nuw nsw i64 %cond.i.i.i706, 12
  %call5.i.i.i.i.i733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i709) #28
          to label %invoke.cont.i.i710 unwind label %lpad286

invoke.cont.i.i710:                               ; preds = %cond.true.i.i.i708, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i701
  %cond.i49.i.i711 = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i701 ], [ %call5.i.i.i.i.i733, %cond.true.i.i.i708 ]
  %add.ptr.i.i712 = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i711, i64 %sub.ptr.div.i.i.i.i702
  store i32 -1, ptr %add.ptr.i.i712, align 4, !tbaa !66
  %override_color_set.i.i.i.i.i714 = getelementptr inbounds i8, ptr %add.ptr.i.i712, i64 8
  store i8 1, ptr %override_color_set.i.i.i.i.i714, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i.i715 = getelementptr inbounds i8, ptr %add.ptr.i.i712, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i.i715, align 1, !tbaa !116
  %cmp.not6.i.i.i.i.i716 = icmp eq ptr %155, %153
  br i1 %cmp.not6.i.i.i.i.i716, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i723, label %for.body.i.i.i.i.i717

for.body.i.i.i.i.i717:                            ; preds = %for.body.i.i.i.i.i717, %invoke.cont.i.i710
  %__cur.08.i.i.i.i.i718 = phi ptr [ %incdec.ptr1.i.i.i.i.i721, %for.body.i.i.i.i.i717 ], [ %cond.i49.i.i711, %invoke.cont.i.i710 ]
  %__first.addr.07.i.i.i.i.i719 = phi ptr [ %incdec.ptr.i.i.i.i.i720, %for.body.i.i.i.i.i717 ], [ %155, %invoke.cont.i.i710 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i718, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i719, i64 12, i1 false), !tbaa.struct !117, !alias.scope !222
  %incdec.ptr.i.i.i.i.i720 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i719, i64 12
  %incdec.ptr1.i.i.i.i.i721 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i718, i64 12
  %cmp.not.i.i.i.i.i722 = icmp eq ptr %incdec.ptr.i.i.i.i.i720, %153
  br i1 %cmp.not.i.i.i.i.i722, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i723, label %for.body.i.i.i.i.i717, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i723: ; preds = %for.body.i.i.i.i.i717, %invoke.cont.i.i710
  %__cur.0.lcssa.i.i.i.i.i724 = phi ptr [ %cond.i49.i.i711, %invoke.cont.i.i710 ], [ %incdec.ptr1.i.i.i.i.i721, %for.body.i.i.i.i.i717 ]
  %incdec.ptr.i.i725 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i724, i64 12
  %tobool.not.i.i.i726 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i726, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i728, label %if.then.i59.i.i727

if.then.i59.i.i727:                               ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i723
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i728

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i728: ; preds = %if.then.i59.i.i727, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i723
  store ptr %cond.i49.i.i711, ptr %m_colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i725, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr28.i.i729 = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i711, i64 %cond.i.i.i706
  store ptr %add.ptr28.i.i729, ptr %_M_end_of_storage.i648, align 8, !tbaa !112
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i728, %if.then.i691
  %m_lighting292 = getelementptr inbounds i8, ptr %this, i64 236
  %157 = load i8, ptr %m_lighting292, align 4, !tbaa !49, !range !96, !noundef !97
  %tobool293.not = icmp eq i8 %157, 0
  br i1 %tobool293.not, label %if.then294, label %if.end299

if.then294:                                       ; preds = %invoke.cont288
  invoke void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 -1)
          to label %if.end299 unwind label %lpad280

lpad280:                                          ; preds = %if.then294, %cond.true.i.i.i664, %if.then.i.i.i683
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad286:                                          ; preds = %cond.true.i.i.i708, %if.then.i.i.i730
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

if.end299:                                        ; preds = %if.then294, %invoke.cont288
  %160 = load ptr, ptr %inventory_image, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %inventory_image, i64 16
  %cmp.i.i.i735 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %if.then.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %if.end299
  %162 = load i64, ptr %_M_string_length.i.i585, align 8, !tbaa !14
  %cmp3.i.i.i739 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

if.then.i.i736:                                   ; preds = %if.end299
  call void @_ZdlPv(ptr noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %if.then.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_image) #26
  br label %cleanup

ehcleanup300:                                     ; preds = %lpad286, %lpad280, %ehcleanup275, %ehcleanup256
  %.pn389 = phi { ptr, i32 } [ %158, %lpad280 ], [ %159, %lpad286 ], [ %143, %ehcleanup275 ], [ %.pn384, %ehcleanup256 ]
  %163 = load ptr, ptr %inventory_image, align 8, !tbaa !11
  %164 = getelementptr inbounds i8, ptr %inventory_image, i64 16
  %cmp.i.i.i741 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %if.then.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %ehcleanup300
  %165 = load i64, ptr %_M_string_length.i.i585, align 8, !tbaa !14
  %cmp3.i.i.i745 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i745)
  br label %ehcleanup301

if.then.i.i742:                                   ; preds = %ehcleanup300
  call void @_ZdlPv(ptr noundef %163) #27
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %lpad245
  %.pn389.pn = phi { ptr, i32 } [ %131, %lpad245 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743 ], [ %.pn389, %if.then.i.i742 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_image) #26
  br label %ehcleanup302

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %if.then237, %for.cond.cleanup, %if.then51, %invoke.cont46
  %166 = load ptr, ptr %wield_overlay, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %wield_overlay, i64 16
  %cmp.i.i.i747 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %if.then.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %cleanup
  %_M_string_length.i.i.i750 = getelementptr inbounds i8, ptr %wield_overlay, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i750, align 8, !tbaa !14
  %cmp3.i.i.i751 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

if.then.i.i748:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %166) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %if.then.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wield_overlay) #26
  %169 = load ptr, ptr %wield_image, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %wield_image, i64 16
  %cmp.i.i.i753 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %if.then.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %171 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i757 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

if.then.i.i754:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  call void @_ZdlPv(ptr noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %if.then.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wield_image) #26
  ret void

ehcleanup302:                                     ; preds = %ehcleanup301, %lpad230, %lpad224, %lpad216, %lpad199, %lpad190, %lpad176, %ehcleanup167, %lpad133, %lpad123, %ehcleanup117, %ehcleanup81, %lpad59, %lpad44, %lpad31
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %.pn389.pn, %ehcleanup301 ], [ %33, %lpad31 ], [ %34, %lpad44 ], [ %39, %lpad59 ], [ %92, %lpad176 ], [ %.pn392.pn, %ehcleanup167 ], [ %.pn401.pn, %ehcleanup81 ], [ %.pn395.pn, %ehcleanup117 ], [ %75, %lpad133 ], [ %74, %lpad123 ], [ %109, %lpad216 ], [ %126, %lpad230 ], [ %125, %lpad224 ], [ %105, %lpad199 ], [ %104, %lpad190 ]
  %172 = load ptr, ptr %wield_overlay, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %wield_overlay, i64 16
  %cmp.i.i.i759 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %if.then.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %ehcleanup302
  %_M_string_length.i.i.i762 = getelementptr inbounds i8, ptr %wield_overlay, i64 8
  %174 = load i64, ptr %_M_string_length.i.i.i762, align 8, !tbaa !14
  %cmp3.i.i.i763 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i763)
  br label %ehcleanup306

if.then.i.i760:                                   ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %172) #27
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %lpad29
  %.pn406.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad29 ], [ %.pn406.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761 ], [ %.pn406.pn.pn.pn, %if.then.i.i760 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wield_overlay) #26
  %175 = load ptr, ptr %wield_image, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %wield_image, i64 16
  %cmp.i.i.i765 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %if.then.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %ehcleanup306
  %_M_string_length.i.i.i768 = getelementptr inbounds i8, ptr %wield_image, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i768, align 8, !tbaa !14
  %cmp3.i.i.i769 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

if.then.i.i766:                                   ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %if.then.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wield_image) #26
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %ehcleanup
  %.pn406.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ], [ %15, %ehcleanup ]
  resume { ptr, i32 } %.pn406.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !15
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare void @_ZNK9ItemStack13getWieldImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack15getWieldOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK9ItemStack13getWieldScaleEPK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 %c.coerce) local_unnamed_addr #4 align 2 {
entry:
  %buffercolor = alloca %"class.irr::video::SColor", align 4
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = lshr i32 %c.coerce, 16
  %and.i = and i32 %shr.i, 255
  %shr.i55 = lshr i32 %c.coerce, 8
  %and.i56 = and i32 %shr.i55, 255
  %and.i57 = and i32 %c.coerce, 255
  %vtable7 = load ptr, ptr %call, align 8, !tbaa !15
  %2 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %conv10 = zext i32 %call9 to i64
  %m_colors = getelementptr inbounds i8, ptr %this, i64 248
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 256
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %4 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %conv10
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  tail call void @_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, i64 noundef %conv10)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %cmp1669.not = icmp eq i32 %call9, 0
  br i1 %cmp1669.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %m_base_color = getelementptr inbounds i8, ptr %this, i64 272
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 237
  br label %for.body

for.body:                                         ; preds = %if.end44, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end44 ]
  %5 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds %class.ItemPartColor, ptr %5, i64 %indvars.iv
  %override_color_set.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %6 = load i8, ptr %override_color_set.i, align 4, !tbaa !114, !range !96, !noundef !97
  %tobool.not.i = icmp eq i8 %6, 0
  %spec.select = select i1 %tobool.not.i, ptr %m_base_color, ptr %add.ptr.i
  %bc.sroa.0.0 = load i32, ptr %spec.select, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffercolor) #26
  %shr.i58 = lshr i32 %bc.sroa.0.0, 16
  %and.i59 = and i32 %shr.i58, 255
  %mul = mul nuw nsw i32 %and.i59, %and.i
  %div = udiv i32 %mul, 255
  %shr.i60 = lshr i32 %bc.sroa.0.0, 8
  %and.i61 = and i32 %shr.i60, 255
  %mul24 = mul nuw nsw i32 %and.i61, %and.i56
  %div25 = udiv i32 %mul24, 255
  %and.i62 = and i32 %bc.sroa.0.0, 255
  %mul28 = mul nuw nsw i32 %and.i62, %and.i57
  %div29 = udiv i32 %mul28, 255
  %and2.i = shl nuw nsw i32 %div, 16
  %and4.i = shl nuw nsw i32 %div25, 8
  %shl5.i = and i32 %and4.i, 65280
  %or.i = or disjoint i32 %shl5.i, %and2.i
  %and7.i = and i32 %div29, 255
  %or6.i = or disjoint i32 %or.i, %and7.i
  %or8.i = or i32 %or6.i, -16777216
  store i32 %or8.i, ptr %buffercolor, align 4, !tbaa !226
  %vtable30 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 8
  %7 = load ptr, ptr %vfn31, align 8
  %8 = trunc i64 %indvars.iv to i32
  %call32 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %8)
  %9 = load ptr, ptr %m_colors, align 8, !tbaa !83
  %add.ptr.i63 = getelementptr inbounds %class.ItemPartColor, ptr %9, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %buffercolor, align 4, !tbaa !66
  %last_colorized_set.i = getelementptr inbounds i8, ptr %add.ptr.i63, i64 9
  %10 = load i8, ptr %last_colorized_set.i, align 1, !tbaa !116, !range !96, !noundef !97
  %tobool.not.i64 = icmp eq i8 %10, 0
  %last_colorized.i = getelementptr inbounds i8, ptr %add.ptr.i63, i64 4
  %11 = load i32, ptr %last_colorized.i, align 4
  %cmp.i.i = icmp ne i32 %11, %agg.tmp.sroa.0.0.copyload
  %or.cond.not.i = select i1 %tobool.not.i64, i1 true, i1 %cmp.i.i
  br i1 %or.cond.not.i, label %if.then38, label %if.end44

if.then38:                                        ; preds = %for.body
  store i8 1, ptr %last_colorized_set.i, align 1, !tbaa !116
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %last_colorized.i, align 4, !tbaa !66
  %vtable39 = load ptr, ptr %call32, align 8, !tbaa !15
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 184
  %12 = load ptr, ptr %vfn40, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef 1)
  %13 = load i8, ptr %m_enable_shaders, align 1, !tbaa !51, !range !96, !noundef !97
  %tobool41.not = icmp eq i8 %13, 0
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then38
  call void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef nonnull %call32, ptr noundef nonnull align 4 dereferenceable(4) %buffercolor)
  br label %if.end44

if.else:                                          ; preds = %if.then38
  call void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef nonnull %call32, ptr noundef nonnull %buffercolor)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then42, %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffercolor) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv10
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !227

cleanup:                                          ; preds = %if.end44, %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !112
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %__args, align 1, !tbaa !113, !range !96, !noundef !97
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__args1, align 4, !tbaa !66
  store i32 %agg.tmp.sroa.0.0.copyload.i.i, ptr %0, align 4, !tbaa !66
  %override_color_set.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %2, ptr %override_color_set.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i, align 1, !tbaa !116
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 12
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !98
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %cond.i.i = select i1 %cmp7.i.i, i64 768614336404564650, i64 %4
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.true.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i49.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i, i64 %sub.ptr.div.i.i.i
  %5 = load i8, ptr %__args, align 1, !tbaa !113, !range !96, !noundef !97
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %__args1, align 4, !tbaa !66
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i, align 4, !tbaa !66
  %override_color_set.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i8 %5, ptr %override_color_set.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i, align 1, !tbaa !116
  %cmp.not6.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i49.i, %invoke.cont.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !tbaa.struct !117, !alias.scope !228
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i, label %for.body.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i49.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 12
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %if.then.i59.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i
  store ptr %cond.i49.i, ptr %this, align 8, !tbaa !83
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !98
  %add.ptr28.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage, align 8, !tbaa !112
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then
  %6 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJRKbRKN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ], [ %0, %if.then ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef %client, i32 %n.coerce, ptr nocapture noundef %colors, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3706) %f) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %mesh_make_data = alloca %struct.MeshMakeData, align 8
  %collector = alloca %struct.MeshCollector, align 8
  %gen = alloca %class.MapblockMeshGenerator, align 8
  %n.sroa.0.0.extract.trunc = trunc i32 %n.coerce to i16
  %n.sroa.2228.0.extract.shift = lshr i32 %n.coerce, 24
  %n.sroa.2228.0.extract.trunc = trunc i32 %n.sroa.2228.0.extract.shift to i8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %mesh_make_data) #26
  %add.ptr = getelementptr inbounds i8, ptr %client, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  call void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73) %mesh_make_data, ptr noundef %call.i, i16 noundef zeroext 1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %collector) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %collector, i8 0, i64 76, i1 false)
  invoke void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %mesh_make_data, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %gen) #26
  %call8 = invoke noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable = load ptr, ptr %call8, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %gen, ptr noundef nonnull %mesh_make_data, ptr noundef nonnull %collector, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool.not = icmp eq i8 %n.sroa.2228.0.extract.trunc, 0
  br i1 %tobool.not, label %if.else, label %if.end43

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad6:                                            ; preds = %if.end43, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.else:                                          ; preds = %invoke.cont11
  %param_type_2 = getelementptr inbounds i8, ptr %f, i64 1537
  %4 = load i8, ptr %param_type_2, align 1, !tbaa !232
  switch i8 %4, label %if.else32 [
    i8 4, label %if.then16
    i8 10, label %if.then16
  ]

if.then16:                                        ; preds = %if.else, %if.else
  %drawtype = getelementptr inbounds i8, ptr %f, i64 1538
  %5 = load i8, ptr %drawtype, align 2, !tbaa !191
  %switch.tableidx = add i8 %5, -7
  %6 = icmp ult i8 %switch.tableidx, 10
  br i1 %6, label %switch.lookup, label %if.end43

if.else32:                                        ; preds = %if.else
  %drawtype33 = getelementptr inbounds i8, ptr %f, i64 1538
  %7 = load i8, ptr %drawtype33, align 2, !tbaa !191
  %.off = add i8 %7, -7
  %switch = icmp ult i8 %.off, 2
  %spec.select = zext i1 %switch to i8
  br label %if.end43

switch.lookup:                                    ; preds = %if.then16
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i8], ptr @switch.table._ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures, i64 0, i64 %8
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %if.end43

if.end43:                                         ; preds = %switch.lookup, %if.else32, %if.then16, %invoke.cont11
  %n.sroa.2228.0 = phi i8 [ 0, %if.then16 ], [ %n.sroa.2228.0.extract.trunc, %invoke.cont11 ], [ %spec.select, %if.else32 ], [ %switch.load, %switch.lookup ]
  invoke void @_ZN21MapblockMeshGenerator12renderSingleEth(ptr noundef nonnull align 8 dereferenceable(660) %gen, i16 noundef zeroext %n.sroa.0.0.extract.trunc, i8 noundef zeroext %n.sroa.2228.0)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %if.end43
  %9 = load ptr, ptr %colors, align 8, !tbaa !83
  %_M_finish.i.i = getelementptr inbounds i8, ptr %colors, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont46
  store ptr %9, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit

_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %invoke.cont46
  %call49 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit
  %11 = getelementptr inbounds i8, ptr %call49, i64 64
  %DebugName.i.i = getelementptr inbounds i8, ptr %call49, i64 72
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !55
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call49, i64 80
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %12 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3
  store ptr %12, ptr %call49, align 8, !tbaa !15
  %13 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3
  store ptr %13, ptr %11, align 8, !tbaa !15
  %MeshBuffers.i = getelementptr inbounds i8, ptr %call49, i64 8
  %is_sorted.i.i = getelementptr inbounds i8, ptr %call49, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !107
  %BoundingBox.i = getelementptr inbounds i8, ptr %call49, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 4, !tbaa !17
  %Y.i2.i.i = getelementptr inbounds i8, ptr %call49, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i.i, align 4, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call49, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call49, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %colors, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup61
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %gen) #26
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %collector, i64 24
  %14 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !233
  %_M_finish.i.i211 = getelementptr inbounds i8, ptr %collector, i64 32
  %15 = load ptr, ptr %_M_finish.i.i211, align 8, !tbaa !235
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i213, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i, %for.cond.cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i ], [ %14, %for.cond.cleanup ]
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %16 = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %indices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %17 = load ptr, ptr %indices.i.i.i.i.i.i.i, align 8, !tbaa !238
  %tobool.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i212 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i212, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !239

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !233
  br label %invoke.cont.i.i213

invoke.cont.i.i213:                               ; preds = %invoke.contthread-pre-split.i.i, %for.cond.cleanup
  %18 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %14, %for.cond.cleanup ]
  %tobool.not.i.i.i.i214 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i214, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %invoke.cont.i.i213
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i215, %invoke.cont.i.i213
  %19 = load ptr, ptr %collector, align 8, !tbaa !233
  %_M_finish.i.1.i = getelementptr inbounds i8, ptr %collector, i64 8
  %20 = load ptr, ptr %_M_finish.i.1.i, align 8, !tbaa !235
  %cmp.not3.i.i.i.i.1.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.1.i, label %invoke.cont.i.1.i, label %for.body.i.i.i.i.1.i

for.body.i.i.i.i.1.i:                             ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i
  %__first.addr.04.i.i.i.i.1.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i ], [ %19, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i ]
  %vertices.i.i.i.i.i.i.1.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i, i64 80
  %21 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i, label %if.then.i.i.i.i.i.i.i.i.i.1.i

if.then.i.i.i.i.i.i.i.i.i.1.i:                    ; preds = %for.body.i.i.i.i.1.i
  call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i, %for.body.i.i.i.i.1.i
  %indices.i.i.i.i.i.i.1.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i, i64 56
  %22 = load ptr, ptr %indices.i.i.i.i.i.i.1.i, align 8, !tbaa !238
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i, label %if.then.i.i.i3.i.i.i.i.i.i.1.i

if.then.i.i.i3.i.i.i.i.i.i.1.i:                   ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i
  %incdec.ptr.i.i.i.i.1.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1.i, i64 104
  %cmp.not.i.i.i.i.1.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i, %20
  br i1 %cmp.not.i.i.i.i.1.i, label %invoke.contthread-pre-split.i.1.i, label %for.body.i.i.i.i.1.i, !llvm.loop !239

invoke.contthread-pre-split.i.1.i:                ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i
  %.pr.i.1.i = load ptr, ptr %collector, align 8, !tbaa !233
  br label %invoke.cont.i.1.i

invoke.cont.i.1.i:                                ; preds = %invoke.contthread-pre-split.i.1.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.1.i, %invoke.contthread-pre-split.i.1.i ], [ %19, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.1.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.1.i, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit, label %if.then.i.i.i.1.i

if.then.i.i.i.1.i:                                ; preds = %invoke.cont.i.1.i
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit: ; preds = %if.then.i.i.i.1.i, %invoke.cont.i.1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %collector) #26
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mesh_make_data) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %mesh_make_data) #26
  ret ptr %call49

lpad47:                                           ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE5clearEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

for.body:                                         ; preds = %for.cond.cleanup61, %invoke.cont51
  %__begin1.0.idx237 = phi i64 [ 0, %invoke.cont51 ], [ %__begin1.0.add, %for.cond.cleanup61 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %collector, i64 %__begin1.0.idx237
  %25 = load ptr, ptr %__begin1.0.ptr, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.i.not235 = icmp eq ptr %25, %26
  br i1 %cmp.i.not235, label %for.cond.cleanup61, label %for.body62

for.cond.cleanup61:                               ; preds = %invoke.cont119, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx237, 24
  %cmp54.not = icmp eq i64 %__begin1.0.add, 48
  br i1 %cmp54.not, label %for.cond.cleanup, label %for.body

for.body62:                                       ; preds = %invoke.cont119, %for.body
  %__begin2.sroa.0.0236 = phi ptr [ %incdec.ptr.i210, %invoke.cont119 ], [ %25, %for.body ]
  %material_flags = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 37
  %27 = load i8, ptr %material_flags, align 1, !tbaa !240
  %28 = and i8 %27, 8
  %tobool65.not = icmp eq i8 %28, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %for.body62
  %frames = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 40
  %29 = load ptr, ptr %frames, align 8, !tbaa !245
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %texture = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load <2 x ptr>, ptr %texture, align 8, !tbaa !50
  store <2 x ptr> %31, ptr %__begin2.sroa.0.0236, align 8, !tbaa !50
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %for.body62
  %vertices = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 80
  %32 = load ptr, ptr %vertices, align 8, !tbaa !50
  %_M_finish.i181 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 88
  %33 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !50
  %cmp.i182.not233 = icmp eq ptr %32, %33
  br i1 %cmp.i182.not233, label %for.cond.cleanup80, label %for.body81

for.cond.cleanup80:                               ; preds = %for.body81, %if.end73
  %call88 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
          to label %invoke.cont90 unwind label %lpad86.loopexit

for.body81:                                       ; preds = %for.body81, %if.end73
  %__begin3.sroa.0.0234 = phi ptr [ %incdec.ptr.i, %for.body81 ], [ %32, %if.end73 ]
  %Color = getelementptr inbounds i8, ptr %__begin3.sroa.0.0234, i64 24
  %34 = load i32, ptr %Color, align 4, !tbaa !226
  %or.i = or i32 %34, -16777216
  store i32 %or.i, ptr %Color, align 4, !tbaa !226
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0234, i64 36
  %cmp.i182.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i182.not, label %for.cond.cleanup80, label %for.body81

invoke.cont90:                                    ; preds = %for.cond.cleanup80
  %35 = getelementptr inbounds i8, ptr %call88, i64 312
  %DebugName.i.i183 = getelementptr inbounds i8, ptr %call88, i64 320
  store ptr null, ptr %DebugName.i.i183, align 8, !tbaa !55
  %ReferenceCounter.i.i184 = getelementptr inbounds i8, ptr %call88, i64 328
  store i32 1, ptr %ReferenceCounter.i.i184, align 8, !tbaa !57
  %36 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %36, ptr %call88, align 8, !tbaa !15
  %37 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %37, ptr %35, align 8, !tbaa !15
  %ChangedID_Vertex.i = getelementptr inbounds i8, ptr %call88, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !246
  %ChangedID_Index.i = getelementptr inbounds i8, ptr %call88, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !253
  %MappingHint_Vertex.i = getelementptr inbounds i8, ptr %call88, i64 16
  %MinFilter.i.i.i = getelementptr inbounds i8, ptr %call88, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !254
  %MagFilter.i.i.i = getelementptr inbounds i8, ptr %call88, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.i.i = getelementptr inbounds i8, ptr %call88, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !256
  %LODBias.i.i.i = getelementptr inbounds i8, ptr %call88, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !257
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %call88, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds i8, ptr %call88, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !254
  %MagFilter.i.1.i.i = getelementptr inbounds i8, ptr %call88, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds i8, ptr %call88, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !256
  %LODBias.i.1.i.i = getelementptr inbounds i8, ptr %call88, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !257
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %call88, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds i8, ptr %call88, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !254
  %MagFilter.i.2.i.i = getelementptr inbounds i8, ptr %call88, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds i8, ptr %call88, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !256
  %LODBias.i.2.i.i = getelementptr inbounds i8, ptr %call88, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !257
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %call88, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds i8, ptr %call88, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !254
  %MagFilter.i.3.i.i = getelementptr inbounds i8, ptr %call88, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds i8, ptr %call88, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !256
  %LODBias.i.3.i.i = getelementptr inbounds i8, ptr %call88, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !257
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %call88, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !258
  %arrayctor.end.i.i = getelementptr inbounds i8, ptr %call88, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !13
  %SpecularColor.i.i = getelementptr inbounds i8, ptr %call88, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 4, !tbaa !226
  %Shininess.i.i = getelementptr inbounds i8, ptr %call88, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !17
  %Thickness.i.i = getelementptr inbounds i8, ptr %call88, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !259
  %ZBuffer.i.i = getelementptr inbounds i8, ptr %call88, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !260
  %AntiAliasing.i.i = getelementptr inbounds i8, ptr %call88, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !261
  %ColorMask.i.i = getelementptr inbounds i8, ptr %call88, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds i8, ptr %call88, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !17
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds i8, ptr %call88, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !262
  %Wireframe.i.i = getelementptr inbounds i8, ptr %call88, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call88, i64 216
  %is_sorted.i.i185 = getelementptr inbounds i8, ptr %call88, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i185, align 8, !tbaa !263
  %Indices.i = getelementptr inbounds i8, ptr %call88, i64 248
  %is_sorted.i13.i = getelementptr inbounds i8, ptr %call88, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !264
  %BoundingBox.i186 = getelementptr inbounds i8, ptr %call88, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i186, align 4, !tbaa !17
  %Y.i2.i.i190 = getelementptr inbounds i8, ptr %call88, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i.i190, align 4, !tbaa !17
  %PrimitiveType.i = getelementptr inbounds i8, ptr %call88, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !265
  %Material = getelementptr inbounds i8, ptr %call88, i64 32
  %38 = load ptr, ptr %__begin2.sroa.0.0236, align 8, !tbaa !266
  store ptr %38, ptr %Material, align 8, !tbaa !133
  invoke void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53) %__begin2.sroa.0.0236, ptr noundef nonnull align 8 dereferenceable(178) %Material)
          to label %invoke.cont95 unwind label %lpad86.loopexit

invoke.cont95:                                    ; preds = %invoke.cont90
  %vtable.i192 = load ptr, ptr %call88, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i192, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i193 = getelementptr inbounds i8, ptr %call88, i64 %vbase.offset.i
  %ReferenceCounter.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i193, i64 16
  %39 = load i32, ptr %ReferenceCounter.i.i194, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %39, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i194, align 8, !tbaa !57
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  store ptr %call88, ptr %40, align 8, !tbaa !50
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  br label %invoke.cont96

if.else.i.i.i:                                    ; preds = %invoke.cont95
  %42 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc unwind label %lpad86.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad86.loopexit

_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i197, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call88, ptr %add.ptr.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  %vtable106.pre.pre = load ptr, ptr %call88, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable106.pre = phi ptr [ %vtable106.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i192, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %cond.i31.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !106
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable106 = phi ptr [ %vtable106.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %vtable.i192, %if.then.i.i.i ]
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !107
  %44 = load ptr, ptr %vertices, align 8, !tbaa !236
  %45 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !267
  %sub.ptr.lhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %conv101 = trunc i64 %sub.ptr.div.i to i32
  %indices = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 56
  %46 = load ptr, ptr %indices, align 8, !tbaa !238
  %_M_finish.i199 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 64
  %47 = load ptr, ptr %_M_finish.i199, align 8, !tbaa !268
  %sub.ptr.lhs.cast.i200 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i201 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201
  %sub.ptr.div.i203 = lshr exact i64 %sub.ptr.sub.i202, 1
  %conv105 = trunc i64 %sub.ptr.div.i203 to i32
  %vfn107 = getelementptr inbounds i8, ptr %vtable106, i64 152
  %48 = load ptr, ptr %vfn107, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(308) %call88, ptr noundef nonnull %44, i32 noundef %conv101, ptr noundef nonnull %46, i32 noundef %conv105)
          to label %invoke.cont108 unwind label %lpad86.loopexit

invoke.cont108:                                   ; preds = %invoke.cont96
  %vtable109 = load ptr, ptr %call88, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable109, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %call88, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr110, i64 16
  %49 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %49, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %invoke.cont118

delete.notnull.i:                                 ; preds = %invoke.cont108
  %vtable.i204 = load ptr, ptr %add.ptr110, align 8, !tbaa !15
  %vfn.i205 = getelementptr inbounds i8, ptr %vtable.i204, i64 8
  %50 = load ptr, ptr %vfn.i205, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr110) #26
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %delete.notnull.i, %invoke.cont108
  %has_color = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 38
  %51 = load i8, ptr %has_color, align 2, !tbaa !269, !range !96, !noundef !97
  %color = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 48
  %agg.tmp114.sroa.0.0.copyload = load i32, ptr %color, align 8, !tbaa !66
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  %cmp.not.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont118
  store i32 %agg.tmp114.sroa.0.0.copyload, ptr %52, align 4, !tbaa !66
  %ref.tmp.sroa.6218.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i8 %51, ptr %ref.tmp.sroa.6218.0..sroa_idx, align 4, !tbaa !113
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 9
  store i8 0, ptr %ref.tmp.sroa.7.0..sroa_idx, align 1, !tbaa !113
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !98
  br label %invoke.cont119

if.else.i.i:                                      ; preds = %invoke.cont118
  %54 = load ptr, ptr %colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc208 unwind label %lpad117.loopexit.split-lp

.noexc208:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %55
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad117.loopexit

_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i209, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %agg.tmp114.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4, !tbaa !66
  %ref.tmp.sroa.6218.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i8 %51, ptr %ref.tmp.sroa.6218.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !113
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 9
  store i8 0, ptr %ref.tmp.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1, !tbaa !113
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %54, %52
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %54, %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !117, !alias.scope !270
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i207 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i.i207, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr19.i.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr.i210 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0236, i64 104
  %cmp.i.not = icmp eq ptr %incdec.ptr.i210, %26
  br i1 %cmp.i.not, label %for.cond.cleanup61, label %for.body62

lpad86.loopexit:                                  ; preds = %invoke.cont96, %cond.true.i.i.i.i.i, %invoke.cont90, %for.cond.cleanup80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad86.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad117.loopexit:                                 ; preds = %cond.true.i.i.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad117.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad117.loopexit.split-lp, %lpad117.loopexit, %lpad86.loopexit.split-lp, %lpad86.loopexit, %lpad47, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %24, %lpad47 ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ], [ %lpad.loopexit230, %lpad117.loopexit ], [ %lpad.loopexit.split-lp231, %lpad117.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %gen) #26
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup134 ], [ %2, %lpad4 ]
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %collector) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %collector) #26
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mesh_make_data) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %mesh_make_data) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13ItemPartColorSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIP13ItemPartColormS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP13ItemPartColormS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !98
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !tbaa.struct !117, !alias.scope !274
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i73.i = icmp eq ptr %1, null
  br i1 %tobool.not.i73.i, label %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE13_M_deallocateEPS0_m.exit75.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE13_M_deallocateEPS0_m.exit75.i

_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE13_M_deallocateEPS0_m.exit75.i: ; preds = %if.then.i74.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !83
  %add.ptr37.i = getelementptr inbounds %class.ItemPartColor, ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8, !tbaa !98
  %add.ptr40.i = getelementptr inbounds %class.ItemPartColor, ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.ItemPartColor, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !98
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %_ZNSt12_Vector_baseI13ItemPartColorSaIS0_EE13_M_deallocateEPS0_m.exit75.i, %_ZSt27__uninitialized_default_n_aIP13ItemPartColormS0_ET_S2_T0_RSaIT1_E.exit.i
  ret void
}

declare void @_Z18setMeshBufferColorPN3irr5scene11IMeshBufferERKNS_5video6SColorE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z18colorizeMeshBufferPN3irr5scene11IMeshBufferEPKNS_5video6SColorE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 %color.coerce) local_unnamed_addr #4 align 2 {
entry:
  %m_meshnode = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %m_enable_shaders = getelementptr inbounds i8, ptr %this, i64 237
  %1 = load i8, ptr %m_enable_shaders, align 1, !tbaa !51, !range !96, !noundef !97
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %vtable13 = load ptr, ptr %0, align 8, !tbaa !15
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 176
  %2 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end10, label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.017 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable6 = load ptr, ptr %3, align 8, !tbaa !15
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 168
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(178) ptr %4(ptr noundef nonnull align 8 dereferenceable(222) %3, i32 noundef %i.017)
  %EmissiveColor = getelementptr inbounds i8, ptr %call8, i64 140
  store i32 %color.coerce, ptr %EmissiveColor, align 4, !tbaa !66
  %inc = add nuw i32 %i.017, 1
  %5 = load ptr, ptr %m_meshnode, align 8, !tbaa !21
  %vtable = load ptr, ptr %5, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(222) %5)
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %if.end10, !llvm.loop !278

if.else:                                          ; preds = %if.end
  tail call void @_ZN18WieldMeshSceneNode8setColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 %color.coerce)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %for.body, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18WieldMeshSceneNode6renderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh(ptr noundef nonnull %client, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef %result) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %inventory_image = alloca %"class.std::__cxx11::basic_string", align 8
  %inventory_overlay = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable = load ptr, ptr %client, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable2 = load ptr, ptr %client, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 72
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1746) %client)
  %vtable.i = load ptr, ptr %call1, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(918) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(32) %item)
  %name = getelementptr inbounds i8, ptr %call.i, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(3706) ptr @_ZNK14NodeDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call4, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call8 = tail call noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call4, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %3 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 589, ptr noundef nonnull @__PRETTY_FUNCTION__._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh) #25
  unreachable

cond.end:                                         ; preds = %entry
  %needs_shading = getelementptr inbounds i8, ptr %result, i64 32
  store i8 1, ptr %needs_shading, align 8, !tbaa !279
  %drawtype.i = getelementptr inbounds i8, ptr %call6, i64 1538
  %4 = load i8, ptr %drawtype.i, align 2, !tbaa !191
  %switch.tableidx = add i8 %4, -7
  %5 = icmp ult i8 %switch.tableidx, 11
  br i1 %5, label %switch.lookup, label %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit

switch.lookup:                                    ; preds = %cond.end
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i16], ptr @switch.table._Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh, i64 0, i64 %6
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit

_ZNK15ContentFeatures20needsBackfaceCullingEv.exit: ; preds = %switch.lookup, %cond.end
  %retval.0.i = phi i16 [ %switch.load, %switch.lookup ], [ 64, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inventory_image) #26
  call void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %inventory_image, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inventory_overlay) #26
  invoke void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %inventory_overlay, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %inventory_image, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call13 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %inventory_image, ptr noundef nonnull align 8 dereferenceable(32) %inventory_overlay)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %buffer_colors = getelementptr inbounds i8, ptr %result, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %result, i64 16
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %result, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !98
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %invoke.cont14

if.else.i:                                        ; preds = %invoke.cont12
  %11 = load ptr, ptr %buffer_colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad11

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i47.i.i = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i304, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i47.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i8 0, i64 12, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i47.i.i, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !117, !alias.scope !281
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i, label %for.body.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i47.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i57.i.i

if.then.i57.i.i:                                  ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i57.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56.i.i
  store ptr %cond.i47.i.i, ptr %buffer_colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !98
  %add.ptr26.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i47.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %13 = phi ptr [ %add.ptr26.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %14 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i307 = icmp eq ptr %14, %13
  br i1 %cmp.not.i307, label %if.else.i310, label %if.then.i308

if.then.i308:                                     ; preds = %invoke.cont14
  store i32 -1, ptr %14, align 4, !tbaa !66
  %override_color_set.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %override_color_set.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i, align 1, !tbaa !116
  %incdec.ptr.i309 = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %incdec.ptr.i309, ptr %_M_finish.i, align 8, !tbaa !98
  br label %if.end199

if.else.i310:                                     ; preds = %invoke.cont14
  %15 = load ptr, ptr %buffer_colors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i311 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i312 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i312
  %cmp.i.i.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i313, 9223372036854775800
  br i1 %cmp.i.i.i314, label %if.then.i.i.i336, label %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i315

if.then.i.i.i336:                                 ; preds = %if.else.i310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc337 unwind label %lpad18

.noexc337:                                        ; preds = %if.then.i.i.i336
  unreachable

_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i315: ; preds = %if.else.i310
  %sub.ptr.div.i.i.i.i316 = sdiv exact i64 %sub.ptr.sub.i.i.i.i313, 12
  %.sroa.speculated.i.i.i317 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i316, i64 1)
  %add.i.i.i318 = add nsw i64 %.sroa.speculated.i.i.i317, %sub.ptr.div.i.i.i.i316
  %cmp7.i.i.i319 = icmp ult i64 %add.i.i.i318, %sub.ptr.div.i.i.i.i316
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i318, i64 768614336404564650)
  %cond.i.i.i320 = select i1 %cmp7.i.i.i319, i64 768614336404564650, i64 %16
  %cmp.not.i.i.i321 = icmp eq i64 %cond.i.i.i320, 0
  br i1 %cmp.not.i.i.i321, label %invoke.cont.i.i324, label %cond.true.i.i.i322

cond.true.i.i.i322:                               ; preds = %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i315
  %mul.i.i.i.i.i323 = mul nuw nsw i64 %cond.i.i.i320, 12
  %call5.i.i.i.i.i339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i323) #28
          to label %invoke.cont.i.i324 unwind label %lpad18

invoke.cont.i.i324:                               ; preds = %cond.true.i.i.i322, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i315
  %cond.i49.i.i = phi ptr [ null, %_ZNKSt6vectorI13ItemPartColorSaIS0_EE12_M_check_lenEmPKc.exit.i.i315 ], [ %call5.i.i.i.i.i339, %cond.true.i.i.i322 ]
  %add.ptr.i.i325 = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i, i64 %sub.ptr.div.i.i.i.i316
  store i32 -1, ptr %add.ptr.i.i325, align 4, !tbaa !66
  %override_color_set.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i325, i64 8
  store i8 1, ptr %override_color_set.i.i.i.i.i, align 4, !tbaa !114
  %last_colorized_set.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i325, i64 9
  store i8 0, ptr %last_colorized_set.i.i.i.i.i, align 1, !tbaa !116
  %cmp.not6.i.i.i.i.i326 = icmp eq ptr %15, %13
  br i1 %cmp.not6.i.i.i.i.i326, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i327

for.body.i.i.i.i.i327:                            ; preds = %for.body.i.i.i.i.i327, %invoke.cont.i.i324
  %__cur.08.i.i.i.i.i328 = phi ptr [ %incdec.ptr1.i.i.i.i.i331, %for.body.i.i.i.i.i327 ], [ %cond.i49.i.i, %invoke.cont.i.i324 ]
  %__first.addr.07.i.i.i.i.i329 = phi ptr [ %incdec.ptr.i.i.i.i.i330, %for.body.i.i.i.i.i327 ], [ %15, %invoke.cont.i.i324 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i.i328, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i.i329, i64 12, i1 false), !tbaa.struct !117, !alias.scope !285
  %incdec.ptr.i.i.i.i.i330 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i329, i64 12
  %incdec.ptr1.i.i.i.i.i331 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i328, i64 12
  %cmp.not.i.i.i.i.i332 = icmp eq ptr %incdec.ptr.i.i.i.i.i330, %13
  br i1 %cmp.not.i.i.i.i.i332, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i327, !llvm.loop !122

_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i: ; preds = %for.body.i.i.i.i.i327, %invoke.cont.i.i324
  %__cur.0.lcssa.i.i.i.i.i333 = phi ptr [ %cond.i49.i.i, %invoke.cont.i.i324 ], [ %incdec.ptr1.i.i.i.i.i331, %for.body.i.i.i.i.i327 ]
  %incdec.ptr.i.i334 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i333, i64 12
  %tobool.not.i.i.i335 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i335, label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorI13ItemPartColorSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  store ptr %cond.i49.i.i, ptr %buffer_colors, align 8, !tbaa !83
  store ptr %incdec.ptr.i.i334, ptr %_M_finish.i, align 8, !tbaa !98
  %add.ptr28.i.i = getelementptr inbounds %class.ItemPartColor, ptr %cond.i49.i.i, i64 %cond.i.i.i320
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %if.end199

lpad:                                             ; preds = %_ZNK15ContentFeatures20needsBackfaceCullingEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad11:                                           ; preds = %invoke.cont204, %if.then201, %invoke.cont195, %for.cond.cleanup, %cond.true.i.i.i, %if.then.i.i.i, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad18:                                           ; preds = %cond.true.i.i.i322, %if.then.i.i.i336
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.else:                                          ; preds = %invoke.cont
  %20 = load i8, ptr %call.i, align 8, !tbaa !167
  %cmp = icmp eq i8 %20, 1
  %21 = load i8, ptr %drawtype.i, align 2
  %cmp24 = icmp eq i8 %21, 1
  %or.cond = select i1 %cmp, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.else36

if.then25:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #26
  %22 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store ptr %22, ptr %ref.tmp26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad28

call2.i11.i.noexc:                                ; preds = %if.then25
  store ptr %call2.i11.i340, ptr %ref.tmp26, align 8, !tbaa !11
  %23 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %23, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i340, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %24 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  %call32 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %inventory_overlay)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call2.i11.i.noexc
  %25 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %cmp.i.i.i341 = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont31
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i342:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #26
  br label %if.end199

lpad28:                                           ; preds = %if.then25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %call2.i11.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %cmp.i.i.i343 = icmp eq ptr %29, %22
  br i1 %cmp.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %if.then.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %lpad30
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i347 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i347)
  br label %ehcleanup

if.then.i.i344:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %29) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %lpad28
  %.pn299 = phi { ptr, i32 } [ %27, %lpad28 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %28, %if.then.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #26
  br label %ehcleanup210

if.else36:                                        ; preds = %if.else
  br i1 %cmp, label %if.then40, label %if.end208

if.then40:                                        ; preds = %if.else36
  switch i8 %21, label %sw.default [
    i8 0, label %sw.bb
    i8 5, label %sw.bb
    i8 2, label %sw.bb
    i8 3, label %sw.bb
    i8 9, label %sw.bb75
    i8 17, label %sw.bb119
  ]

sw.bb:                                            ; preds = %if.then40, %if.then40, %if.then40, %if.then40
  %31 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %m_cube.i = getelementptr inbounds i8, ptr %31, i64 72
  %32 = load ptr, ptr %m_cube.i, align 8, !tbaa !69
  %vtable.i349 = load ptr, ptr %32, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i349, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %33 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %33, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %call47 = invoke noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef nonnull %32)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %sw.bb
  %vtable48 = load ptr, ptr %32, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %34 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %34, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont46
  %vtable.i350 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i351 = getelementptr inbounds i8, ptr %vtable.i350, i64 8
  %35 = load ptr, ptr %vfn.i351, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont46
  %36 = load i8, ptr %drawtype.i, align 2, !tbaa !191
  %cmp53 = icmp eq i8 %36, 3
  br i1 %cmp53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %call47, <2 x float> <float 0x3FF3333340000000, float 0x3F9EB851E0000000>, float 0x3FF3333340000000)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %if.then54
  invoke void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %call47, <2 x float> <float 0.000000e+00, float 0xBFE23D70A0000000>, float 0.000000e+00)
          to label %if.end unwind label %lpad43

lpad43:                                           ; preds = %if.then69, %if.end, %if.else60, %invoke.cont56, %if.then54, %sw.bb
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.else60:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %call47, <2 x float> <float 0x3FF3333340000000, float 0x3FF3333340000000>, float 0x3FF3333340000000)
          to label %if.end unwind label %lpad43

if.end:                                           ; preds = %if.else60, %invoke.cont56
  %buffer_colors64 = getelementptr inbounds i8, ptr %result, i64 8
  invoke void @_Z19postProcessNodeMeshPN3irr5scene5SMeshERK15ContentFeaturesbbPKNS_5video15E_MATERIAL_TYPEEPSt6vectorI13ItemPartColorSaISB_EEb(ptr noundef %call47, ptr noundef nonnull align 8 dereferenceable(3706) %call6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %buffer_colors64, i1 noundef zeroext true)
          to label %invoke.cont65 unwind label %lpad43

invoke.cont65:                                    ; preds = %if.end
  %38 = load i8, ptr %drawtype.i, align 2, !tbaa !191
  %cmp68 = icmp eq i8 %38, 5
  br i1 %cmp68, label %if.then69, label %sw.epilog

if.then69:                                        ; preds = %invoke.cont65
  %visual_scale = getelementptr inbounds i8, ptr %call6, i64 1772
  %39 = load float, ptr %visual_scale, align 4, !tbaa !216
  %agg.tmp70.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %39, i64 0
  %agg.tmp70.sroa.0.4.vec.insert = shufflevector <2 x float> %agg.tmp70.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %call47, <2 x float> %agg.tmp70.sroa.0.4.vec.insert, float %39)
          to label %sw.epilog unwind label %lpad43

sw.bb75:                                          ; preds = %if.then40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #26
  %texture_id = getelementptr inbounds i8, ptr %call6, i64 36
  %40 = load i32, ptr %texture_id, align 4, !tbaa !100
  %vtable78 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 32
  %41 = load ptr, ptr %vfn79, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %40)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %sw.bb75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #26
  %texture_id87 = getelementptr inbounds i8, ptr %call6, i64 92
  %42 = load i32, ptr %texture_id87, align 4, !tbaa !100
  %vtable88 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 32
  %43 = load ptr, ptr %vfn89, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %42)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont81
  %call94 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %44 = load ptr, ptr %ref.tmp82, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i358 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %invoke.cont93
  %_M_string_length.i.i.i361 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i361, align 8, !tbaa !14
  %cmp3.i.i.i362 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

if.then.i.i359:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #26
  %47 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i364 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %if.then.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %_M_string_length.i.i.i367 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i367, align 8, !tbaa !14
  %cmp3.i.i.i368 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

if.then.i.i365:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %if.then.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #26
  %buffer_colors103 = getelementptr inbounds i8, ptr %result, i64 8
  %has_color = getelementptr inbounds i8, ptr %call6, i64 46
  %color = getelementptr inbounds i8, ptr %call6, i64 56
  %call106 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_colors103, ptr noundef nonnull align 1 dereferenceable(1) %has_color, ptr noundef nonnull align 4 dereferenceable(4) %color)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %has_color112 = getelementptr inbounds i8, ptr %call6, i64 102
  %color113 = getelementptr inbounds i8, ptr %call6, i64 112
  %call116 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_colors103, ptr noundef nonnull align 1 dereferenceable(1) %has_color112, ptr noundef nonnull align 4 dereferenceable(4) %color113)
          to label %sw.epilog unwind label %lpad114

lpad80:                                           ; preds = %sw.bb75
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad90:                                           ; preds = %invoke.cont81
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont91
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp82, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i370 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %if.then.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %lpad92
  %_M_string_length.i.i.i373 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i373, align 8, !tbaa !14
  %cmp3.i.i.i374 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i374)
  br label %ehcleanup96

if.then.i.i371:                                   ; preds = %lpad92
  call void @_ZdlPv(ptr noundef %53) #27
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %lpad90
  %.pn290 = phi { ptr, i32 } [ %51, %lpad90 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %52, %if.then.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #26
  %56 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i376 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %if.then.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %ehcleanup96
  %_M_string_length.i.i.i379 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i379, align 8, !tbaa !14
  %cmp3.i.i.i380 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  br label %ehcleanup98

if.then.i.i377:                                   ; preds = %ehcleanup96
  call void @_ZdlPv(ptr noundef %56) #27
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %lpad80
  %.pn290.pn = phi { ptr, i32 } [ %50, %lpad80 ], [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %.pn290, %if.then.i.i377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #26
  br label %ehcleanup210

lpad104:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad114:                                          ; preds = %invoke.cont105
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

sw.bb119:                                         ; preds = %if.then40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120) #26
  %texture_id124 = getelementptr inbounds i8, ptr %call6, i64 756
  %61 = load i32, ptr %texture_id124, align 4, !tbaa !100
  %vtable125 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn126 = getelementptr inbounds i8, ptr %vtable125, i64 32
  %62 = load ptr, ptr %vfn126, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %61)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %sw.bb119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %call135 = invoke noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %63 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i382 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %if.then.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %invoke.cont134
  %_M_string_length.i.i.i385 = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i385, align 8, !tbaa !14
  %cmp3.i.i.i386 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

if.then.i.i383:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %if.then.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #26
  %66 = load ptr, ptr %ref.tmp120, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i388 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %if.then.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %_M_string_length.i.i.i391 = getelementptr inbounds i8, ptr %ref.tmp120, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i391, align 8, !tbaa !14
  %cmp3.i.i.i392 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

if.then.i.i389:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %if.then.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #26
  %buffer_colors147 = getelementptr inbounds i8, ptr %result, i64 8
  %has_color148 = getelementptr inbounds i8, ptr %call6, i64 766
  %color149 = getelementptr inbounds i8, ptr %call6, i64 776
  %call152 = invoke noundef nonnull align 4 dereferenceable(10) ptr @_ZNSt6vectorI13ItemPartColorSaIS0_EE12emplace_backIJRKbRKN3irr5video6SColorEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffer_colors147, ptr noundef nonnull align 1 dereferenceable(1) %has_color148, ptr noundef nonnull align 4 dereferenceable(4) %color149)
          to label %sw.epilog unwind label %lpad150

lpad127:                                          ; preds = %sw.bb119
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad131:                                          ; preds = %invoke.cont128
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont132
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i394 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %if.then.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %lpad133
  %_M_string_length.i.i.i397 = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i397, align 8, !tbaa !14
  %cmp3.i.i.i398 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i398)
  br label %ehcleanup137

if.then.i.i395:                                   ; preds = %lpad133
  call void @_ZdlPv(ptr noundef %72) #27
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %lpad131
  %.pn = phi { ptr, i32 } [ %70, %lpad131 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %71, %if.then.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #26
  %75 = load ptr, ptr %ref.tmp120, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i400 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %if.then.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %ehcleanup137
  %_M_string_length.i.i.i403 = getelementptr inbounds i8, ptr %ref.tmp120, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i403, align 8, !tbaa !14
  %cmp3.i.i.i404 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i404)
  br label %ehcleanup141

if.then.i.i401:                                   ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef %75) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %lpad127
  %.pn.pn = phi { ptr, i32 } [ %69, %lpad127 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn, %if.then.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #26
  br label %ehcleanup210

lpad150:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

sw.default:                                       ; preds = %if.then40
  %place_param2 = getelementptr inbounds i8, ptr %call.i, i64 912
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %call.i, i64 913
  %79 = load i8, ptr %_M_engaged.i.i, align 1, !tbaa !215, !range !96, !noundef !97
  %tobool.i.i.not = icmp eq i8 %79, 0
  %80 = load i8, ptr %place_param2, align 8
  %spec.select = select i1 %tobool.i.i.not, i8 0, i8 %80
  %n.sroa.6.0.insert.ext = zext i8 %spec.select to i32
  %n.sroa.6.0.insert.shift = shl nuw i32 %n.sroa.6.0.insert.ext, 24
  %n.sroa.0.0.insert.ext = zext i16 %call8 to i32
  %n.sroa.0.0.insert.insert = or disjoint i32 %n.sroa.6.0.insert.shift, %n.sroa.0.0.insert.ext
  %buffer_colors160 = getelementptr inbounds i8, ptr %result, i64 8
  %call163 = invoke fastcc noundef ptr @_ZL21createSpecialNodeMeshP6Client7MapNodePSt6vectorI13ItemPartColorSaIS3_EERK15ContentFeatures(ptr noundef nonnull %client, i32 %n.sroa.0.0.insert.insert, ptr noundef nonnull %buffer_colors160, ptr noundef nonnull align 8 dereferenceable(3706) %call6)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %sw.default
  invoke void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef %call163, <2 x float> <float 0x3FBEB851E0000000, float 0x3FBEB851E0000000>, float 0x3FBEB851E0000000)
          to label %sw.epilog unwind label %lpad161

lpad161:                                          ; preds = %invoke.cont162, %sw.default
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

sw.epilog:                                        ; preds = %invoke.cont162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %invoke.cont105, %if.then69, %invoke.cont65
  %mesh.0 = phi ptr [ %call47, %if.then69 ], [ %call47, %invoke.cont65 ], [ %call94, %invoke.cont105 ], [ %call135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %call163, %invoke.cont162 ]
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont186, %sw.epilog
  %i.0 = phi i32 [ 0, %sw.epilog ], [ %inc, %invoke.cont186 ]
  %vtable168 = load ptr, ptr %mesh.0, align 8, !tbaa !15
  %82 = load ptr, ptr %vtable168, align 8
  %call172 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %mesh.0)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %for.cond
  %cmp173 = icmp ult i32 %i.0, %call172
  br i1 %cmp173, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont171
  invoke void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef nonnull %mesh.0, double noundef -4.500000e+01)
          to label %invoke.cont195 unwind label %lpad11

lpad170:                                          ; preds = %for.cond
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

for.body:                                         ; preds = %invoke.cont171
  %vtable174 = load ptr, ptr %mesh.0, align 8, !tbaa !15
  %vfn175 = getelementptr inbounds i8, ptr %vtable174, i64 8
  %84 = load ptr, ptr %vfn175, align 8
  %call178 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(64) %mesh.0, i32 noundef %i.0)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %for.body
  %vtable179 = load ptr, ptr %call178, align 8, !tbaa !15
  %85 = load ptr, ptr %vtable179, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(178) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %call178)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %invoke.cont177
  %MaterialType = getelementptr inbounds i8, ptr %call183, i64 128
  store i32 1, ptr %MaterialType, align 8, !tbaa !125
  %MaterialTypeParam = getelementptr inbounds i8, ptr %call183, i64 152
  store float 5.000000e-01, ptr %MaterialTypeParam, align 8, !tbaa !149
  %MinFilter.i.i = getelementptr inbounds i8, ptr %call183, i64 12
  store i32 0, ptr %MinFilter.i.i, align 4, !tbaa !254
  %MagFilter.i.i = getelementptr inbounds i8, ptr %call183, i64 16
  store i32 0, ptr %MagFilter.i.i, align 8, !tbaa !255
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %call183, i64 44
  store i32 0, ptr %MinFilter.i.1.i, align 4, !tbaa !254
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %call183, i64 48
  store i32 0, ptr %MagFilter.i.1.i, align 8, !tbaa !255
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %call183, i64 76
  store i32 0, ptr %MinFilter.i.2.i, align 4, !tbaa !254
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %call183, i64 80
  store i32 0, ptr %MagFilter.i.2.i, align 8, !tbaa !255
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %call183, i64 108
  store i32 0, ptr %MinFilter.i.3.i, align 4, !tbaa !254
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %call183, i64 112
  store i32 0, ptr %MagFilter.i.3.i, align 8, !tbaa !255
  %BackfaceCulling = getelementptr inbounds i8, ptr %call183, i64 176
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %bf.clear = and i16 %bf.load, -73
  %bf.set = or disjoint i16 %bf.clear, %retval.0.i
  store i16 %bf.set, ptr %BackfaceCulling, align 8
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !289

lpad176:                                          ; preds = %for.body
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad181:                                          ; preds = %invoke.cont177
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

invoke.cont195:                                   ; preds = %for.cond.cleanup
  invoke void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef nonnull %mesh.0, double noundef -3.000000e+01)
          to label %if.then201 unwind label %lpad11

if.end199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i308
  %mesh.1 = phi ptr [ %call32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call13, %_ZNSt6vectorI13ItemPartColorSaIS0_EE17_M_realloc_insertIJbN3irr5video6SColorEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %call13, %if.then.i308 ]
  store i8 0, ptr %needs_shading, align 8, !tbaa !279
  %tobool200.not = icmp eq ptr %mesh.1, null
  br i1 %tobool200.not, label %if.end208, label %if.then201

if.then201:                                       ; preds = %if.end199, %invoke.cont195
  %mesh.1446 = phi ptr [ %mesh.1, %if.end199 ], [ %mesh.0, %invoke.cont195 ]
  %vtable202 = load ptr, ptr %mesh.1446, align 8, !tbaa !15
  %vfn203 = getelementptr inbounds i8, ptr %vtable202, i64 40
  %88 = load ptr, ptr %vfn203, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(64) %mesh.1446, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont204 unwind label %lpad11

invoke.cont204:                                   ; preds = %if.then201
  %vtable205 = load ptr, ptr %mesh.1446, align 8, !tbaa !15
  %vfn206 = getelementptr inbounds i8, ptr %vtable205, i64 40
  %89 = load ptr, ptr %vfn206, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %mesh.1446, i32 noundef 1, i32 noundef 2)
          to label %if.end208 unwind label %lpad11

if.end208:                                        ; preds = %invoke.cont204, %if.end199, %if.else36
  %mesh.1442 = phi ptr [ %mesh.1446, %invoke.cont204 ], [ null, %if.end199 ], [ null, %if.else36 ]
  store ptr %mesh.1442, ptr %result, align 8, !tbaa !290
  %90 = load ptr, ptr %inventory_overlay, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %inventory_overlay, i64 16
  %cmp.i.i.i409 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %if.then.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %if.end208
  %_M_string_length.i.i.i412 = getelementptr inbounds i8, ptr %inventory_overlay, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i412, align 8, !tbaa !14
  %cmp3.i.i.i413 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

if.then.i.i410:                                   ; preds = %if.end208
  call void @_ZdlPv(ptr noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %if.then.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_overlay) #26
  %93 = load ptr, ptr %inventory_image, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %inventory_image, i64 16
  %cmp.i.i.i415 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %if.then.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %95 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i.i419 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

if.then.i.i416:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZdlPv(ptr noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %if.then.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_image) #26
  ret void

ehcleanup210:                                     ; preds = %lpad181, %lpad176, %lpad170, %lpad161, %lpad150, %ehcleanup141, %lpad114, %lpad104, %ehcleanup98, %lpad43, %ehcleanup, %lpad18, %lpad11
  %.pn301 = phi { ptr, i32 } [ %18, %lpad11 ], [ %.pn299, %ehcleanup ], [ %81, %lpad161 ], [ %78, %lpad150 ], [ %.pn.pn, %ehcleanup141 ], [ %.pn290.pn, %ehcleanup98 ], [ %37, %lpad43 ], [ %19, %lpad18 ], [ %60, %lpad114 ], [ %59, %lpad104 ], [ %83, %lpad170 ], [ %86, %lpad176 ], [ %87, %lpad181 ]
  %96 = load ptr, ptr %inventory_overlay, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %inventory_overlay, i64 16
  %cmp.i.i.i421 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %ehcleanup210
  %_M_string_length.i.i.i424 = getelementptr inbounds i8, ptr %inventory_overlay, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i424, align 8, !tbaa !14
  %cmp3.i.i.i425 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i425)
  br label %ehcleanup211

if.then.i.i422:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %96) #27
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %lpad
  %.pn301.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn301, %if.then.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_overlay) #26
  %99 = load ptr, ptr %inventory_image, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %inventory_image, i64 16
  %cmp.i.i.i427 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %if.then.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %ehcleanup211
  %_M_string_length.i.i.i430 = getelementptr inbounds i8, ptr %inventory_image, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i430, align 8, !tbaa !14
  %cmp3.i.i.i431 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

if.then.i.i428:                                   ; preds = %ehcleanup211
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %if.then.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inventory_image) #26
  resume { ptr, i32 } %.pn301.pn
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z15getExtrudedMeshP14ITextureSourceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef nonnull align 8 dereferenceable(32) %overlay_name) local_unnamed_addr #6 {
entry:
  %vtable = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef null)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %overlay_name, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  %vtable2 = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %overlay_name, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end
  %cond = phi ptr [ %call4, %cond.false ], [ null, %if.end ]
  %Size.i = getelementptr inbounds i8, ptr %call, i64 80
  %dim.sroa.0.0.copyload = load i64, ptr %Size.i, align 4, !tbaa.struct !148
  %3 = load ptr, ptr @g_extrusion_mesh_cache, align 8, !tbaa !50
  %call6 = tail call noundef ptr @_ZN18ExtrusionMeshCache6createEN3irr4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %dim.sroa.0.0.copyload)
  %call7 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef %call6)
  %vtable8 = load ptr, ptr %call6, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %cond.end
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %cond.end
  %vtable10 = load ptr, ptr %call7, align 8, !tbaa !15
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 8
  %6 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %call7, i32 noundef 0)
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !15
  %7 = load ptr, ptr %vtable13, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call12)
  %vtable16 = load ptr, ptr %tsrc, align 8, !tbaa !15
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 16
  %8 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %tsrc, ptr noundef nonnull align 8 dereferenceable(32) %imagename, ptr noundef null)
  store ptr %call18, ptr %call15, align 8, !tbaa !133
  %tobool19.not = icmp eq ptr %cond, null
  br i1 %tobool19.not, label %if.end33, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable21 = load ptr, ptr %call7, align 8, !tbaa !15
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 8
  %9 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %call7, i32 noundef 0)
  %call24 = tail call noundef ptr @_Z15cloneMeshBufferPN3irr5scene11IMeshBufferE(ptr noundef %call23)
  %vtable25 = load ptr, ptr %call24, align 8, !tbaa !15
  %10 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(178) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %call24)
  store ptr %cond, ptr %call27, align 8, !tbaa !133
  %vtable.i79 = load ptr, ptr %call24, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i79, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call24, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %11 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %MeshBuffers.i = getelementptr inbounds i8, ptr %call7, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call7, i64 16
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call7, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %call24, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %15 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call24, ptr %add.ptr.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5scene11IMeshBufferESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  %vtable28.pre.pre = load ptr, ptr %call24, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  %vtable28.pre = phi ptr [ %vtable28.pre.pre, %if.then.i39.i.i.i.i ], [ %vtable.i79, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i ]
  store ptr %cond.i31.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !106
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  br label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %vtable28 = phi ptr [ %vtable.i79, %if.then.i.i.i ], [ %vtable28.pre, %_ZNSt6vectorIPN3irr5scene11IMeshBufferESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %is_sorted.i.i = getelementptr inbounds i8, ptr %call7, i64 32
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !107
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %call24, i64 %vbase.offset30
  %ReferenceCounter.i80 = getelementptr inbounds i8, ptr %add.ptr31, i64 16
  %17 = load i32, ptr %ReferenceCounter.i80, align 8, !tbaa !57
  %dec.i81 = add nsw i32 %17, -1
  store i32 %dec.i81, ptr %ReferenceCounter.i80, align 8, !tbaa !57
  %tobool.not.i82 = icmp eq i32 %dec.i81, 0
  br i1 %tobool.not.i82, label %delete.notnull.i83, label %if.end33

delete.notnull.i83:                               ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i84 = load ptr, ptr %add.ptr31, align 8, !tbaa !15
  %vfn.i85 = getelementptr inbounds i8, ptr %vtable.i84, i64 8
  %18 = load ptr, ptr %vfn.i85, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr31) #26
  br label %if.end33

if.end33:                                         ; preds = %delete.notnull.i83, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %vtable3488 = load ptr, ptr %call7, align 8, !tbaa !15
  %19 = load ptr, ptr %vtable3488, align 8
  %call3689 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(64) %call7)
  %cmp90.not = icmp eq i32 %call3689, 0
  br i1 %cmp90.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end33
  tail call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %call7, <2 x float> <float 2.000000e+00, float 2.000000e+00>, float 2.000000e+00)
  br label %cleanup

for.body:                                         ; preds = %for.body, %if.end33
  %layer.091 = phi i32 [ %inc, %for.body ], [ 0, %if.end33 ]
  %vtable37 = load ptr, ptr %call7, align 8, !tbaa !15
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 8
  %20 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %call7, i32 noundef %layer.091)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !15
  %21 = load ptr, ptr %vtable40, align 8
  %call42 = tail call noundef nonnull align 8 dereferenceable(178) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %TextureWrapU = getelementptr inbounds i8, ptr %call42, i64 8
  %bf.load = load i16, ptr %TextureWrapU, align 8
  %bf.clear = and i16 %bf.load, -256
  %bf.set47 = or disjoint i16 %bf.clear, 34
  store i16 %bf.set47, ptr %TextureWrapU, align 8
  %MinFilter.i.i = getelementptr inbounds i8, ptr %call42, i64 12
  store i32 0, ptr %MinFilter.i.i, align 4, !tbaa !254
  %MagFilter.i.i = getelementptr inbounds i8, ptr %call42, i64 16
  store i32 0, ptr %MagFilter.i.i, align 8, !tbaa !255
  %MinFilter.i.1.i = getelementptr inbounds i8, ptr %call42, i64 44
  store i32 0, ptr %MinFilter.i.1.i, align 4, !tbaa !254
  %MagFilter.i.1.i = getelementptr inbounds i8, ptr %call42, i64 48
  store i32 0, ptr %MagFilter.i.1.i, align 8, !tbaa !255
  %MinFilter.i.2.i = getelementptr inbounds i8, ptr %call42, i64 76
  store i32 0, ptr %MinFilter.i.2.i, align 4, !tbaa !254
  %MagFilter.i.2.i = getelementptr inbounds i8, ptr %call42, i64 80
  store i32 0, ptr %MagFilter.i.2.i, align 8, !tbaa !255
  %MinFilter.i.3.i = getelementptr inbounds i8, ptr %call42, i64 108
  store i32 0, ptr %MinFilter.i.3.i, align 4, !tbaa !254
  %MagFilter.i.3.i = getelementptr inbounds i8, ptr %call42, i64 112
  store i32 0, ptr %MagFilter.i.3.i, align 8, !tbaa !255
  %BackfaceCulling = getelementptr inbounds i8, ptr %call42, i64 176
  %bf.load48 = load i16, ptr %BackfaceCulling, align 8
  %bf.set50 = and i16 %bf.load48, -73
  %bf.clear52 = or disjoint i16 %bf.set50, 64
  store i16 %bf.clear52, ptr %BackfaceCulling, align 8
  %MaterialType = getelementptr inbounds i8, ptr %call42, i64 128
  store i32 1, ptr %MaterialType, align 8, !tbaa !125
  %MaterialTypeParam = getelementptr inbounds i8, ptr %call42, i64 152
  store float 5.000000e-01, ptr %MaterialTypeParam, align 8, !tbaa !149
  %inc = add nuw i32 %layer.091, 1
  %vtable34 = load ptr, ptr %call7, align 8, !tbaa !15
  %22 = load ptr, ptr %vtable34, align 8
  %call36 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(64) %call7)
  %cmp = icmp ult i32 %inc, %call36
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !291

cleanup:                                          ; preds = %for.cond.cleanup, %entry
  %retval.0 = phi ptr [ %call7, %for.cond.cleanup ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare void @_Z13translateMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z14rotateMeshYZbyPN3irr5scene5IMeshEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !133
  store ptr %1, ptr %this, align 8, !tbaa !133
  %TextureMatrix.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !258
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !258
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !292
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !258
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !292
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !258
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !258
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %invoke.cont.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !13
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !13
  %AnisotropicFilter.i = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !256
  %AnisotropicFilter45.i = getelementptr inbounds i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !256
  %LODBias.i = getelementptr inbounds i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !257
  %LODBias46.i = getelementptr inbounds i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !257
  %arrayidx.1 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !133
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !133
  %TextureMatrix.i.1 = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !258
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !258
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !292
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !258
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !292
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !258
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !258
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %invoke.cont.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !13
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !13
  %AnisotropicFilter.i.1 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !256
  %AnisotropicFilter45.i.1 = getelementptr inbounds i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !256
  %LODBias.i.1 = getelementptr inbounds i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !257
  %LODBias46.i.1 = getelementptr inbounds i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !257
  %arrayidx.2 = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !133
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !133
  %TextureMatrix.i.2 = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !258
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !258
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !292
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !258
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %invoke.cont.i.2

invoke.cont.i.2:                                  ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !292
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !258
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !258
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %invoke.cont.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !13
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !13
  %AnisotropicFilter.i.2 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !256
  %AnisotropicFilter45.i.2 = getelementptr inbounds i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !256
  %LODBias.i.2 = getelementptr inbounds i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !257
  %LODBias46.i.2 = getelementptr inbounds i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !257
  %arrayidx.3 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !133
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !133
  %TextureMatrix.i.3 = getelementptr inbounds i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !258
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !258
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !292
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !258
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %invoke.cont.i.3

invoke.cont.i.3:                                  ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !292
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !258
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !258
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %invoke.cont.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !13
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !13
  %AnisotropicFilter.i.3 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !256
  %AnisotropicFilter45.i.3 = getelementptr inbounds i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !256
  %LODBias.i.3 = getelementptr inbounds i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !257
  %LODBias46.i.3 = getelementptr inbounds i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !257
  br label %for.cond.cleanup
}

declare void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(178)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19OnRegisterSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !96, !noundef !97
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not11 = icmp eq ptr %it.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.012 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.010, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %vtable = load ptr, ptr %1, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.012, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !293

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9OnAnimateEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %timeMs) unnamed_addr #4 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !96, !noundef !97
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.012 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not13 = icmp eq ptr %it.sroa.0.012, %Children
  br i1 %cmp.i.not13, label %if.end, label %for.body

for.body:                                         ; preds = %for.body, %if.then
  %it.sroa.0.014 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.012, %if.then ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !15
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2, i32 noundef %timeMs)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.014, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body, !llvm.loop !294

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3irr5scene10ISceneNode7getNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %Name
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode7setNameERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(40) %name) unnamed_addr #4 comdat align 2 {
entry:
  %Name = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %Name, ptr noundef nonnull align 8 dereferenceable(33) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getTransformedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::aabbox3d") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %call, i64 24, i1 false), !tbaa.struct !295
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %Z.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %1 = load float, ptr %Z.i, align 4, !tbaa !296
  %MaxEdge.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %Z12.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %2 = load float, ptr %Z12.i, align 4, !tbaa !297
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx20.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load float, ptr %arrayidx20.i, align 8, !tbaa !17
  %arrayidx.i.1.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx.i.2.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i.2114.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load <4 x float>, ptr %arrayidx.i.2114.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.1.2.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx.i.1.2.i, align 8, !tbaa !17
  %7 = load <2 x float>, ptr %agg.result, align 4, !tbaa !17
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !17
  %9 = insertelement <2 x float> %5, float %6, i64 1
  %10 = fmul nsz <2 x float> %7, %9
  %11 = fmul nsz <2 x float> %8, %9
  %12 = fcmp nsz olt <2 x float> %10, %11
  %13 = extractelement <2 x i1> %12, i64 0
  %14 = extractelement <2 x float> %10, i64 0
  %15 = extractelement <2 x float> %11, i64 0
  %mul.2115.pn.i = select i1 %13, float %14, float %15
  %mul31.2116.pn.i = select i1 %13, float %15, float %14
  %16 = extractelement <2 x i1> %12, i64 1
  %17 = extractelement <2 x float> %10, i64 1
  %18 = extractelement <2 x float> %11, i64 1
  %mul.1.2.pn.i = select i1 %16, float %17, float %18
  %mul31.1.2.pn.i = select i1 %16, float %18, float %17
  %arrayidx.i.2.2.i = getelementptr inbounds i8, ptr %this, i64 88
  %19 = load float, ptr %arrayidx.i.2.2.i, align 8, !tbaa !17
  %mul.2.2.i = fmul nsz float %1, %19
  %mul31.2.2.i = fmul nsz float %2, %19
  %cmp32.2.2.i = fcmp nsz olt float %mul.2.2.i, %mul31.2.2.i
  %mul.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul.2.2.i, float %mul31.2.2.i
  %mul31.2.2.pn.i = select i1 %cmp32.2.2.i, float %mul31.2.2.i, float %mul.2.2.i
  %Bmax.sroa.30.0.i = fadd nsz float %3, %mul31.2116.pn.i
  %Bmax.sroa.30.1.i = fadd nsz float %mul31.1.2.pn.i, %Bmax.sroa.30.0.i
  %Bmax.sroa.30.2.i = fadd nsz float %mul31.2.2.pn.i, %Bmax.sroa.30.1.i
  %Bmin.sroa.30.0.i = fadd nsz float %3, %mul.2115.pn.i
  %Bmin.sroa.30.1.i = fadd nsz float %mul.1.2.pn.i, %Bmin.sroa.30.0.i
  %Bmin.sroa.30.2.i = fadd nsz float %mul.2.2.pn.i, %Bmin.sroa.30.1.i
  %20 = load <2 x float>, ptr %arrayidx.i, align 8, !tbaa !17
  %21 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %22 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul nsz <2 x float> %22, %21
  %24 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul nsz <2 x float> %24, %21
  %26 = fcmp nsz olt <2 x float> %23, %25
  %27 = load <2 x float>, ptr %arrayidx.i.1.i, align 8, !tbaa !17
  %28 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul nsz <2 x float> %28, %27
  %30 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul nsz <2 x float> %30, %27
  %32 = fcmp nsz olt <2 x float> %29, %31
  %33 = load <2 x float>, ptr %arrayidx.i.2.i, align 8, !tbaa !17
  %34 = insertelement <2 x float> poison, float %1, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul nsz <2 x float> %35, %33
  %37 = insertelement <2 x float> poison, float %2, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul nsz <2 x float> %38, %33
  %40 = fcmp nsz olt <2 x float> %36, %39
  %41 = select <2 x i1> %26, <2 x float> %23, <2 x float> %25
  %42 = select <2 x i1> %32, <2 x float> %29, <2 x float> %31
  %43 = select <2 x i1> %40, <2 x float> %36, <2 x float> %39
  %44 = fadd nsz <2 x float> %20, %41
  %45 = fadd nsz <2 x float> %42, %44
  %46 = fadd nsz <2 x float> %43, %45
  store <2 x float> %46, ptr %agg.result, align 4, !tbaa !17
  store float %Bmin.sroa.30.2.i, ptr %Z.i, align 4, !tbaa !296
  %47 = select <2 x i1> %26, <2 x float> %25, <2 x float> %23
  %48 = select <2 x i1> %32, <2 x float> %31, <2 x float> %29
  %49 = select <2 x i1> %40, <2 x float> %39, <2 x float> %36
  %50 = fadd nsz <2 x float> %20, %47
  %51 = fadd nsz <2 x float> %48, %50
  %52 = fadd nsz <2 x float> %49, %51
  store <2 x float> %52, ptr %MaxEdge.i, align 4, !tbaa !17
  store float %Bmax.sroa.30.2.i, ptr %Z12.i, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode30getTransformedBoundingBoxEdgesERNS_4core5arrayINS2_8vector3dIfEEEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 8 dereferenceable(25) %edges) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %edges, i64 noundef 8)
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %1 = load ptr, ptr %edges, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %edges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %1, %2
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %1
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %Z.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load float, ptr %Z.i.i.i, align 4, !tbaa !19
  %Z5.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  %4 = load float, ptr %Z5.i.i.i, align 4, !tbaa !19
  %add6.i.i.i = fadd nsz float %3, %4
  %div3.i.i.i = fmul nsz float %add6.i.i.i, 5.000000e-01
  %sub6.i.i = fsub nsz float %div3.i.i.i, %4
  %add8.i = fadd nsz float %div3.i.i.i, %sub6.i.i
  %5 = load <2 x float>, ptr %call, align 4, !tbaa !17
  %6 = load <2 x float>, ptr %MaxEdge.i.i, align 4, !tbaa !17
  %7 = fadd nsz <2 x float> %5, %6
  %8 = fmul nsz <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %9 = fsub nsz <2 x float> %8, %6
  %10 = fadd nsz <2 x float> %8, %9
  store <2 x float> %10, ptr %spec.select.i, align 4, !tbaa !17
  %Z.i129.i = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  store float %add8.i, ptr %Z.i129.i, align 4, !tbaa !19
  %arrayidx10.i = getelementptr inbounds i8, ptr %spec.select.i, i64 12
  %11 = extractelement <2 x float> %10, i64 0
  store float %11, ptr %arrayidx10.i, align 4, !tbaa !298
  %Y.i130.i = getelementptr inbounds i8, ptr %spec.select.i, i64 16
  %Z.i131.i = getelementptr inbounds i8, ptr %spec.select.i, i64 20
  store float %add8.i, ptr %Z.i131.i, align 4, !tbaa !19
  %arrayidx20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 24
  %sub29.i = fsub nsz float %div3.i.i.i, %sub6.i.i
  store <2 x float> %10, ptr %arrayidx20.i, align 4, !tbaa !17
  %Z.i133.i = getelementptr inbounds i8, ptr %spec.select.i, i64 32
  store float %sub29.i, ptr %Z.i133.i, align 4, !tbaa !19
  %arrayidx31.i = getelementptr inbounds i8, ptr %spec.select.i, i64 36
  store float %11, ptr %arrayidx31.i, align 4, !tbaa !298
  %Y.i134.i = getelementptr inbounds i8, ptr %spec.select.i, i64 40
  %Z.i135.i = getelementptr inbounds i8, ptr %spec.select.i, i64 44
  store float %sub29.i, ptr %Z.i135.i, align 4, !tbaa !19
  %arrayidx42.i = getelementptr inbounds i8, ptr %spec.select.i, i64 48
  %Y.i136.i = getelementptr inbounds i8, ptr %spec.select.i, i64 52
  %12 = extractelement <2 x float> %10, i64 1
  store float %12, ptr %Y.i136.i, align 4, !tbaa !299
  %Z.i137.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  store float %add8.i, ptr %Z.i137.i, align 4, !tbaa !19
  %arrayidx53.i = getelementptr inbounds i8, ptr %spec.select.i, i64 60
  %13 = fsub nsz <2 x float> %8, %9
  %14 = extractelement <2 x float> %13, i64 1
  store float %14, ptr %Y.i130.i, align 4, !tbaa !299
  store float %14, ptr %Y.i134.i, align 4, !tbaa !299
  %15 = extractelement <2 x float> %13, i64 0
  store float %15, ptr %arrayidx42.i, align 4, !tbaa !298
  store <2 x float> %13, ptr %arrayidx53.i, align 4, !tbaa !17
  %Z.i139.i = getelementptr inbounds i8, ptr %spec.select.i, i64 68
  store float %add8.i, ptr %Z.i139.i, align 4, !tbaa !19
  %arrayidx64.i = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  store float %15, ptr %arrayidx64.i, align 4, !tbaa !298
  %Y.i140.i = getelementptr inbounds i8, ptr %spec.select.i, i64 76
  store float %12, ptr %Y.i140.i, align 4, !tbaa !299
  %Z.i141.i = getelementptr inbounds i8, ptr %spec.select.i, i64 80
  store float %sub29.i, ptr %Z.i141.i, align 4, !tbaa !19
  %arrayidx75.i = getelementptr inbounds i8, ptr %spec.select.i, i64 84
  store <2 x float> %13, ptr %arrayidx75.i, align 4, !tbaa !17
  %Z.i143.i = getelementptr inbounds i8, ptr %spec.select.i, i64 92
  store float %sub29.i, ptr %Z.i143.i, align 4, !tbaa !19
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx8.i = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx26.i = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx29.i = getelementptr inbounds i8, ptr %this, i64 72
  %arrayidx33.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx35.i = getelementptr inbounds i8, ptr %this, i64 104
  %16 = load float, ptr %1, align 4, !tbaa !298
  %Y.i = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %Y.i, align 4, !tbaa !299
  %Z.i = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %Z.i, align 4, !tbaa !19
  %19 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %20 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i = fmul nsz float %17, %20
  %21 = tail call nsz float @llvm.fmuladd.f32(float %16, float %19, float %mul30.i)
  %22 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %23 = tail call nsz float @llvm.fmuladd.f32(float %18, float %22, float %21)
  %24 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i = fadd nsz float %24, %23
  %25 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %26 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %27 = insertelement <2 x float> poison, float %17, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul nsz <2 x float> %28, %26
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %25, <2 x float> %29)
  %33 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %34 = insertelement <2 x float> poison, float %18, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %33, <2 x float> %32)
  %37 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %38 = fadd nsz <2 x float> %36, %37
  store <2 x float> %38, ptr %1, align 4, !tbaa !17
  store float %add36.i, ptr %Z.i, align 4, !tbaa !19
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = load float, ptr %add.ptr.i.i.1, align 4, !tbaa !298
  %Y.i.1 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %Y.i.1, align 4, !tbaa !299
  %Z.i.1 = getelementptr inbounds i8, ptr %1, i64 20
  %41 = load float, ptr %Z.i.1, align 4, !tbaa !19
  %42 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %43 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.1 = fmul nsz float %40, %43
  %44 = tail call nsz float @llvm.fmuladd.f32(float %39, float %42, float %mul30.i.1)
  %45 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %46 = tail call nsz float @llvm.fmuladd.f32(float %41, float %45, float %44)
  %47 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.1 = fadd nsz float %47, %46
  %48 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %49 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %50 = insertelement <2 x float> poison, float %40, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul nsz <2 x float> %51, %49
  %53 = insertelement <2 x float> poison, float %39, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %48, <2 x float> %52)
  %56 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %57 = insertelement <2 x float> poison, float %41, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %56, <2 x float> %55)
  %60 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %61 = fadd nsz <2 x float> %59, %60
  store <2 x float> %61, ptr %add.ptr.i.i.1, align 4, !tbaa !17
  store float %add36.i.1, ptr %Z.i.1, align 4, !tbaa !19
  %add.ptr.i.i.2 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load float, ptr %add.ptr.i.i.2, align 4, !tbaa !298
  %Y.i.2 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %Y.i.2, align 4, !tbaa !299
  %Z.i.2 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load float, ptr %Z.i.2, align 4, !tbaa !19
  %65 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %66 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.2 = fmul nsz float %63, %66
  %67 = tail call nsz float @llvm.fmuladd.f32(float %62, float %65, float %mul30.i.2)
  %68 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %69 = tail call nsz float @llvm.fmuladd.f32(float %64, float %68, float %67)
  %70 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.2 = fadd nsz float %70, %69
  %71 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %72 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %73 = insertelement <2 x float> poison, float %63, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul nsz <2 x float> %74, %72
  %76 = insertelement <2 x float> poison, float %62, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %71, <2 x float> %75)
  %79 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %80 = insertelement <2 x float> poison, float %64, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %79, <2 x float> %78)
  %83 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %84 = fadd nsz <2 x float> %82, %83
  store <2 x float> %84, ptr %add.ptr.i.i.2, align 4, !tbaa !17
  store float %add36.i.2, ptr %Z.i.2, align 4, !tbaa !19
  %add.ptr.i.i.3 = getelementptr inbounds i8, ptr %1, i64 36
  %85 = load float, ptr %add.ptr.i.i.3, align 4, !tbaa !298
  %Y.i.3 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = load float, ptr %Y.i.3, align 4, !tbaa !299
  %Z.i.3 = getelementptr inbounds i8, ptr %1, i64 44
  %87 = load float, ptr %Z.i.3, align 4, !tbaa !19
  %88 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %89 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.3 = fmul nsz float %86, %89
  %90 = tail call nsz float @llvm.fmuladd.f32(float %85, float %88, float %mul30.i.3)
  %91 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %92 = tail call nsz float @llvm.fmuladd.f32(float %87, float %91, float %90)
  %93 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.3 = fadd nsz float %93, %92
  %94 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %95 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %96 = insertelement <2 x float> poison, float %86, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul nsz <2 x float> %97, %95
  %99 = insertelement <2 x float> poison, float %85, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %94, <2 x float> %98)
  %102 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %103 = insertelement <2 x float> poison, float %87, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %102, <2 x float> %101)
  %106 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %107 = fadd nsz <2 x float> %105, %106
  store <2 x float> %107, ptr %add.ptr.i.i.3, align 4, !tbaa !17
  store float %add36.i.3, ptr %Z.i.3, align 4, !tbaa !19
  %add.ptr.i.i.4 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = load float, ptr %add.ptr.i.i.4, align 4, !tbaa !298
  %Y.i.4 = getelementptr inbounds i8, ptr %1, i64 52
  %109 = load float, ptr %Y.i.4, align 4, !tbaa !299
  %Z.i.4 = getelementptr inbounds i8, ptr %1, i64 56
  %110 = load float, ptr %Z.i.4, align 4, !tbaa !19
  %111 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %112 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.4 = fmul nsz float %109, %112
  %113 = tail call nsz float @llvm.fmuladd.f32(float %108, float %111, float %mul30.i.4)
  %114 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %115 = tail call nsz float @llvm.fmuladd.f32(float %110, float %114, float %113)
  %116 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.4 = fadd nsz float %116, %115
  %117 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %118 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %119 = insertelement <2 x float> poison, float %109, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul nsz <2 x float> %120, %118
  %122 = insertelement <2 x float> poison, float %108, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %117, <2 x float> %121)
  %125 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %126 = insertelement <2 x float> poison, float %110, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %125, <2 x float> %124)
  %129 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %130 = fadd nsz <2 x float> %128, %129
  store <2 x float> %130, ptr %add.ptr.i.i.4, align 4, !tbaa !17
  store float %add36.i.4, ptr %Z.i.4, align 4, !tbaa !19
  %add.ptr.i.i.5 = getelementptr inbounds i8, ptr %1, i64 60
  %131 = load float, ptr %add.ptr.i.i.5, align 4, !tbaa !298
  %Y.i.5 = getelementptr inbounds i8, ptr %1, i64 64
  %132 = load float, ptr %Y.i.5, align 4, !tbaa !299
  %Z.i.5 = getelementptr inbounds i8, ptr %1, i64 68
  %133 = load float, ptr %Z.i.5, align 4, !tbaa !19
  %134 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %135 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.5 = fmul nsz float %132, %135
  %136 = tail call nsz float @llvm.fmuladd.f32(float %131, float %134, float %mul30.i.5)
  %137 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %138 = tail call nsz float @llvm.fmuladd.f32(float %133, float %137, float %136)
  %139 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.5 = fadd nsz float %139, %138
  %140 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %141 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %142 = insertelement <2 x float> poison, float %132, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul nsz <2 x float> %143, %141
  %145 = insertelement <2 x float> poison, float %131, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %140, <2 x float> %144)
  %148 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %149 = insertelement <2 x float> poison, float %133, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %148, <2 x float> %147)
  %152 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %153 = fadd nsz <2 x float> %151, %152
  store <2 x float> %153, ptr %add.ptr.i.i.5, align 4, !tbaa !17
  store float %add36.i.5, ptr %Z.i.5, align 4, !tbaa !19
  %add.ptr.i.i.6 = getelementptr inbounds i8, ptr %1, i64 72
  %154 = load float, ptr %add.ptr.i.i.6, align 4, !tbaa !298
  %Y.i.6 = getelementptr inbounds i8, ptr %1, i64 76
  %155 = load float, ptr %Y.i.6, align 4, !tbaa !299
  %Z.i.6 = getelementptr inbounds i8, ptr %1, i64 80
  %156 = load float, ptr %Z.i.6, align 4, !tbaa !19
  %157 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %158 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.6 = fmul nsz float %155, %158
  %159 = tail call nsz float @llvm.fmuladd.f32(float %154, float %157, float %mul30.i.6)
  %160 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %161 = tail call nsz float @llvm.fmuladd.f32(float %156, float %160, float %159)
  %162 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.6 = fadd nsz float %162, %161
  %163 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %164 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %165 = insertelement <2 x float> poison, float %155, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul nsz <2 x float> %166, %164
  %168 = insertelement <2 x float> poison, float %154, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %163, <2 x float> %167)
  %171 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %172 = insertelement <2 x float> poison, float %156, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %171, <2 x float> %170)
  %175 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %176 = fadd nsz <2 x float> %174, %175
  store <2 x float> %176, ptr %add.ptr.i.i.6, align 4, !tbaa !17
  store float %add36.i.6, ptr %Z.i.6, align 4, !tbaa !19
  %add.ptr.i.i.7 = getelementptr inbounds i8, ptr %1, i64 84
  %177 = load float, ptr %add.ptr.i.i.7, align 4, !tbaa !298
  %Y.i.7 = getelementptr inbounds i8, ptr %1, i64 88
  %178 = load float, ptr %Y.i.7, align 4, !tbaa !299
  %Z.i.7 = getelementptr inbounds i8, ptr %1, i64 92
  %179 = load float, ptr %Z.i.7, align 4, !tbaa !19
  %180 = load float, ptr %arrayidx26.i, align 8, !tbaa !17
  %181 = load float, ptr %arrayidx29.i, align 8, !tbaa !17
  %mul30.i.7 = fmul nsz float %178, %181
  %182 = tail call nsz float @llvm.fmuladd.f32(float %177, float %180, float %mul30.i.7)
  %183 = load float, ptr %arrayidx33.i, align 8, !tbaa !17
  %184 = tail call nsz float @llvm.fmuladd.f32(float %179, float %183, float %182)
  %185 = load float, ptr %arrayidx35.i, align 8, !tbaa !17
  %add36.i.7 = fadd nsz float %185, %184
  %186 = load <2 x float>, ptr %AbsoluteTransformation, align 8, !tbaa !17
  %187 = load <2 x float>, ptr %arrayidx3.i, align 8, !tbaa !17
  %188 = insertelement <2 x float> poison, float %178, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul nsz <2 x float> %189, %187
  %191 = insertelement <2 x float> poison, float %177, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %186, <2 x float> %190)
  %194 = load <2 x float>, ptr %arrayidx6.i, align 8, !tbaa !17
  %195 = insertelement <2 x float> poison, float %179, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %194, <2 x float> %193)
  %198 = load <2 x float>, ptr %arrayidx8.i, align 8, !tbaa !17
  %199 = fadd nsz <2 x float> %197, %198
  store <2 x float> %199, ptr %add.ptr.i.i.7, align 4, !tbaa !17
  store float %add36.i.7, ptr %Z.i.7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK3irr5scene10ISceneNode25getAbsoluteTransformationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %AbsoluteTransformation
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene10ISceneNode25getRelativeTransformationEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::CMatrix4") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !17
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load float, ptr %RelativeRotation, align 4, !tbaa !298
  %mul.i.i = fmul nsz float %1, 0x3F91DF46A0000000
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load float, ptr %Y.i.i, align 8, !tbaa !299
  %mul2.i.i = fmul nsz float %2, 0x3F91DF46A0000000
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %3 = load float, ptr %Z.i.i, align 4, !tbaa !19
  %mul3.i.i = fmul nsz float %3, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %4 = tail call nsz double @llvm.cos.f64(double %conv.i.i)
  %5 = tail call nsz double @llvm.sin.f64(double %conv.i.i)
  %conv4.i.i = fpext float %mul2.i.i to double
  %6 = tail call nsz double @llvm.cos.f64(double %conv4.i.i)
  %7 = tail call nsz double @llvm.sin.f64(double %conv4.i.i)
  %conv7.i.i = fpext float %mul3.i.i to double
  %8 = tail call nsz double @llvm.cos.f64(double %conv7.i.i)
  %9 = tail call nsz double @llvm.sin.f64(double %conv7.i.i)
  %10 = fptrunc double %7 to float
  %conv15.i.i = fneg nsz float %10
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %conv15.i.i, ptr %arrayidx17.i.i, align 4, !tbaa !17
  %mul18.i.i = fmul nsz double %5, %7
  %mul19.i.i = fmul nsz double %4, %7
  %11 = fneg nsz double %4
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %mul30.i.i = fmul nsz double %5, %6
  %conv31.i.i = fptrunc double %mul30.i.i to float
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store float %conv31.i.i, ptr %arrayidx33.i.i, align 4, !tbaa !17
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %12 = fneg nsz double %5
  %mul45.i.i = fmul nsz double %4, %6
  %conv46.i.i = fptrunc double %mul45.i.i to float
  store float %conv46.i.i, ptr %arrayidx4.i.i, align 4, !tbaa !17
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %13 = insertelement <2 x double> poison, double %6, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x double> poison, double %8, i64 0
  %16 = insertelement <2 x double> %15, double %9, i64 1
  %17 = fmul nsz <2 x double> %14, %16
  %18 = fptrunc <2 x double> %17 to <2 x float>
  store <2 x float> %18, ptr %agg.result, align 4, !tbaa !17
  %19 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x double> %19, double %4, i64 1
  %21 = insertelement <2 x double> %19, double %11, i64 0
  %22 = fmul nsz <2 x double> %20, %21
  %23 = insertelement <2 x double> poison, double %mul18.i.i, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %16, <2 x double> %22)
  %26 = fptrunc <2 x double> %25 to <2 x float>
  store <2 x float> %26, ptr %arrayidx24.i.i, align 4, !tbaa !17
  %27 = insertelement <2 x double> %19, double %5, i64 0
  %28 = insertelement <2 x double> %19, double %12, i64 1
  %29 = fmul nsz <2 x double> %27, %28
  %30 = insertelement <2 x double> poison, double %mul19.i.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %16, <2 x double> %29)
  %33 = fptrunc <2 x double> %32 to <2 x float>
  store <2 x float> %33, ptr %arrayidx38.i.i, align 4, !tbaa !17
  %34 = load <2 x float>, ptr %RelativeTranslation, align 8, !tbaa !17
  store <2 x float> %34, ptr %arrayidx.i, align 4, !tbaa !17
  %Z.i = getelementptr inbounds i8, ptr %this, i64 120
  %35 = load float, ptr %Z.i, align 8, !tbaa !19
  %arrayidx5.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store float %35, ptr %arrayidx5.i, align 4, !tbaa !17
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  %36 = load float, ptr %RelativeScale, align 8, !tbaa !298
  %cmp.i.i = fcmp nsz une float %36, 1.000000e+00
  %Y.i.i9 = getelementptr inbounds i8, ptr %this, i64 140
  %37 = load float, ptr %Y.i.i9, align 4
  %cmp4.i.i = fcmp nsz une float %37, 1.000000e+00
  %or.cond.not117 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z.i.i10 = getelementptr inbounds i8, ptr %this, i64 144
  %38 = load float, ptr %Z.i.i10, align 8
  %cmp6.i.i = fcmp nsz une float %38, 1.000000e+00
  %or.cond116 = select i1 %or.cond.not117, i1 true, i1 %cmp6.i.i
  br i1 %or.cond116, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %temp.i.sroa.15.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  %temp.i.sroa.31.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  %temp.i.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 44
  %39 = fmul nsz <2 x float> %26, zeroinitializer
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %41, <2 x float> %39)
  %43 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %42)
  %44 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> zeroinitializer, <2 x float> %43)
  store <2 x float> %44, ptr %agg.result, align 4, !tbaa !17
  %mul29.i = fmul nsz float %conv31.i.i, 0.000000e+00
  %45 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float %36, float %mul29.i)
  %46 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %45)
  %47 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %46)
  store float %47, ptr %arrayidx17.i.i, align 4, !tbaa !17
  %48 = fmul nsz float %36, 0.000000e+00
  store float %48, ptr %temp.i.sroa.15.0.agg.result.sroa_idx, align 4, !tbaa !17
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul nsz <2 x float> %50, %26
  %52 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> zeroinitializer, <2 x float> %51)
  %53 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %52)
  %54 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> zeroinitializer, <2 x float> %53)
  store <2 x float> %54, ptr %arrayidx24.i.i, align 4, !tbaa !17
  %mul73.i = fmul nsz float %37, %conv31.i.i
  %55 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float 0.000000e+00, float %mul73.i)
  %56 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %55)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %56)
  store float %57, ptr %arrayidx33.i.i, align 4, !tbaa !17
  %mul84.i = fmul nsz float %37, 0.000000e+00
  store float %mul84.i, ptr %temp.i.sroa.31.0.agg.result.sroa_idx, align 4, !tbaa !17
  %58 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float 0.000000e+00, float %mul29.i)
  %59 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float %38, float %58)
  %60 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %59)
  store float %60, ptr %arrayidx4.i.i, align 4, !tbaa !17
  %61 = fmul nsz float %38, 0.000000e+00
  store float %61, ptr %temp.i.sroa.47.0.agg.result.sroa_idx, align 4, !tbaa !17
  %62 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> zeroinitializer, <2 x float> %39)
  %63 = insertelement <2 x float> poison, float %38, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %64, <2 x float> %62)
  %66 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> zeroinitializer, <2 x float> %65)
  store <2 x float> %66, ptr %arrayidx38.i.i, align 4, !tbaa !17
  %67 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %62)
  %68 = fadd nsz <2 x float> %67, %34
  store <2 x float> %68, ptr %arrayidx.i, align 4, !tbaa !17
  %69 = tail call nsz float @llvm.fmuladd.f32(float %conv46.i.i, float 0.000000e+00, float %58)
  %70 = fadd nsz float %69, %35
  store float %70, ptr %arrayidx5.i, align 4, !tbaa !17
  store float 1.000000e+00, ptr %arrayidx.i.i, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !96, !noundef !97
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5scene10ISceneNode14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  %0 = load i8, ptr %IsVisible, align 4, !tbaa !93, !range !96, !noundef !97
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %Parent, align 8, !tbaa !90
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(222) %this, i1 noundef zeroext %isVisible) unnamed_addr #9 comdat align 2 {
entry:
  %frombool = zext i1 %isVisible to i8
  %IsVisible = getelementptr inbounds i8, ptr %this, i64 220
  store i8 %frombool, ptr %IsVisible, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode5getIDEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %ID, align 8, !tbaa !91
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode5setIDEi(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %id) unnamed_addr #9 comdat align 2 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %id, ptr %ID, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !77
  %SceneManager2 = getelementptr inbounds i8, ptr %child, i64 200
  %1 = load ptr, ptr %SceneManager2, align 8, !tbaa !77
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %child, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %vtable = load ptr, ptr %child, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %child)
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #26
  %_M_size.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i64, ptr %_M_size.i.i, align 8, !tbaa !300
  %add.i.i = add i64 %4, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !300
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !89, !range !96, !noundef !97
  %tobool.i.not.i = icmp eq i8 %5, 0
  %6 = ptrtoint ptr %call5.i.i.i.i.i to i64
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %if.end
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !89
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.else.i, %if.end
  store i64 %6, ptr %ThisIterator, align 8
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  store ptr %this, ptr %Parent, align 8, !tbaa !90
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr5scene10ISceneNode11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %child) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds i8, ptr %child, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !90
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ThisIterator = getelementptr inbounds i8, ptr %child, i64 176
  %1 = load i64, ptr %ThisIterator, align 8, !tbaa !50
  %2 = inttoptr i64 %1 to ptr
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %child, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !89, !range !96, !noundef !97
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !89
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %Parent, align 8, !tbaa !90
  %vtable = load ptr, ptr %child, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !300
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !300
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %return

return:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9removeAllEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %__begin2.sroa.0.015 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, %Children
  br i1 %cmp.i.not16, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %.pre = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.not9.i.i = icmp eq ptr %.pre, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.cond.cleanup
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !95

_ZNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EE5clearEv.exit: ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %Children, ptr %_M_prev.i.i.i, align 8, !tbaa !86
  store ptr %Children, ptr %Children, align 8, !tbaa !87
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !88
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.017, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %Parent = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %Parent, align 8, !tbaa !90
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !89, !range !96, !noundef !97
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !89
  br label %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i, %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZNSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEEaSESt9nullopt_t.exit
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode6removeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene10ISceneNode11getMaterialEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %num) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr @_ZN3irr5video16IdentityMaterialE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode16getMaterialCountEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode8getScaleEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  ret ptr %RelativeScale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode8setScaleERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %scale) unnamed_addr #9 comdat align 2 {
entry:
  %RelativeScale = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeScale, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getRotationEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  ret ptr %RelativeRotation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setRotationERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %rotation) unnamed_addr #9 comdat align 2 {
entry:
  %RelativeRotation = getelementptr inbounds i8, ptr %this, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %RelativeRotation, ptr noundef nonnull align 4 dereferenceable(12) %rotation, i64 12, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene10ISceneNode11getPositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  ret ptr %RelativeTranslation
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode11setPositionERKNS_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef nonnull align 4 dereferenceable(12) %newpos) unnamed_addr #9 comdat align 2 {
entry:
  %RelativeTranslation = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %RelativeTranslation, ptr noundef nonnull align 4 dereferenceable(12) %newpos, i64 12, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK3irr5scene10ISceneNode19getAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load <4 x float>, ptr %arrayidx.i, align 8
  %1 = extractelement <4 x float> %0, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %1, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode19setDebugDataVisibleEj(ptr noundef nonnull align 8 dereferenceable(222) %this, i32 noundef %state) unnamed_addr #9 comdat align 2 {
entry:
  %DebugDataVisible = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %state, ptr %DebugDataVisible, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode9setParentEPS1_(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %this)
  %tobool.not = icmp eq ptr %newParent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %newParent, align 8, !tbaa !15
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 136
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(222) %newParent, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  %ReferenceCounter.i10 = getelementptr inbounds i8, ptr %add.ptr8, i64 16
  %3 = load i32, ptr %ReferenceCounter.i10, align 8, !tbaa !57
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i10, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.end
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp3 = alloca %"class.irr::core::CMatrix4", align 16
  %ref.tmp6 = alloca %"class.irr::core::CMatrix4", align 4
  %Parent = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %Parent, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp3) #26
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(222) %this)
  %3 = load <4 x float>, ptr %ref.tmp3, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %call, i64 16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  %4 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %call, i64 32
  %arrayidx.i286.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i286.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %call, i64 48
  %arrayidx.i287.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 12
  %6 = load <4 x float>, ptr %arrayidx.i287.i, align 4
  %arrayidx.i300.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %7 = load <4 x float>, ptr %arrayidx.i300.i, align 16
  %arrayidx.i301.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  %8 = load <4 x float>, ptr %arrayidx.i301.i, align 4
  %arrayidx.i302.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  %9 = load <4 x float>, ptr %arrayidx.i302.i, align 8
  %arrayidx.i303.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 28
  %10 = load <4 x float>, ptr %arrayidx.i303.i, align 4
  %arrayidx.i320.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  %11 = load <4 x float>, ptr %arrayidx.i320.i, align 16
  %arrayidx.i321.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 36
  %12 = load <4 x float>, ptr %arrayidx.i321.i, align 4
  %arrayidx.i322.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 40
  %13 = load <4 x float>, ptr %arrayidx.i322.i, align 8
  %arrayidx.i323.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 44
  %14 = load <4 x float>, ptr %arrayidx.i323.i, align 4
  %arrayidx.i340.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 48
  %15 = load <4 x float>, ptr %arrayidx.i340.i, align 16
  %arrayidx.i341.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 52
  %16 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !17, !noalias !301
  %arrayidx.i342.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 56
  %17 = load float, ptr %arrayidx.i342.i, align 8, !tbaa !17, !noalias !301
  %arrayidx.i343.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 60
  %18 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !17, !noalias !301
  %AbsoluteTransformation = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load <4 x float>, ptr %call, align 4, !tbaa !17, !noalias !301
  %20 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !17, !noalias !301
  %21 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul nsz <4 x float> %21, %20
  %23 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %23, <4 x float> %22)
  %25 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !17, !noalias !301
  %26 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  %28 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !17, !noalias !301
  %29 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %27)
  store <4 x float> %30, ptr %AbsoluteTransformation, align 8
  %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  %31 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul nsz <4 x float> %20, %31
  %33 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %33, <4 x float> %32)
  %35 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %35, <4 x float> %34)
  %37 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %37, <4 x float> %36)
  store <4 x float> %38, ptr %ref.tmp.sroa.7.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  %39 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fmul nsz <4 x float> %20, %39
  %41 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %41, <4 x float> %40)
  %43 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %43, <4 x float> %42)
  %45 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %45, <4 x float> %44)
  store <4 x float> %46, ptr %ref.tmp.sroa.11.0.AbsoluteTransformation.sroa_idx, align 8
  %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx = getelementptr inbounds i8, ptr %this, i64 96
  %47 = insertelement <4 x float> poison, float %16, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul nsz <4 x float> %20, %48
  %50 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %50, <4 x float> %49)
  %52 = insertelement <4 x float> poison, float %17, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %53, <4 x float> %51)
  %55 = insertelement <4 x float> poison, float %18, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %56, <4 x float> %54)
  store <4 x float> %57, ptr %ref.tmp.sroa.15.0.AbsoluteTransformation.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp3) #26
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp6) #26
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %58 = load ptr, ptr %vfn8, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::CMatrix4") align 4 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(222) %this)
  %AbsoluteTransformation9 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %AbsoluteTransformation9, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6, i64 64, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp6) #26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene10ISceneNode7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 1852534389
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene10ISceneNode5cloneEPS1_PNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newParent, ptr noundef %newManager) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene10ISceneNode15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(222) %this) unnamed_addr #9 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %SceneManager, align 8, !tbaa !77
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene10ISceneNodeD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK18WieldMeshSceneNode14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_bounding_box = getelementptr inbounds i8, ptr %this, i64 276
  ret ptr %m_bounding_box
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.24() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL19createExtrusionMeshii(i32 noundef %resolution_x, i32 noundef %resolution_y) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %vertices = alloca [8 x %"struct.irr::video::S3DVertex"], align 16
  %indices = alloca [12 x i16], align 16
  %vertices37 = alloca [8 x %"struct.irr::video::S3DVertex"], align 16
  %indices62 = alloca [12 x i16], align 16
  %vertices91 = alloca [8 x %"struct.irr::video::S3DVertex"], align 16
  %indices116 = alloca [12 x i16], align 16
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #28
  %0 = getelementptr inbounds i8, ptr %call, i64 312
  %DebugName.i.i = getelementptr inbounds i8, ptr %call, i64 320
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !55
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %call, i64 328
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %1 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %1, ptr %call, align 8, !tbaa !15
  %2 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !15
  %ChangedID_Vertex.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 1, ptr %ChangedID_Vertex.i, align 8, !tbaa !246
  %ChangedID_Index.i = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1, ptr %ChangedID_Index.i, align 4, !tbaa !253
  %MappingHint_Vertex.i = getelementptr inbounds i8, ptr %call, i64 16
  %MinFilter.i.i.i = getelementptr inbounds i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %MappingHint_Vertex.i, i8 0, i64 26, i1 false)
  store i32 1, ptr %MinFilter.i.i.i, align 4, !tbaa !254
  %MagFilter.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store i32 1, ptr %MagFilter.i.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.i.i = getelementptr inbounds i8, ptr %call, i64 52
  store i8 0, ptr %AnisotropicFilter.i.i.i, align 4, !tbaa !256
  %LODBias.i.i.i = getelementptr inbounds i8, ptr %call, i64 53
  store i8 0, ptr %LODBias.i.i.i, align 1, !tbaa !257
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %MinFilter.i.1.i.i = getelementptr inbounds i8, ptr %call, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i.i, align 4, !tbaa !254
  %MagFilter.i.1.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store i32 1, ptr %MagFilter.i.1.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.1.i.i = getelementptr inbounds i8, ptr %call, i64 84
  store i8 0, ptr %AnisotropicFilter.i.1.i.i, align 4, !tbaa !256
  %LODBias.i.1.i.i = getelementptr inbounds i8, ptr %call, i64 85
  store i8 0, ptr %LODBias.i.1.i.i, align 1, !tbaa !257
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %call, i64 88
  %MinFilter.i.2.i.i = getelementptr inbounds i8, ptr %call, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i.i, align 4, !tbaa !254
  %MagFilter.i.2.i.i = getelementptr inbounds i8, ptr %call, i64 112
  store i32 1, ptr %MagFilter.i.2.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.2.i.i = getelementptr inbounds i8, ptr %call, i64 116
  store i8 0, ptr %AnisotropicFilter.i.2.i.i, align 4, !tbaa !256
  %LODBias.i.2.i.i = getelementptr inbounds i8, ptr %call, i64 117
  store i8 0, ptr %LODBias.i.2.i.i, align 1, !tbaa !257
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %call, i64 120
  %MinFilter.i.3.i.i = getelementptr inbounds i8, ptr %call, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i.i, align 4, !tbaa !254
  %MagFilter.i.3.i.i = getelementptr inbounds i8, ptr %call, i64 144
  store i32 1, ptr %MagFilter.i.3.i.i, align 8, !tbaa !255
  %AnisotropicFilter.i.3.i.i = getelementptr inbounds i8, ptr %call, i64 148
  store i8 0, ptr %AnisotropicFilter.i.3.i.i, align 4, !tbaa !256
  %LODBias.i.3.i.i = getelementptr inbounds i8, ptr %call, i64 149
  store i8 0, ptr %LODBias.i.3.i.i, align 1, !tbaa !257
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !258
  %arrayctor.end.i.i = getelementptr inbounds i8, ptr %call, i64 160
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i.i, align 8, !tbaa !13
  %SpecularColor.i.i = getelementptr inbounds i8, ptr %call, i64 176
  store i32 -1, ptr %SpecularColor.i.i, align 4, !tbaa !226
  %Shininess.i.i = getelementptr inbounds i8, ptr %call, i64 180
  store <2 x float> zeroinitializer, ptr %Shininess.i.i, align 4, !tbaa !17
  %Thickness.i.i = getelementptr inbounds i8, ptr %call, i64 188
  store float 1.000000e+00, ptr %Thickness.i.i, align 4, !tbaa !259
  %ZBuffer.i.i = getelementptr inbounds i8, ptr %call, i64 192
  store i8 1, ptr %ZBuffer.i.i, align 8, !tbaa !260
  %AntiAliasing.i.i = getelementptr inbounds i8, ptr %call, i64 193
  store i8 1, ptr %AntiAliasing.i.i, align 1, !tbaa !261
  %ColorMask.i.i = getelementptr inbounds i8, ptr %call, i64 194
  store i16 31, ptr %ColorMask.i.i, align 2
  %BlendFactor.i.i = getelementptr inbounds i8, ptr %call, i64 196
  store <2 x float> zeroinitializer, ptr %BlendFactor.i.i, align 4, !tbaa !17
  %PolygonOffsetSlopeScale.i.i = getelementptr inbounds i8, ptr %call, i64 204
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i.i, align 4, !tbaa !262
  %Wireframe.i.i = getelementptr inbounds i8, ptr %call, i64 208
  store i16 1116, ptr %Wireframe.i.i, align 8
  %Vertices.i = getelementptr inbounds i8, ptr %call, i64 216
  %is_sorted.i.i = getelementptr inbounds i8, ptr %call, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !263
  %Indices.i = getelementptr inbounds i8, ptr %call, i64 248
  %is_sorted.i13.i = getelementptr inbounds i8, ptr %call, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Indices.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13.i, align 8, !tbaa !264
  %BoundingBox.i = getelementptr inbounds i8, ptr %call, i64 280
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i, align 4, !tbaa !17
  %Y.i2.i.i = getelementptr inbounds i8, ptr %call, i64 296
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i.i, align 4, !tbaa !17
  %PrimitiveType.i = getelementptr inbounds i8, ptr %call, i64 304
  store i32 6, ptr %PrimitiveType.i, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %vertices) #26
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -5.000000e-01, float 0.000000e+00>, ptr %vertices, align 16, !tbaa !17
  %Y.i2.i = getelementptr inbounds i8, ptr %vertices, i64 16
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %Y.i2.i, align 16, !tbaa !17
  %Color.i = getelementptr inbounds i8, ptr %vertices, i64 24
  store i32 -1, ptr %Color.i, align 8, !tbaa !66
  %TCoords.i = getelementptr inbounds i8, ptr %vertices, i64 28
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i, align 4, !tbaa !17
  %Z.i.i182 = getelementptr inbounds i8, ptr %vertices, i64 44
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i182, align 4, !tbaa !17
  %Color.i186 = getelementptr inbounds i8, ptr %vertices, i64 60
  store i32 -1, ptr %Color.i186, align 4, !tbaa !66
  %TCoords.i187 = getelementptr inbounds i8, ptr %vertices, i64 64
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i187, align 16, !tbaa !17
  %Z.i.i190 = getelementptr inbounds i8, ptr %vertices, i64 80
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i190, align 16, !tbaa !17
  %Color.i194 = getelementptr inbounds i8, ptr %vertices, i64 96
  store i32 -1, ptr %Color.i194, align 16, !tbaa !66
  %TCoords.i195 = getelementptr inbounds i8, ptr %vertices, i64 100
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i195, align 4, !tbaa !17
  %Z.i.i198 = getelementptr inbounds i8, ptr %vertices, i64 116
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %Z.i.i198, align 4, !tbaa !17
  %Color.i202 = getelementptr inbounds i8, ptr %vertices, i64 132
  store i32 -1, ptr %Color.i202, align 4, !tbaa !66
  %TCoords.i203 = getelementptr inbounds i8, ptr %vertices, i64 136
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01>, ptr %TCoords.i203, align 8, !tbaa !17
  %Z.i.i206 = getelementptr inbounds i8, ptr %vertices, i64 152
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i206, align 8, !tbaa !17
  %Color.i210 = getelementptr inbounds i8, ptr %vertices, i64 168
  store i32 -1, ptr %Color.i210, align 8, !tbaa !66
  %TCoords.i211 = getelementptr inbounds i8, ptr %vertices, i64 172
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -5.000000e-01, float -5.000000e-01>, ptr %TCoords.i211, align 4, !tbaa !17
  %Z.i.i214 = getelementptr inbounds i8, ptr %vertices, i64 188
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i214, align 4, !tbaa !17
  %Color.i218 = getelementptr inbounds i8, ptr %vertices, i64 204
  store i32 -1, ptr %Color.i218, align 4, !tbaa !66
  %TCoords.i219 = getelementptr inbounds i8, ptr %vertices, i64 208
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float -5.000000e-01>, ptr %TCoords.i219, align 16, !tbaa !17
  %Z.i.i222 = getelementptr inbounds i8, ptr %vertices, i64 224
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i222, align 16, !tbaa !17
  %Color.i226 = getelementptr inbounds i8, ptr %vertices, i64 240
  store i32 -1, ptr %Color.i226, align 16, !tbaa !66
  %TCoords.i227 = getelementptr inbounds i8, ptr %vertices, i64 244
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %TCoords.i227, align 4, !tbaa !17
  %Z.i.i230 = getelementptr inbounds i8, ptr %vertices, i64 260
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %Z.i.i230, align 4, !tbaa !17
  %Color.i234 = getelementptr inbounds i8, ptr %vertices, i64 276
  store i32 -1, ptr %Color.i234, align 4, !tbaa !66
  %TCoords.i235 = getelementptr inbounds i8, ptr %vertices, i64 280
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %TCoords.i235, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %indices, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL19createExtrusionMeshii.indices.26, i64 24, i1 false)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %vertices, i32 noundef 8, ptr noundef nonnull %indices, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %vertices) #26
  %conv = sitofp i32 %resolution_x to float
  %div = fdiv nsz float 1.000000e+00, %conv
  %conv22 = sitofp i32 %resolution_y to float
  %div23 = fdiv nsz float 1.000000e+00, %conv22
  %cmp402 = icmp sgt i32 %resolution_x, 0
  br i1 %cmp402, label %for.body.lr.ph, label %for.cond68.preheader

for.body.lr.ph:                                   ; preds = %invoke.cont
  %conv29 = fpext float %div to double
  %Y.i.i237 = getelementptr inbounds i8, ptr %vertices37, i64 4
  %Z.i3.i241 = getelementptr inbounds i8, ptr %vertices37, i64 20
  %Color.i242 = getelementptr inbounds i8, ptr %vertices37, i64 24
  %TCoords.i243 = getelementptr inbounds i8, ptr %vertices37, i64 28
  %Y.i4.i244 = getelementptr inbounds i8, ptr %vertices37, i64 32
  %arrayinit.element41 = getelementptr inbounds i8, ptr %vertices37, i64 36
  %Y.i.i245 = getelementptr inbounds i8, ptr %vertices37, i64 40
  %Z.i3.i249 = getelementptr inbounds i8, ptr %vertices37, i64 56
  %Color.i250 = getelementptr inbounds i8, ptr %vertices37, i64 60
  %TCoords.i251 = getelementptr inbounds i8, ptr %vertices37, i64 64
  %Y.i4.i252 = getelementptr inbounds i8, ptr %vertices37, i64 68
  %arrayinit.element44 = getelementptr inbounds i8, ptr %vertices37, i64 72
  %Y.i.i253 = getelementptr inbounds i8, ptr %vertices37, i64 76
  %Z.i3.i257 = getelementptr inbounds i8, ptr %vertices37, i64 92
  %Color.i258 = getelementptr inbounds i8, ptr %vertices37, i64 96
  %TCoords.i259 = getelementptr inbounds i8, ptr %vertices37, i64 100
  %Y.i4.i260 = getelementptr inbounds i8, ptr %vertices37, i64 104
  %arrayinit.element47 = getelementptr inbounds i8, ptr %vertices37, i64 108
  %Y.i.i261 = getelementptr inbounds i8, ptr %vertices37, i64 112
  %Z.i3.i265 = getelementptr inbounds i8, ptr %vertices37, i64 128
  %Color.i266 = getelementptr inbounds i8, ptr %vertices37, i64 132
  %TCoords.i267 = getelementptr inbounds i8, ptr %vertices37, i64 136
  %Y.i4.i268 = getelementptr inbounds i8, ptr %vertices37, i64 140
  %arrayinit.element50 = getelementptr inbounds i8, ptr %vertices37, i64 144
  %Y.i.i269 = getelementptr inbounds i8, ptr %vertices37, i64 148
  %Z.i3.i273 = getelementptr inbounds i8, ptr %vertices37, i64 164
  %Color.i274 = getelementptr inbounds i8, ptr %vertices37, i64 168
  %TCoords.i275 = getelementptr inbounds i8, ptr %vertices37, i64 172
  %Y.i4.i276 = getelementptr inbounds i8, ptr %vertices37, i64 176
  %arrayinit.element53 = getelementptr inbounds i8, ptr %vertices37, i64 180
  %Y.i.i277 = getelementptr inbounds i8, ptr %vertices37, i64 184
  %Z.i3.i281 = getelementptr inbounds i8, ptr %vertices37, i64 200
  %Color.i282 = getelementptr inbounds i8, ptr %vertices37, i64 204
  %TCoords.i283 = getelementptr inbounds i8, ptr %vertices37, i64 208
  %Y.i4.i284 = getelementptr inbounds i8, ptr %vertices37, i64 212
  %arrayinit.element56 = getelementptr inbounds i8, ptr %vertices37, i64 216
  %Y.i.i285 = getelementptr inbounds i8, ptr %vertices37, i64 220
  %Z.i3.i289 = getelementptr inbounds i8, ptr %vertices37, i64 236
  %Color.i290 = getelementptr inbounds i8, ptr %vertices37, i64 240
  %TCoords.i291 = getelementptr inbounds i8, ptr %vertices37, i64 244
  %Y.i4.i292 = getelementptr inbounds i8, ptr %vertices37, i64 248
  %arrayinit.element59 = getelementptr inbounds i8, ptr %vertices37, i64 252
  %Y.i.i293 = getelementptr inbounds i8, ptr %vertices37, i64 256
  %Z.i3.i297 = getelementptr inbounds i8, ptr %vertices37, i64 272
  %Color.i298 = getelementptr inbounds i8, ptr %vertices37, i64 276
  %TCoords.i299 = getelementptr inbounds i8, ptr %vertices37, i64 280
  %Y.i4.i300 = getelementptr inbounds i8, ptr %vertices37, i64 284
  br label %for.body

for.cond68.preheader:                             ; preds = %for.body, %invoke.cont
  %cmp69404 = icmp sgt i32 %resolution_y, 0
  br i1 %cmp69404, label %for.body71.lr.ph, label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit

for.body71.lr.ph:                                 ; preds = %for.cond68.preheader
  %conv82 = fpext float %div23 to double
  %Y.i.i310 = getelementptr inbounds i8, ptr %vertices91, i64 4
  %Z.i.i311 = getelementptr inbounds i8, ptr %vertices91, i64 8
  %Color.i315 = getelementptr inbounds i8, ptr %vertices91, i64 24
  %TCoords.i316 = getelementptr inbounds i8, ptr %vertices91, i64 28
  %Y.i4.i317 = getelementptr inbounds i8, ptr %vertices91, i64 32
  %arrayinit.element95 = getelementptr inbounds i8, ptr %vertices91, i64 36
  %Y.i.i318 = getelementptr inbounds i8, ptr %vertices91, i64 40
  %Z.i.i319 = getelementptr inbounds i8, ptr %vertices91, i64 44
  %Color.i323 = getelementptr inbounds i8, ptr %vertices91, i64 60
  %TCoords.i324 = getelementptr inbounds i8, ptr %vertices91, i64 64
  %Y.i4.i325 = getelementptr inbounds i8, ptr %vertices91, i64 68
  %arrayinit.element98 = getelementptr inbounds i8, ptr %vertices91, i64 72
  %Y.i.i326 = getelementptr inbounds i8, ptr %vertices91, i64 76
  %Z.i.i327 = getelementptr inbounds i8, ptr %vertices91, i64 80
  %Color.i331 = getelementptr inbounds i8, ptr %vertices91, i64 96
  %TCoords.i332 = getelementptr inbounds i8, ptr %vertices91, i64 100
  %Y.i4.i333 = getelementptr inbounds i8, ptr %vertices91, i64 104
  %arrayinit.element101 = getelementptr inbounds i8, ptr %vertices91, i64 108
  %Y.i.i334 = getelementptr inbounds i8, ptr %vertices91, i64 112
  %Z.i.i335 = getelementptr inbounds i8, ptr %vertices91, i64 116
  %Color.i339 = getelementptr inbounds i8, ptr %vertices91, i64 132
  %TCoords.i340 = getelementptr inbounds i8, ptr %vertices91, i64 136
  %Y.i4.i341 = getelementptr inbounds i8, ptr %vertices91, i64 140
  %arrayinit.element104 = getelementptr inbounds i8, ptr %vertices91, i64 144
  %Y.i.i342 = getelementptr inbounds i8, ptr %vertices91, i64 148
  %Z.i.i343 = getelementptr inbounds i8, ptr %vertices91, i64 152
  %Color.i347 = getelementptr inbounds i8, ptr %vertices91, i64 168
  %TCoords.i348 = getelementptr inbounds i8, ptr %vertices91, i64 172
  %Y.i4.i349 = getelementptr inbounds i8, ptr %vertices91, i64 176
  %arrayinit.element107 = getelementptr inbounds i8, ptr %vertices91, i64 180
  %Y.i.i350 = getelementptr inbounds i8, ptr %vertices91, i64 184
  %Z.i.i351 = getelementptr inbounds i8, ptr %vertices91, i64 188
  %Color.i355 = getelementptr inbounds i8, ptr %vertices91, i64 204
  %TCoords.i356 = getelementptr inbounds i8, ptr %vertices91, i64 208
  %Y.i4.i357 = getelementptr inbounds i8, ptr %vertices91, i64 212
  %arrayinit.element110 = getelementptr inbounds i8, ptr %vertices91, i64 216
  %Y.i.i358 = getelementptr inbounds i8, ptr %vertices91, i64 220
  %Z.i.i359 = getelementptr inbounds i8, ptr %vertices91, i64 224
  %Color.i363 = getelementptr inbounds i8, ptr %vertices91, i64 240
  %TCoords.i364 = getelementptr inbounds i8, ptr %vertices91, i64 244
  %Y.i4.i365 = getelementptr inbounds i8, ptr %vertices91, i64 248
  %arrayinit.element113 = getelementptr inbounds i8, ptr %vertices91, i64 252
  %Y.i.i366 = getelementptr inbounds i8, ptr %vertices91, i64 256
  %Z.i.i367 = getelementptr inbounds i8, ptr %vertices91, i64 260
  %Color.i371 = getelementptr inbounds i8, ptr %vertices91, i64 276
  %TCoords.i372 = getelementptr inbounds i8, ptr %vertices91, i64 280
  %Y.i4.i373 = getelementptr inbounds i8, ptr %vertices91, i64 284
  br label %for.body71

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.0403 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv24 = sitofp i32 %i.0403 to float
  %mul = fmul nsz float %div, %conv24
  %conv26 = fadd nsz float %mul, -5.000000e-01
  %add = fadd nsz float %div, %conv26
  %conv27 = sitofp i32 %i.0403 to double
  %add28 = fadd nsz double %conv27, 1.000000e-01
  %mul30 = fmul nsz double %add28, %conv29
  %conv31 = fptrunc double %mul30 to float
  %add33 = fadd nsz double %conv27, 9.000000e-01
  %mul35 = fmul nsz double %add33, %conv29
  %conv36 = fptrunc double %mul35 to float
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %vertices37) #26
  store float %conv26, ptr %vertices37, align 16, !tbaa !298
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %Y.i.i237, align 4, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i241, align 4, !tbaa !19
  store i32 -1, ptr %Color.i242, align 8, !tbaa !66
  store float %conv31, ptr %TCoords.i243, align 4, !tbaa !304
  store float 1.000000e+00, ptr %Y.i4.i244, align 16, !tbaa !305
  store float %conv26, ptr %arrayinit.element41, align 4, !tbaa !298
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %Y.i.i245, align 8, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i249, align 8, !tbaa !19
  store i32 -1, ptr %Color.i250, align 4, !tbaa !66
  store float %conv36, ptr %TCoords.i251, align 16, !tbaa !304
  store float 1.000000e+00, ptr %Y.i4.i252, align 4, !tbaa !305
  store float %conv26, ptr %arrayinit.element44, align 8, !tbaa !298
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %Y.i.i253, align 4, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i257, align 4, !tbaa !19
  store i32 -1, ptr %Color.i258, align 16, !tbaa !66
  store float %conv36, ptr %TCoords.i259, align 4, !tbaa !304
  store float 0.000000e+00, ptr %Y.i4.i260, align 8, !tbaa !305
  store float %conv26, ptr %arrayinit.element47, align 4, !tbaa !298
  store <4 x float> <float 5.000000e-01, float -5.000000e-01, float -1.000000e+00, float 0.000000e+00>, ptr %Y.i.i261, align 16, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i265, align 16, !tbaa !19
  store i32 -1, ptr %Color.i266, align 4, !tbaa !66
  store float %conv31, ptr %TCoords.i267, align 8, !tbaa !304
  store float 0.000000e+00, ptr %Y.i4.i268, align 4, !tbaa !305
  store float %add, ptr %arrayinit.element50, align 16, !tbaa !298
  store <4 x float> <float -5.000000e-01, float -5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %Y.i.i269, align 4, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i273, align 4, !tbaa !19
  store i32 -1, ptr %Color.i274, align 8, !tbaa !66
  store float %conv31, ptr %TCoords.i275, align 4, !tbaa !304
  store float 1.000000e+00, ptr %Y.i4.i276, align 16, !tbaa !305
  store float %add, ptr %arrayinit.element53, align 4, !tbaa !298
  store <4 x float> <float 5.000000e-01, float -5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %Y.i.i277, align 8, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i281, align 8, !tbaa !19
  store i32 -1, ptr %Color.i282, align 4, !tbaa !66
  store float %conv31, ptr %TCoords.i283, align 16, !tbaa !304
  store float 0.000000e+00, ptr %Y.i4.i284, align 4, !tbaa !305
  store float %add, ptr %arrayinit.element56, align 8, !tbaa !298
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %Y.i.i285, align 4, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i289, align 4, !tbaa !19
  store i32 -1, ptr %Color.i290, align 16, !tbaa !66
  store float %conv36, ptr %TCoords.i291, align 4, !tbaa !304
  store float 0.000000e+00, ptr %Y.i4.i292, align 8, !tbaa !305
  store float %add, ptr %arrayinit.element59, align 4, !tbaa !298
  store <4 x float> <float -5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %Y.i.i293, align 16, !tbaa !17
  store float 0.000000e+00, ptr %Z.i3.i297, align 16, !tbaa !19
  store i32 -1, ptr %Color.i298, align 4, !tbaa !66
  store float %conv36, ptr %TCoords.i299, align 8, !tbaa !304
  store float 1.000000e+00, ptr %Y.i4.i300, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices62) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %indices62, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL19createExtrusionMeshii.indices.26, i64 24, i1 false)
  %vtable65 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 152
  %4 = load ptr, ptr %vfn66, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %vertices37, i32 noundef 8, ptr noundef nonnull %indices62, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices62) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %vertices37) #26
  %inc = add nuw nsw i32 %i.0403, 1
  %exitcond.not = icmp eq i32 %inc, %resolution_x
  br i1 %exitcond.not, label %for.cond68.preheader, label %for.body, !llvm.loop !306

for.body71:                                       ; preds = %for.body71, %for.body71.lr.ph
  %i67.0405 = phi i32 [ 0, %for.body71.lr.ph ], [ %inc122, %for.body71 ]
  %conv72 = sitofp i32 %i67.0405 to float
  %mul73 = fmul nsz float %div23, %conv72
  %fneg = fsub nsz float 5.000000e-01, %mul73
  %sub77 = fsub nsz float %fneg, %div23
  %conv80 = sitofp i32 %i67.0405 to double
  %add81 = fadd nsz double %conv80, 1.000000e-01
  %mul83 = fmul nsz double %add81, %conv82
  %conv84 = fptrunc double %mul83 to float
  %add87 = fadd nsz double %conv80, 9.000000e-01
  %mul89 = fmul nsz double %add87, %conv82
  %conv90 = fptrunc double %mul89 to float
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %vertices91) #26
  store float -5.000000e-01, ptr %vertices91, align 16, !tbaa !298
  store float %sub77, ptr %Y.i.i310, align 4, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i311, align 8, !tbaa !17
  store i32 -1, ptr %Color.i315, align 8, !tbaa !66
  store float 0.000000e+00, ptr %TCoords.i316, align 4, !tbaa !304
  store float %conv84, ptr %Y.i4.i317, align 16, !tbaa !305
  store float 5.000000e-01, ptr %arrayinit.element95, align 4, !tbaa !298
  store float %sub77, ptr %Y.i.i318, align 8, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i319, align 4, !tbaa !17
  store i32 -1, ptr %Color.i323, align 4, !tbaa !66
  store float 1.000000e+00, ptr %TCoords.i324, align 16, !tbaa !304
  store float %conv84, ptr %Y.i4.i325, align 4, !tbaa !305
  store float 5.000000e-01, ptr %arrayinit.element98, align 8, !tbaa !298
  store float %sub77, ptr %Y.i.i326, align 4, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i327, align 16, !tbaa !17
  store i32 -1, ptr %Color.i331, align 16, !tbaa !66
  store float 1.000000e+00, ptr %TCoords.i332, align 4, !tbaa !304
  store float %conv90, ptr %Y.i4.i333, align 8, !tbaa !305
  store float -5.000000e-01, ptr %arrayinit.element101, align 4, !tbaa !298
  store float %sub77, ptr %Y.i.i334, align 16, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00>, ptr %Z.i.i335, align 4, !tbaa !17
  store i32 -1, ptr %Color.i339, align 4, !tbaa !66
  store float 0.000000e+00, ptr %TCoords.i340, align 8, !tbaa !304
  store float %conv90, ptr %Y.i4.i341, align 4, !tbaa !305
  store float -5.000000e-01, ptr %arrayinit.element104, align 16, !tbaa !298
  store float %fneg, ptr %Y.i.i342, align 4, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i343, align 8, !tbaa !17
  store i32 -1, ptr %Color.i347, align 8, !tbaa !66
  store float 0.000000e+00, ptr %TCoords.i348, align 4, !tbaa !304
  store float %conv84, ptr %Y.i4.i349, align 16, !tbaa !305
  store float -5.000000e-01, ptr %arrayinit.element107, align 4, !tbaa !298
  store float %fneg, ptr %Y.i.i350, align 8, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i351, align 4, !tbaa !17
  store i32 -1, ptr %Color.i355, align 4, !tbaa !66
  store float 0.000000e+00, ptr %TCoords.i356, align 16, !tbaa !304
  store float %conv90, ptr %Y.i4.i357, align 4, !tbaa !305
  store float 5.000000e-01, ptr %arrayinit.element110, align 8, !tbaa !298
  store float %fneg, ptr %Y.i.i358, align 4, !tbaa !299
  store <4 x float> <float 5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i359, align 16, !tbaa !17
  store i32 -1, ptr %Color.i363, align 16, !tbaa !66
  store float 1.000000e+00, ptr %TCoords.i364, align 4, !tbaa !304
  store float %conv90, ptr %Y.i4.i365, align 8, !tbaa !305
  store float 5.000000e-01, ptr %arrayinit.element113, align 4, !tbaa !298
  store float %fneg, ptr %Y.i.i366, align 16, !tbaa !299
  store <4 x float> <float -5.000000e-01, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %Z.i.i367, align 4, !tbaa !17
  store i32 -1, ptr %Color.i371, align 4, !tbaa !66
  store float 1.000000e+00, ptr %TCoords.i372, align 8, !tbaa !304
  store float %conv84, ptr %Y.i4.i373, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indices116) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %indices116, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL19createExtrusionMeshii.indices.26, i64 24, i1 false)
  %vtable119 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 152
  %5 = load ptr, ptr %vfn120, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %vertices91, i32 noundef 8, ptr noundef nonnull %indices116, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indices116) #26
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %vertices91) #26
  %inc122 = add nuw nsw i32 %i67.0405, 1
  %exitcond406.not = icmp eq i32 %inc122, %resolution_y
  br i1 %exitcond406.not, label %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit, label %for.body71, !llvm.loop !307

_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit: ; preds = %for.body71, %for.cond68.preheader
  %call124 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
  %6 = getelementptr inbounds i8, ptr %call124, i64 64
  %DebugName.i.i301 = getelementptr inbounds i8, ptr %call124, i64 72
  store ptr null, ptr %DebugName.i.i301, align 8, !tbaa !55
  %ReferenceCounter.i.i302 = getelementptr inbounds i8, ptr %call124, i64 80
  store i32 1, ptr %ReferenceCounter.i.i302, align 8, !tbaa !57
  %7 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3
  store ptr %7, ptr %call124, align 8, !tbaa !15
  %8 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3
  store ptr %8, ptr %6, align 8, !tbaa !15
  %MeshBuffers.i = getelementptr inbounds i8, ptr %call124, i64 8
  %is_sorted.i.i303 = getelementptr inbounds i8, ptr %call124, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i.i303, align 8, !tbaa !107
  %BoundingBox.i304 = getelementptr inbounds i8, ptr %call124, i64 40
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %BoundingBox.i304, align 4, !tbaa !17
  %Y.i2.i.i308 = getelementptr inbounds i8, ptr %call124, i64 56
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i.i308, align 4, !tbaa !17
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i
  %ReferenceCounter.i.i374 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i.i374, align 8, !tbaa !57
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i374, align 8, !tbaa !57
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call124, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call124, i64 24
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %call, ptr %call5.i.i.i.i.i.i.i, align 8, !tbaa !50
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %MeshBuffers.i, align 8, !tbaa !106
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !103
  store i8 0, ptr %is_sorted.i.i303, align 8, !tbaa !107
  %vbase.offset = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  %vtable.i377 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i377, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN3irr5scene5SMesh13addMeshBufferEPNS0_11IMeshBufferE.exit
  call void @_Z9scaleMeshPN3irr5scene5IMeshENS_4core8vector3dIfEE(ptr noundef nonnull %call124, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float 0x3FB99999A0000000)
  ret ptr %call124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !62
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4, !tbaa !66
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !152

_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !66
  %cmp.i17 = icmp slt i32 %.pre, %2
  br i1 %cmp.i17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit, %entry
  %__y.addr.0.lcssa.i.i.i27 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i18, align 8, !tbaa !308
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !153
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i27, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i18)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i19 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i19, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !66
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !66
  %cmp.i.i.i.i20 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i20, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !65
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !65
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  resume { ptr, i32 } %9

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i23.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i23.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

declare noundef ptr @_Z14createCubeMeshN3irr4core8vector3dIfEE(<2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ExtrusionMeshCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !15
  %m_extrusion_meshes = getelementptr inbounds i8, ptr %this, i64 24
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.not25 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not25, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit22, %entry
  %m_cube = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_cube, align 8, !tbaa !69
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !15
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset10
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr11, i64 16
  %3 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %add.ptr11, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr11) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.cond.cleanup
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_extrusion_meshes, ptr noundef %5)
          to label %_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapIiPN3irr5scene5IMeshESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit22, %entry
  %__begin1.sroa.0.026 = phi ptr [ %call.i, %_ZNK3irr17IReferenceCounted4dropEv.exit22 ], [ %1, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.026, i64 40
  %8 = load ptr, ptr %second, align 8, !tbaa !153
  %vtable = load ptr, ptr %8, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %vbase.offset
  %ReferenceCounter.i16 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %9 = load i32, ptr %ReferenceCounter.i16, align 8, !tbaa !57
  %dec.i17 = add nsw i32 %9, -1
  store i32 %dec.i17, ptr %ReferenceCounter.i16, align 8, !tbaa !57
  %tobool.not.i18 = icmp eq i32 %dec.i17, 0
  br i1 %tobool.not.i18, label %delete.notnull.i19, label %_ZNK3irr17IReferenceCounted4dropEv.exit22

delete.notnull.i19:                               ; preds = %for.body
  %vtable.i20 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 8
  %10 = load ptr, ptr %vfn.i21, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit22

_ZNK3irr17IReferenceCounted4dropEv.exit22:        ; preds = %delete.notnull.i19, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.026) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ExtrusionMeshCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV18ExtrusionMeshCache, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !15
  %m_extrusion_meshes.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.not25.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not25.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit22.i, %entry
  %m_cube.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_cube.i, align 8, !tbaa !69
  %vtable8.i = load ptr, ptr %2, align 8, !tbaa !15
  %vbase.offset.ptr9.i = getelementptr i8, ptr %vtable8.i, i64 -24
  %vbase.offset10.i = load i64, ptr %vbase.offset.ptr9.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset10.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.cond.cleanup.i
  %vtable.i.i = load ptr, ptr %add.ptr11.i, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr11.i) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.cond.cleanup.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %m_extrusion_meshes.i, ptr noundef %5)
          to label %_ZN18ExtrusionMeshCacheD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

for.body.i:                                       ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit22.i, %entry
  %__begin1.sroa.0.026.i = phi ptr [ %call.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit22.i ], [ %1, %entry ]
  %second.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.026.i, i64 40
  %8 = load ptr, ptr %second.i, align 8, !tbaa !153
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i
  %ReferenceCounter.i16.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %9 = load i32, ptr %ReferenceCounter.i16.i, align 8, !tbaa !57
  %dec.i17.i = add nsw i32 %9, -1
  store i32 %dec.i17.i, ptr %ReferenceCounter.i16.i, align 8, !tbaa !57
  %tobool.not.i18.i = icmp eq i32 %dec.i17.i, 0
  br i1 %tobool.not.i18.i, label %delete.notnull.i19.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit22.i

delete.notnull.i19.i:                             ; preds = %for.body.i
  %vtable.i20.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !15
  %vfn.i21.i = getelementptr inbounds i8, ptr %vtable.i20.i, i64 8
  %10 = load ptr, ptr %vfn.i21.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #26
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit22.i

_ZNK3irr17IReferenceCounted4dropEv.exit22.i:      ; preds = %delete.notnull.i19.i, %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.026.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZN18ExtrusionMeshCacheD2Ev.exit:                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11IMeshBuffer17getPrimitiveCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 232
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Material = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getMaterialEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %Material = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %Material
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getVertexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !267
  %1 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE12getIndexTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %Indices, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, ptr null, ptr %0
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE13getIndexCountEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !268
  %1 = load ptr, ptr %Indices, align 8, !tbaa !238
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 280
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #9 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22recalculateBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %0, %1
  %BoundingBox10 = getelementptr inbounds i8, ptr %this, i64 280
  %MaxEdge.i14 = getelementptr inbounds i8, ptr %this, i64 292
  br i1 %cmp.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %2 = and i64 %sub.ptr.div.i.i, 4294967294
  %cmp17.not = icmp eq i64 %2, 0
  br i1 %cmp17.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %BoundingBox.promoted = load float, ptr %BoundingBox10, align 8, !tbaa !309
  %MaxEdge.i.promoted = load float, ptr %MaxEdge.i14, align 4, !tbaa !310
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %Y.i.i.promoted = load float, ptr %Y.i.i, align 8, !tbaa !311
  %Z.i.i.promoted = load float, ptr %Z.i.i, align 4, !tbaa !297
  %Y23.i.i.promoted = load float, ptr %Y23.i.i, align 4, !tbaa !312
  %Z30.i.i.promoted = load float, ptr %Z30.i.i, align 8, !tbaa !296
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
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %indvars.iv
  %9 = load float, ptr %add.ptr.i.i, align 4, !tbaa !298
  %Y.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %10 = load float, ptr %Y.i, align 4, !tbaa !299
  %Z.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %11 = load float, ptr %Z.i, align 4, !tbaa !19
  %cmp.i.i = fcmp nsz olt float %7, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %9, ptr %MaxEdge.i14, align 4, !tbaa !310
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body
  %12 = phi float [ %9, %if.then.i.i ], [ %7, %for.body ]
  %cmp5.i.i = fcmp nsz olt float %6, %10
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %10, ptr %Y.i.i, align 8, !tbaa !311
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %13 = phi float [ %10, %if.then6.i.i ], [ %6, %if.end.i.i ]
  %cmp11.i.i = fcmp nsz olt float %5, %11
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %11, ptr %Z.i.i, align 4, !tbaa !297
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %14 = phi float [ %11, %if.then12.i.i ], [ %5, %if.end9.i.i ]
  %cmp17.i.i = fcmp nsz ogt float %8, %9
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %9, ptr %BoundingBox10, align 8, !tbaa !309
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %15 = phi float [ %9, %if.then18.i.i ], [ %8, %if.end15.i.i ]
  %cmp24.i.i = fcmp nsz ogt float %4, %10
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %10, ptr %Y23.i.i, align 4, !tbaa !312
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %16 = phi float [ %10, %if.then25.i.i ], [ %4, %if.end21.i.i ]
  %cmp31.i.i = fcmp nsz ogt float %3, %11
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %11, ptr %Z30.i.i, align 8, !tbaa !296
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %17 = phi float [ %3, %if.end28.i.i ], [ %11, %if.then32.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !313

if.else:                                          ; preds = %entry
  store <2 x float> zeroinitializer, ptr %MaxEdge.i14, align 4, !tbaa !17
  %Z.i.i16 = getelementptr inbounds i8, ptr %this, i64 300
  store float 0.000000e+00, ptr %Z.i.i16, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox10, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i14, i64 12, i1 false), !tbaa.struct !85
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getPositionEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %Normal = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 1
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE9getNormalEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %Normal = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 1
  ret ptr %Normal
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %TCoords = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 3
  ret ptr %TCoords
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE10getTCoordsEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %i) unnamed_addr #9 comdat align 2 {
entry:
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %conv.i = zext i32 %i to i64
  %0 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %TCoords = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %0, i64 %conv.i, i32 3
  ret ptr %TCoords
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE6appendEPKvjPKtj(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vertices, i32 noundef %numVertices, ptr noundef %indices, i32 noundef %numIndices) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cmp = icmp eq ptr %call, %vertices
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %Vertices = getelementptr inbounds i8, ptr %this, i64 216
  %add = add i32 %call4, %numVertices
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !314
  %3 = load ptr, ptr %Vertices, align 8, !tbaa !236
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 36
  %conv.i = zext i32 %add to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 36
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Vertices, i64 noundef %sub.i.i)
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %3, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !267
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

if.else.i:                                        ; preds = %if.end
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i14.i = getelementptr inbounds i8, ptr %this, i64 224
  %5 = load ptr, ptr %_M_finish.i.i14.i, align 8, !tbaa !267
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 36
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !315, !alias.scope !316
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !320

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %Vertices, align 8, !tbaa !236
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i16.i, ptr %_M_finish.i.i14.i, align 8, !tbaa !267
  %add.ptr21.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %call5.i.i.i.i.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !314
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %if.else.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %cmp578.not = icmp eq i32 %numVertices, 0
  br i1 %cmp578.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 240
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 280
  %MaxEdge.i.i = getelementptr inbounds i8, ptr %this, i64 292
  %Y.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %Y23.i.i = getelementptr inbounds i8, ptr %this, i64 284
  %Z30.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %wide.trip.count = zext i32 %numVertices to i64
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  br label %for.body

for.body:                                         ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %for.body.lr.ph
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %11, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit ]
  %arrayidx = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %vertices, i64 %indvars.iv
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !314
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !315
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !267
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 36
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !267
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

if.else.i.i37:                                    ; preds = %for.body
  %9 = load ptr, ptr %Vertices, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i37
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 256204778801521550)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 256204778801521550, i64 %10
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 36
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, i64 36, i1 false), !tbaa.struct !315
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !315, !alias.scope !321
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 36
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !320

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 36
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %Vertices, align 8, !tbaa !236
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !267
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !314
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i36
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i36 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !263
  %12 = load float, ptr %arrayidx, align 4, !tbaa !298
  %Y.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %13 = load float, ptr %Y.i, align 4, !tbaa !299
  %Z.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load float, ptr %Z.i, align 4, !tbaa !19
  %15 = load float, ptr %MaxEdge.i.i, align 4, !tbaa !310
  %cmp.i.i38 = fcmp nsz olt float %15, %12
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  store float %12, ptr %MaxEdge.i.i, align 4, !tbaa !310
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i39, %_ZN3irr4core5arrayINS_5video9S3DVertexEE9push_backERKS3_.exit
  %16 = load float, ptr %Y.i.i, align 8, !tbaa !311
  %cmp5.i.i = fcmp nsz olt float %16, %13
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store float %13, ptr %Y.i.i, align 8, !tbaa !311
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %17 = load float, ptr %Z.i.i, align 4, !tbaa !297
  %cmp11.i.i = fcmp nsz olt float %17, %14
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store float %14, ptr %Z.i.i, align 4, !tbaa !297
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %18 = load float, ptr %BoundingBox, align 8, !tbaa !309
  %cmp17.i.i = fcmp nsz ogt float %18, %12
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end21.i.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  store float %12, ptr %BoundingBox, align 8, !tbaa !309
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then18.i.i, %if.end15.i.i
  %19 = load float, ptr %Y23.i.i, align 4, !tbaa !312
  %cmp24.i.i = fcmp nsz ogt float %19, %13
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.end28.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  store float %13, ptr %Y23.i.i, align 4, !tbaa !312
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then25.i.i, %if.end21.i.i
  %20 = load float, ptr %Z30.i.i, align 8, !tbaa !296
  %cmp31.i.i = fcmp nsz ogt float %20, %14
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

if.then32.i.i:                                    ; preds = %if.end28.i.i
  store float %14, ptr %Z30.i.i, align 8, !tbaa !296
  br label %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit

_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit: ; preds = %if.then32.i.i, %if.end28.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !325

for.end:                                          ; preds = %_ZN3irr4core8aabbox3dIfE16addInternalPointERKNS0_8vector3dIfEE.exit, %_ZN3irr4core5arrayINS_5video9S3DVertexEE10reallocateEjb.exit
  %Indices = getelementptr inbounds i8, ptr %this, i64 248
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !15
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 72
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %add12 = add i32 %call11, %numIndices
  %_M_end_of_storage.i.i40 = getelementptr inbounds i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !326
  %23 = load ptr, ptr %Indices, align 8, !tbaa !238
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 1
  %conv.i45 = zext i32 %add12 to i64
  %cmp.i46 = icmp ugt i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp.i46, label %if.then.i58, label %if.else.i47

if.then.i58:                                      ; preds = %for.end
  %_M_finish.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 256
  %24 = load ptr, ptr %_M_finish.i.i.i59, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i60, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 1
  %cmp.i.i63 = icmp ult i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp.i.i63, label %if.then.i.i70, label %if.else.i.i64

if.then.i.i70:                                    ; preds = %if.then.i58
  %sub.i.i71 = sub nsw i64 %conv.i45, %sub.ptr.div.i.i.i62
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %Indices, i64 noundef %sub.i.i71)
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i.i64:                                    ; preds = %if.then.i58
  %cmp4.i.i65 = icmp ugt i64 %sub.ptr.div.i.i.i62, %conv.i45
  br i1 %cmp4.i.i65, label %if.then5.i.i66, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.then5.i.i66:                                   ; preds = %if.else.i.i64
  %add.ptr.i.i67 = getelementptr inbounds i16, ptr %23, i64 %conv.i45
  %tobool.not.i.i.i68 = icmp eq ptr %24, %add.ptr.i.i67
  br i1 %tobool.not.i.i.i68, label %_ZN3irr4core5arrayItE10reallocateEjb.exit, label %invoke.cont.i.i.i69

invoke.cont.i.i.i69:                              ; preds = %if.then5.i.i66
  store ptr %add.ptr.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !268
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

if.else.i47:                                      ; preds = %for.end
  %cmp3.i.i48 = icmp ult i64 %sub.ptr.div.i.i44, %conv.i45
  br i1 %cmp3.i.i48, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %if.else.i47
  %_M_finish.i.i14.i49 = getelementptr inbounds i8, ptr %this, i64 256
  %25 = load ptr, ptr %_M_finish.i.i14.i49, align 8, !tbaa !268
  %sub.ptr.lhs.cast.i30.i.i50 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i.i51 = sub i64 %sub.ptr.lhs.cast.i30.i.i50, %sub.ptr.rhs.cast.i.i42
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %conv.i45, 1
  %call5.i.i.i.i.i53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #28
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.sub.i32.i.i51, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i53, ptr align 2 %23, i64 %sub.ptr.sub.i32.i.i51, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i15.i54 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i15.i54, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i: ; preds = %if.then.i.i.i55, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i53, ptr %Indices, align 8, !tbaa !238
  %add.ptr.i16.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i32.i.i51
  store ptr %add.ptr.i16.i56, ptr %_M_finish.i.i14.i49, align 8, !tbaa !268
  %add.ptr21.i.i57 = getelementptr inbounds i16, ptr %call5.i.i.i.i.i53, i64 %conv.i45
  store ptr %add.ptr21.i.i57, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !326
  br label %_ZN3irr4core5arrayItE10reallocateEjb.exit

_ZN3irr4core5arrayItE10reallocateEjb.exit:        ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i.i, %if.else.i47, %invoke.cont.i.i.i69, %if.then5.i.i66, %if.else.i.i64, %if.then.i.i70
  %cmp1480.not = icmp eq i32 %numIndices, 0
  br i1 %cmp1480.not, label %return, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZN3irr4core5arrayItE10reallocateEjb.exit
  %26 = trunc i32 %call4 to i16
  %_M_finish.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 256
  %is_sorted.i75 = getelementptr inbounds i8, ptr %this, i64 272
  %wide.trip.count86 = zext i32 %numIndices to i64
  %.pre88 = load ptr, ptr %_M_finish.i.i.i72, align 8, !tbaa !50
  %.pre89 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !326
  br label %for.body15

for.body15:                                       ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %for.body15.lr.ph
  %27 = phi ptr [ %.pre89, %for.body15.lr.ph ], [ %32, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %28 = phi ptr [ %.pre88, %for.body15.lr.ph ], [ %33, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %_ZN3irr4core5arrayItE9push_backEOt.exit ]
  %arrayidx18 = getelementptr inbounds i16, ptr %indices, i64 %indvars.iv83
  %29 = load i16, ptr %arrayidx18, align 2, !tbaa !327
  %conv20 = add i16 %29, %26
  %cmp.not.i.i.i = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %for.body15
  store i16 %conv20, ptr %28, align 2, !tbaa !327
  %incdec.ptr.i.i.i74 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i.i72, align 8, !tbaa !268
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

if.else.i.i.i:                                    ; preds = %for.body15
  %30 = load ptr, ptr %Indices, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %31
  %cmp.not.i.i.i.i.i76 = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i76, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i16 %conv20, ptr %add.ptr.i.i.i.i, align 2, !tbaa !327
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i31.i.i.i.i, ptr align 2 %30, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 2
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %Indices, align 8, !tbaa !238
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i72, align 8, !tbaa !268
  %add.ptr19.i.i.i.i = getelementptr inbounds i16, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !326
  br label %_ZN3irr4core5arrayItE9push_backEOt.exit

_ZN3irr4core5arrayItE9push_backEOt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i73
  %32 = phi ptr [ %27, %if.then.i.i.i73 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  %33 = phi ptr [ %incdec.ptr.i.i.i74, %if.then.i.i.i73 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i75, align 8, !tbaa !264
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %return, label %for.body15, !llvm.loop !328

return:                                           ; preds = %_ZN3irr4core5arrayItE9push_backEOt.exit, %_ZN3irr4core5arrayItE10reallocateEjb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE29getHardwareMappingHint_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %MappingHint_Vertex = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %MappingHint_Vertex, align 8, !tbaa !329
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE28getHardwareMappingHint_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %MappingHint_Index = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %MappingHint_Index, align 4, !tbaa !330
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %NewMappingHint, i32 noundef %Buffer) unnamed_addr #9 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %MappingHint_Vertex = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %NewMappingHint, ptr %MappingHint_Vertex, align 8, !tbaa !329
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = and i32 %Buffer, -2
  %or.cond8 = icmp eq i32 %1, 2
  br i1 %or.cond8, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %MappingHint_Index = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %NewMappingHint, ptr %MappingHint_Index, align 4, !tbaa !330
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %Buffer) unnamed_addr #9 comdat align 2 {
entry:
  %0 = and i32 %Buffer, -3
  %or.cond = icmp eq i32 %0, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ChangedID_Vertex = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !246
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ChangedID_Vertex, align 8, !tbaa !246
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = and i32 %Buffer, -2
  %or.cond9 = icmp eq i32 %2, 2
  br i1 %or.cond9, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %ChangedID_Index = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %ChangedID_Index, align 4, !tbaa !253
  %inc7 = add i32 %3, 1
  store i32 %inc7, ptr %ChangedID_Index, align 4, !tbaa !253
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE19getChangedID_VertexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ChangedID_Vertex = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %ChangedID_Vertex, align 8, !tbaa !246
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE18getChangedID_IndexEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ChangedID_Index = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %ChangedID_Index, align 4, !tbaa !253
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11setHWBufferEPv(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %ptr) unnamed_addr #9 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ptr, ptr %HWBuffer, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE11getHWBufferEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %HWBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %HWBuffer, align 8, !tbaa !331
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEE16setPrimitiveTypeENS0_16E_PRIMITIVE_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #9 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds i8, ptr %this, i64 304
  store i32 %type, ptr %PrimitiveType, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene11CMeshBufferINS_5video9S3DVertexEE16getPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #9 comdat align 2 {
entry:
  %PrimitiveType = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load i32, ptr %PrimitiveType, align 8, !tbaa !265
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !15
  %Indices.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %Indices.i, align 8, !tbaa !238
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN3irr4core5arrayItED2Ev.exit.i

_ZN3irr4core5arrayItED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i, %entry
  %Vertices.i = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %Vertices.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i: ; preds = %if.then.i.i.i.i4.i, %_ZN3irr4core5arrayItED2Ev.exit.i
  %TextureMatrix.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !258
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i
  %TextureMatrix.i.1.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !258
  %tobool.not.i.1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !258
  %tobool.not.i.2.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !258
  %tobool.not.i.3.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.3.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED2Ev.exit: ; preds = %delete.notnull.i.3.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !15
  %Indices.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %Indices.i.i, align 8, !tbaa !238
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !258
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !258
  %tobool.not.i.1.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !258
  %tobool.not.i.2.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !258
  %tobool.not.i.3.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 312
  %5 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !15
  %Indices.i.i = getelementptr inbounds i8, ptr %3, i64 248
  %6 = load ptr, ptr %Indices.i.i, align 8, !tbaa !238
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i:               ; preds = %if.then.i.i.i.i.i.i, %entry
  %Vertices.i.i = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load ptr, ptr %Vertices.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i4.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i
  %TextureMatrix.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %8 = load ptr, ptr %TextureMatrix.i.i.i.i, align 8, !tbaa !258
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i:     ; preds = %delete.notnull.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i
  %TextureMatrix.i.1.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %9 = load ptr, ptr %TextureMatrix.i.1.i.i.i, align 8, !tbaa !258
  %tobool.not.i.1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.1.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i, label %delete.notnull.i.1.i.i.i

delete.notnull.i.1.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i:   ; preds = %delete.notnull.i.1.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i
  %TextureMatrix.i.2.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %TextureMatrix.i.2.i.i.i, align 8, !tbaa !258
  %tobool.not.i.2.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.2.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i, label %delete.notnull.i.2.i.i.i

delete.notnull.i.2.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i:   ; preds = %delete.notnull.i.2.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i
  %TextureMatrix.i.3.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %TextureMatrix.i.3.i.i.i, align 8, !tbaa !258
  %tobool.not.i.3.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.3.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit, label %delete.notnull.i.3.i.i.i

delete.notnull.i.3.i.i.i:                         ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED1Ev.exit: ; preds = %delete.notnull.i.3.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 312
  %5 = getelementptr inbounds { [36 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene11CMeshBufferINS_5video9S3DVertexEEE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %Indices.i.i.i = getelementptr inbounds i8, ptr %3, i64 248
  %6 = load ptr, ptr %Indices.i.i.i, align 8, !tbaa !238
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN3irr4core5arrayItED2Ev.exit.i.i.i

_ZN3irr4core5arrayItED2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %Vertices.i.i.i = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load ptr, ptr %Vertices.i.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i3.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i

if.then.i.i.i.i4.i.i.i:                           ; preds = %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i

_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i, %_ZN3irr4core5arrayItED2Ev.exit.i.i.i
  %TextureMatrix.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 152
  %8 = load ptr, ptr %TextureMatrix.i.i.i.i.i, align 8, !tbaa !258
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i:   ; preds = %delete.notnull.i.i.i.i.i, %_ZN3irr4core5arrayINS_5video9S3DVertexEED2Ev.exit.i.i.i
  %TextureMatrix.i.1.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  %9 = load ptr, ptr %TextureMatrix.i.1.i.i.i.i, align 8, !tbaa !258
  %tobool.not.i.1.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.1.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i, label %delete.notnull.i.1.i.i.i.i

delete.notnull.i.1.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i: ; preds = %delete.notnull.i.1.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i.i.i
  %TextureMatrix.i.2.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  %10 = load ptr, ptr %TextureMatrix.i.2.i.i.i.i, align 8, !tbaa !258
  %tobool.not.i.2.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.2.i.i.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i, label %delete.notnull.i.2.i.i.i.i

delete.notnull.i.2.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i: ; preds = %delete.notnull.i.2.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i.i.i
  %TextureMatrix.i.3.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %TextureMatrix.i.3.i.i.i.i, align 8, !tbaa !258
  %tobool.not.i.3.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.3.i.i.i.i, label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit, label %delete.notnull.i.3.i.i.i.i

delete.notnull.i.3.i.i.i.i:                       ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit

_ZN3irr5scene11CMeshBufferINS_5video9S3DVertexEED0Ev.exit: ; preds = %delete.notnull.i.3.i.i.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !267
  %1 = load ptr, ptr %this, align 8, !tbaa !236
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !314
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

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.prol, %for.inc.i.i.i.preheader
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.preheader ]
  %__n.addr.012.i.i.i.prol = phi i64 [ %dec.i.i.i.prol, %for.inc.i.i.i.prol ], [ %__n, %for.inc.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.preheader ]
  %Color.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.prol, align 4, !tbaa !226
  %TCoords.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.prol, align 4, !tbaa !17
  %dec.i.i.i.prol = add i64 %__n.addr.012.i.i.i.prol, -1
  %incdec.ptr.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 36
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !332

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %dec.i.i.i.prol, %for.inc.i.i.i.prol ]
  %3 = icmp ult i64 %__n, 4
  br i1 %3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %Color.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i, align 4, !tbaa !226
  %TCoords.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i, align 4, !tbaa !17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 36
  %Color.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.1, align 4, !tbaa !226
  %TCoords.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 64
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.1, align 4, !tbaa !17
  %incdec.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 72
  %Color.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i.1, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.2, align 4, !tbaa !226
  %TCoords.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.2, align 4, !tbaa !17
  %incdec.ptr.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 108
  %Color.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i.2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i.3, align 4, !tbaa !226
  %TCoords.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i.3, align 4, !tbaa !17
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 144
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !334

_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !267
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %4, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %xtraiter85 = and i64 %__n, 3
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol

for.inc.i.i.i67.prol:                             ; preds = %for.inc.i.i.i67.prol, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.prol = phi ptr [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ], [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.012.i.i.i69.prol = phi i64 [ %dec.i.i.i73.prol, %for.inc.i.i.i67.prol ], [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %prol.iter87 = phi i64 [ %prol.iter87.next, %for.inc.i.i.i67.prol ], [ 0, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %Color.i.i.i.i.i70.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68.prol, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.prol, align 4, !tbaa !226
  %TCoords.i.i.i.i.i71.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.prol, align 4, !tbaa !17
  %dec.i.i.i73.prol = add i64 %__n.addr.012.i.i.i69.prol, -1
  %incdec.ptr.i.i.i74.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i68.prol, i64 36
  %prol.iter87.next = add i64 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i64 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %for.inc.i.i.i67.prol.loopexit, label %for.inc.i.i.i67.prol, !llvm.loop !335

for.inc.i.i.i67.prol.loopexit:                    ; preds = %for.inc.i.i.i67.prol, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i68.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i74.prol, %for.inc.i.i.i67.prol ]
  %__n.addr.012.i.i.i69.unr = phi i64 [ %__n, %_ZNKSt6vectorIN3irr5video9S3DVertexESaIS2_EE12_M_check_lenEmPKc.exit ], [ %dec.i.i.i73.prol, %for.inc.i.i.i67.prol ]
  %5 = icmp ult i64 %__n, 4
  br i1 %5, label %try.cont, label %for.inc.i.i.i67

for.inc.i.i.i67:                                  ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %__cur.013.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i74.3, %for.inc.i.i.i67 ], [ %__cur.013.i.i.i68.unr, %for.inc.i.i.i67.prol.loopexit ]
  %__n.addr.012.i.i.i69 = phi i64 [ %dec.i.i.i73.3, %for.inc.i.i.i67 ], [ %__n.addr.012.i.i.i69.unr, %for.inc.i.i.i67.prol.loopexit ]
  %Color.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.013.i.i.i68, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70, align 4, !tbaa !226
  %TCoords.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 28
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71, align 4, !tbaa !17
  %incdec.ptr.i.i.i74 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 36
  %Color.i.i.i.i.i70.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i74, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.1, align 4, !tbaa !226
  %TCoords.i.i.i.i.i71.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 64
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.1, align 4, !tbaa !17
  %incdec.ptr.i.i.i74.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 72
  %Color.i.i.i.i.i70.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i74.1, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.2, align 4, !tbaa !226
  %TCoords.i.i.i.i.i71.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 100
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.2, align 4, !tbaa !17
  %incdec.ptr.i.i.i74.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 108
  %Color.i.i.i.i.i70.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incdec.ptr.i.i.i74.2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %Color.i.i.i.i.i70.3, align 4, !tbaa !226
  %TCoords.i.i.i.i.i71.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 136
  store <2 x float> zeroinitializer, ptr %TCoords.i.i.i.i.i71.3, align 4, !tbaa !17
  %dec.i.i.i73.3 = add i64 %__n.addr.012.i.i.i69, -4
  %incdec.ptr.i.i.i74.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i68, i64 144
  %cmp.not.i.i.i75.3 = icmp eq i64 %dec.i.i.i73.3, 0
  br i1 %cmp.not.i.i.i75.3, label %try.cont, label %for.inc.i.i.i67, !llvm.loop !334

try.cont:                                         ; preds = %for.inc.i.i.i67, %for.inc.i.i.i67.prol.loopexit
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %try.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i79, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.07.i.i.i, i64 36, i1 false), !tbaa.struct !315, !alias.scope !336
  %incdec.ptr.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 36
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 36
  %cmp.not.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i79, %0
  br i1 %cmp.not.i.i.i80, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !320

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84

_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !236
  %add.ptr37 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !267
  %add.ptr40 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !314
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE13_M_deallocateEPS2_m.exit84, %_ZSt27__uninitialized_default_n_aIPN3irr5video9S3DVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !268
  %1 = load ptr, ptr %this, align 8, !tbaa !238
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !326
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
  store i16 0, ptr %0, align 2, !tbaa !327
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !327
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !268
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2, !tbaa !327
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i68 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i68, i8 0, i64 %7, i1 false), !tbaa !327
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79: ; preds = %if.then.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !238
  %add.ptr37 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !268
  %add.ptr40 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !326
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit79, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5IMesh11getMeshTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr5scene5SMesh18getMeshBufferCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %nr) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds i8, ptr %this, i64 8
  %conv.i = zext i32 %nr to i64
  %0 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !50
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr5scene5SMesh13getMeshBufferERKNS_5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(178) %material) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %2 = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %4, %for.body ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !50
  %vtable = load ptr, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %vtable, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call.i = tail call noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %call4, ptr noundef nonnull align 8 dereferenceable(178) %material)
  br i1 %call.i, label %for.cond, label %if.then, !llvm.loop !340

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %8, i64 %4
  %9 = load ptr, ptr %add.ptr.i.i13, align 8, !tbaa !50
  br label %cleanup

cleanup:                                          ; preds = %if.then, %for.cond
  %spec.select = phi ptr [ %9, %if.then ], [ null, %for.cond ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK3irr5scene5SMesh14getBoundingBoxEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 40
  ret ptr %BoundingBox
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh14setBoundingBoxERKNS_4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(24) %box) unnamed_addr #9 comdat align 2 {
entry:
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(24) %box, i64 24, i1 false), !tbaa.struct !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh22setHardwareMappingHintENS0_18E_HARDWARE_MAPPINGENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newMappingHint, i32 noundef %buffer) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !50
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %newMappingHint, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !341
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh8setDirtyENS0_13E_BUFFER_TYPEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %buffer) unnamed_addr #4 comdat align 2 {
entry:
  %MeshBuffers = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %2 = and i64 %sub.ptr.sub.i.i9, 34359738360
  %cmp12.not = icmp eq i64 %2, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %7, %for.body ], [ %1, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !50
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %buffer)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %7 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %8 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !15
  %MeshBuffers.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %3 = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %4 = and i64 %sub.ptr.sub.i.i16.i, 34359738360
  %cmp19.not.i = icmp eq i64 %4, 0
  br i1 %cmp19.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %.lcssa.i = phi ptr [ %3, %entry ], [ %10, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr5scene5SMeshD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #27
  br label %_ZN3irr5scene5SMeshD2Ev.exit

for.body.i:                                       ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i, %entry
  %5 = phi ptr [ %10, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %3, %entry ]
  %6 = phi ptr [ %11, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ %2, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i ], [ 0, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !50
  %vtable5.i = load ptr, ptr %7, align 8, !tbaa !15
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset7.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %dec.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

delete.notnull.i.i:                               ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %add.ptr8.i, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i) #26
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !105
  %.pre23.i = load ptr, ptr %MeshBuffers.i, align 8, !tbaa !106
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i:        ; preds = %delete.notnull.i.i, %for.body.i
  %10 = phi ptr [ %5, %for.body.i ], [ %.pre23.i, %delete.notnull.i.i ]
  %11 = phi ptr [ %6, %for.body.i ], [ %.pre.i, %delete.notnull.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %12 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !343

_ZN3irr5scene5SMeshD2Ev.exit:                     ; preds = %if.then.i.i.i.i.i, %for.cond.cleanup.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !15
  %MeshBuffers.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !105
  %3 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %4 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %3, %entry ], [ %10, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #27
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %5 = phi ptr [ %10, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %3, %entry ]
  %6 = phi ptr [ %11, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %2, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !50
  %vtable5.i.i = load ptr, ptr %7, align 8, !tbaa !15
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 16
  %8 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !57
  %dec.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #26
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !105
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !106
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %10 = phi ptr [ %5, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %11 = phi ptr [ %6, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %12 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !343

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene5SMesh5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MeshBuffers = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %2 = and i64 %sub.ptr.sub.i.i11, 34359738360
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshBuffers, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #27
  br label %_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5scene11IMeshBufferEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !107
  %BoundingBox = getelementptr inbounds i8, ptr %this, i64 40
  %MaxEdge.i = getelementptr inbounds i8, ptr %this, i64 52
  store <2 x float> zeroinitializer, ptr %MaxEdge.i, align 4, !tbaa !17
  %Z.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %BoundingBox, ptr noundef nonnull align 4 dereferenceable(12) %MaxEdge.i, i64 12, i1 false), !tbaa.struct !85
  ret void

for.body:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %3 = phi ptr [ %8, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %1, %entry ]
  %4 = phi ptr [ %9, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !50
  %vtable = load ptr, ptr %5, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #26
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %.pre18 = load ptr, ptr %MeshBuffers, align 8, !tbaa !106
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %8 = phi ptr [ %3, %for.body ], [ %.pre18, %delete.notnull.i ]
  %9 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %10 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !344
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i, align 8, !tbaa !15
  %MeshBuffers.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !105
  %7 = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %8 = and i64 %sub.ptr.sub.i.i16.i.i, 34359738360
  %cmp19.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp19.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %.lcssa.i.i = phi ptr [ %7, %entry ], [ %14, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD1Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #27
  br label %_ZN3irr5scene5SMeshD1Ev.exit

for.body.i.i:                                     ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i, %entry
  %9 = phi ptr [ %14, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %7, %entry ]
  %10 = phi ptr [ %15, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ %6, %entry ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !50
  %vtable5.i.i = load ptr, ptr %11, align 8, !tbaa !15
  %vbase.offset.ptr6.i.i = getelementptr i8, ptr %vtable5.i.i, i64 -24
  %vbase.offset7.i.i = load i64, ptr %vbase.offset.ptr6.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %11, i64 %vbase.offset7.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 16
  %12 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !57
  %dec.i.i.i = add nsw i32 %12, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr8.i.i, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i) #26
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !105
  %.pre23.i.i = load ptr, ptr %MeshBuffers.i.i, align 8, !tbaa !106
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i:      ; preds = %delete.notnull.i.i.i, %for.body.i.i
  %14 = phi ptr [ %9, %for.body.i.i ], [ %.pre23.i.i, %delete.notnull.i.i.i ]
  %15 = phi ptr [ %10, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %16 = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %16
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !343

_ZN3irr5scene5SMeshD1Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i, %for.cond.cleanup.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5scene5SMeshD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !15
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds { [14 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene5SMeshE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %MeshBuffers.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !105
  %7 = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i14.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i
  %8 = and i64 %sub.ptr.sub.i.i16.i.i.i, 34359738360
  %cmp19.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp19.not.i.i.i, label %for.cond.cleanup.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi ptr [ %7, %entry ], [ %14, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN3irr5scene5SMeshD0Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i) #27
  br label %_ZN3irr5scene5SMeshD0Ev.exit

for.body.i.i.i:                                   ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i, %entry
  %9 = phi ptr [ %14, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %7, %entry ]
  %10 = phi ptr [ %15, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ %6, %entry ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !50
  %vtable5.i.i.i = load ptr, ptr %11, align 8, !tbaa !15
  %vbase.offset.ptr6.i.i.i = getelementptr i8, ptr %vtable5.i.i.i, i64 -24
  %vbase.offset7.i.i.i = load i64, ptr %vbase.offset.ptr6.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %11, i64 %vbase.offset7.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 16
  %12 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !57
  %dec.i.i.i.i = add nsw i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8.i.i.i) #26
  %.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !105
  %.pre23.i.i.i = load ptr, ptr %MeshBuffers.i.i.i, align 8, !tbaa !106
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i

_ZNK3irr17IReferenceCounted4dropEv.exit.i.i.i:    ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i
  %14 = phi ptr [ %9, %for.body.i.i.i ], [ %.pre23.i.i.i, %delete.notnull.i.i.i.i ]
  %15 = phi ptr [ %10, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %16 = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %16
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond.cleanup.i.i.i, !llvm.loop !343

_ZN3irr5scene5SMeshD0Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9SMaterialneERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %b) local_unnamed_addr #14 comdat align 2 {
entry:
  %MaterialType = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i32, ptr %MaterialType, align 8, !tbaa !125
  %MaterialType2 = getelementptr inbounds i8, ptr %b, i64 128
  %1 = load i32, ptr %MaterialType2, align 8, !tbaa !125
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %for.cond.cleanup

lor.lhs.false:                                    ; preds = %entry
  %AmbientColor = getelementptr inbounds i8, ptr %this, i64 132
  %AmbientColor3 = getelementptr inbounds i8, ptr %b, i64 132
  %2 = load i32, ptr %AmbientColor3, align 4, !tbaa !226
  %3 = load i32, ptr %AmbientColor, align 4, !tbaa !226
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %lor.lhs.false4, label %for.cond.cleanup

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %DiffuseColor = getelementptr inbounds i8, ptr %this, i64 136
  %DiffuseColor5 = getelementptr inbounds i8, ptr %b, i64 136
  %4 = load i32, ptr %DiffuseColor5, align 8, !tbaa !226
  %5 = load i32, ptr %DiffuseColor, align 8, !tbaa !226
  %cmp.i249.not = icmp eq i32 %4, %5
  br i1 %cmp.i249.not, label %lor.lhs.false7, label %for.cond.cleanup

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %EmissiveColor = getelementptr inbounds i8, ptr %this, i64 140
  %EmissiveColor8 = getelementptr inbounds i8, ptr %b, i64 140
  %6 = load i32, ptr %EmissiveColor8, align 4, !tbaa !226
  %7 = load i32, ptr %EmissiveColor, align 4, !tbaa !226
  %cmp.i250.not = icmp eq i32 %6, %7
  br i1 %cmp.i250.not, label %lor.lhs.false10, label %for.cond.cleanup

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %SpecularColor = getelementptr inbounds i8, ptr %this, i64 144
  %SpecularColor11 = getelementptr inbounds i8, ptr %b, i64 144
  %8 = load i32, ptr %SpecularColor11, align 8, !tbaa !226
  %9 = load i32, ptr %SpecularColor, align 8, !tbaa !226
  %cmp.i251.not = icmp eq i32 %8, %9
  br i1 %cmp.i251.not, label %lor.lhs.false13, label %for.cond.cleanup

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %Shininess = getelementptr inbounds i8, ptr %this, i64 148
  %10 = load float, ptr %Shininess, align 4, !tbaa !345
  %Shininess14 = getelementptr inbounds i8, ptr %b, i64 148
  %11 = load float, ptr %Shininess14, align 4, !tbaa !345
  %cmp15 = fcmp nsz une float %10, %11
  br i1 %cmp15, label %for.cond.cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %MaterialTypeParam = getelementptr inbounds i8, ptr %this, i64 152
  %12 = load float, ptr %MaterialTypeParam, align 8, !tbaa !149
  %MaterialTypeParam17 = getelementptr inbounds i8, ptr %b, i64 152
  %13 = load float, ptr %MaterialTypeParam17, align 8, !tbaa !149
  %cmp18 = fcmp nsz une float %12, %13
  br i1 %cmp18, label %for.cond.cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %Thickness = getelementptr inbounds i8, ptr %this, i64 156
  %14 = load float, ptr %Thickness, align 4, !tbaa !259
  %Thickness20 = getelementptr inbounds i8, ptr %b, i64 156
  %15 = load float, ptr %Thickness20, align 4, !tbaa !259
  %cmp21 = fcmp nsz une float %14, %15
  br i1 %cmp21, label %for.cond.cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %Wireframe = getelementptr inbounds i8, ptr %this, i64 176
  %bf.load = load i16, ptr %Wireframe, align 8
  %Wireframe23 = getelementptr inbounds i8, ptr %b, i64 176
  %bf.load24 = load i16, ptr %Wireframe23, align 8
  %16 = xor i16 %bf.load24, %bf.load
  %17 = and i16 %16, 15
  %or.cond253 = icmp eq i16 %17, 0
  br i1 %or.cond253, label %lor.lhs.false67, label %for.cond.cleanup

lor.lhs.false67:                                  ; preds = %lor.lhs.false22
  %ZBuffer = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load i8, ptr %ZBuffer, align 8, !tbaa !260
  %ZBuffer69 = getelementptr inbounds i8, ptr %b, i64 160
  %19 = load i8, ptr %ZBuffer69, align 8, !tbaa !260
  %cmp71.not = icmp eq i8 %18, %19
  %20 = and i16 %16, 1008
  %21 = icmp eq i16 %20, 0
  %or.cond258 = and i1 %21, %cmp71.not
  br i1 %or.cond258, label %lor.lhs.false135, label %for.cond.cleanup

lor.lhs.false135:                                 ; preds = %lor.lhs.false67
  %AntiAliasing = getelementptr inbounds i8, ptr %this, i64 161
  %22 = load i8, ptr %AntiAliasing, align 1, !tbaa !261
  %AntiAliasing137 = getelementptr inbounds i8, ptr %b, i64 161
  %23 = load i8, ptr %AntiAliasing137, align 1, !tbaa !261
  %cmp139.not = icmp eq i8 %22, %23
  br i1 %cmp139.not, label %lor.lhs.false140, label %for.cond.cleanup

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %ColorMask = getelementptr inbounds i8, ptr %this, i64 162
  %bf.load141 = load i16, ptr %ColorMask, align 2
  %ColorMask145 = getelementptr inbounds i8, ptr %b, i64 162
  %bf.load146 = load i16, ptr %ColorMask145, align 2
  %24 = xor i16 %bf.load146, %bf.load141
  %25 = and i16 %24, 2047
  %or.cond260 = icmp eq i16 %25, 0
  br i1 %or.cond260, label %lor.lhs.false175, label %for.cond.cleanup

lor.lhs.false175:                                 ; preds = %lor.lhs.false140
  %BlendFactor = getelementptr inbounds i8, ptr %this, i64 164
  %26 = load float, ptr %BlendFactor, align 4, !tbaa !346
  %BlendFactor176 = getelementptr inbounds i8, ptr %b, i64 164
  %27 = load float, ptr %BlendFactor176, align 4, !tbaa !346
  %cmp177 = fcmp nsz une float %26, %27
  br i1 %cmp177, label %for.cond.cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false175
  %PolygonOffsetDepthBias = getelementptr inbounds i8, ptr %this, i64 168
  %28 = load float, ptr %PolygonOffsetDepthBias, align 8, !tbaa !347
  %PolygonOffsetDepthBias179 = getelementptr inbounds i8, ptr %b, i64 168
  %29 = load float, ptr %PolygonOffsetDepthBias179, align 8, !tbaa !347
  %cmp180 = fcmp nsz une float %28, %29
  br i1 %cmp180, label %for.cond.cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %PolygonOffsetSlopeScale = getelementptr inbounds i8, ptr %this, i64 172
  %30 = load float, ptr %PolygonOffsetSlopeScale, align 4, !tbaa !262
  %PolygonOffsetSlopeScale182 = getelementptr inbounds i8, ptr %b, i64 172
  %31 = load float, ptr %PolygonOffsetSlopeScale182, align 4, !tbaa !262
  %cmp183 = fcmp nsz une float %30, %31
  %32 = and i16 %16, 1024
  %33 = icmp ne i16 %32, 0
  %or.cond = or i1 %cmp183, %33
  br i1 %or.cond, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, %land.rhs.i, %lor.rhs.i, %lor.lhs.false40.i, %lor.lhs.false37.i, %lor.lhs.false34.i, %lor.lhs.false.i, %for.body, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false175, %lor.lhs.false140, %lor.lhs.false135, %lor.lhs.false67, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %different.0.lcssa = phi i1 [ true, %lor.lhs.false181 ], [ true, %lor.lhs.false178 ], [ true, %lor.lhs.false175 ], [ true, %lor.lhs.false140 ], [ true, %lor.lhs.false135 ], [ true, %lor.lhs.false67 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false13 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ true, %lor.lhs.false40.i ], [ true, %lor.lhs.false37.i ], [ true, %lor.lhs.false34.i ], [ true, %lor.lhs.false.i ], [ true, %for.body ], [ true, %land.rhs.i ], [ true, %lor.rhs.i ], [ %retval.0.i, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ]
  ret i1 %different.0.lcssa

for.body:                                         ; preds = %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, %lor.lhs.false181
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr5video14SMaterialLayerneERKS1_.exit ], [ 0, %lor.lhs.false181 ]
  %arrayidx = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %this, i64 0, i64 %indvars.iv
  %arrayidx199 = getelementptr inbounds [4 x %"class.irr::video::SMaterialLayer"], ptr %b, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !133
  %35 = load ptr, ptr %arrayidx199, align 8, !tbaa !133
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.cond.cleanup

lor.lhs.false.i:                                  ; preds = %for.body
  %TextureWrapU.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %TextureWrapU3.i = getelementptr inbounds i8, ptr %arrayidx199, i64 8
  %bf.load4.i = load i16, ptr %TextureWrapU3.i, align 8
  %36 = xor i16 %bf.load4.i, %bf.load.i
  %37 = and i16 %36, 4095
  %or.cond82.i = icmp eq i16 %37, 0
  br i1 %or.cond82.i, label %lor.lhs.false34.i, label %for.cond.cleanup

lor.lhs.false34.i:                                ; preds = %lor.lhs.false.i
  %MinFilter.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %38 = load i32, ptr %MinFilter.i, align 4, !tbaa !254
  %MinFilter35.i = getelementptr inbounds i8, ptr %arrayidx199, i64 12
  %39 = load i32, ptr %MinFilter35.i, align 4, !tbaa !254
  %cmp36.not.i = icmp eq i32 %38, %39
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %for.cond.cleanup

lor.lhs.false37.i:                                ; preds = %lor.lhs.false34.i
  %MagFilter.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %40 = load i32, ptr %MagFilter.i, align 8, !tbaa !255
  %MagFilter38.i = getelementptr inbounds i8, ptr %arrayidx199, i64 16
  %41 = load i32, ptr %MagFilter38.i, align 8, !tbaa !255
  %cmp39.not.i = icmp eq i32 %40, %41
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %for.cond.cleanup

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %AnisotropicFilter.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %42 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !256
  %AnisotropicFilter42.i = getelementptr inbounds i8, ptr %arrayidx199, i64 20
  %43 = load i8, ptr %AnisotropicFilter42.i, align 4, !tbaa !256
  %cmp44.not.i = icmp eq i8 %42, %43
  br i1 %cmp44.not.i, label %lor.rhs.i, label %for.cond.cleanup

lor.rhs.i:                                        ; preds = %lor.lhs.false40.i
  %LODBias.i = getelementptr inbounds i8, ptr %arrayidx, i64 21
  %44 = load i8, ptr %LODBias.i, align 1, !tbaa !257
  %LODBias46.i = getelementptr inbounds i8, ptr %arrayidx199, i64 21
  %45 = load i8, ptr %LODBias46.i, align 1, !tbaa !257
  %cmp48.not.i = icmp eq i8 %44, %45
  br i1 %cmp48.not.i, label %if.else.i, label %for.cond.cleanup

if.else.i:                                        ; preds = %lor.rhs.i
  %TextureMatrix.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %46 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !258
  %TextureMatrix49.i = getelementptr inbounds i8, ptr %arrayidx199, i64 24
  %47 = load ptr, ptr %TextureMatrix49.i, align 8, !tbaa !258
  %cmp50.not.i = icmp eq ptr %46, %47
  br i1 %cmp50.not.i, label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else.i
  %tobool52.not.i = icmp eq ptr %46, null
  %tobool55.not.i = icmp eq ptr %47, null
  %or.cond.i = or i1 %tobool52.not.i, %tobool55.not.i
  br i1 %or.cond.i, label %for.cond.cleanup, label %lor.rhs56.i

lor.rhs56.i:                                      ; preds = %land.rhs.i
  %call.i.i = tail call noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %47)
  %lnot.i.i = xor i1 %call.i.i, true
  br label %_ZNK3irr5video14SMaterialLayerneERKS1_.exit

_ZNK3irr5video14SMaterialLayerneERKS1_.exit:      ; preds = %lor.rhs56.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ %lnot.i.i, %lor.rhs56.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp196 = icmp ugt i64 %indvars.iv, 2
  %.not = or i1 %cmp196, %retval.0.i
  br i1 %.not, label %for.cond.cleanup, label %for.body, !llvm.loop !348
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr4core8CMatrix4IfEeqERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4, !tbaa !17
  %1 = load float, ptr %other, align 4, !tbaa !17
  %cmp5 = fcmp nsz une float %0, %1
  br i1 %cmp5, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %arrayidx.1, align 4, !tbaa !17
  %arrayidx4.1 = getelementptr inbounds i8, ptr %other, i64 4
  %3 = load float, ptr %arrayidx4.1, align 4, !tbaa !17
  %cmp5.1 = fcmp nsz une float %2, %3
  br i1 %cmp5.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.2, align 4, !tbaa !17
  %arrayidx4.2 = getelementptr inbounds i8, ptr %other, i64 8
  %5 = load float, ptr %arrayidx4.2, align 4, !tbaa !17
  %cmp5.2 = fcmp nsz une float %4, %5
  br i1 %cmp5.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load float, ptr %arrayidx.3, align 4, !tbaa !17
  %arrayidx4.3 = getelementptr inbounds i8, ptr %other, i64 12
  %7 = load float, ptr %arrayidx4.3, align 4, !tbaa !17
  %cmp5.3 = fcmp nsz une float %6, %7
  br i1 %cmp5.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load float, ptr %arrayidx.4, align 4, !tbaa !17
  %arrayidx4.4 = getelementptr inbounds i8, ptr %other, i64 16
  %9 = load float, ptr %arrayidx4.4, align 4, !tbaa !17
  %cmp5.4 = fcmp nsz une float %8, %9
  br i1 %cmp5.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load float, ptr %arrayidx.5, align 4, !tbaa !17
  %arrayidx4.5 = getelementptr inbounds i8, ptr %other, i64 20
  %11 = load float, ptr %arrayidx4.5, align 4, !tbaa !17
  %cmp5.5 = fcmp nsz une float %10, %11
  br i1 %cmp5.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx.6, align 4, !tbaa !17
  %arrayidx4.6 = getelementptr inbounds i8, ptr %other, i64 24
  %13 = load float, ptr %arrayidx4.6, align 4, !tbaa !17
  %cmp5.6 = fcmp nsz une float %12, %13
  br i1 %cmp5.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load float, ptr %arrayidx.7, align 4, !tbaa !17
  %arrayidx4.7 = getelementptr inbounds i8, ptr %other, i64 28
  %15 = load float, ptr %arrayidx4.7, align 4, !tbaa !17
  %cmp5.7 = fcmp nsz une float %14, %15
  br i1 %cmp5.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load float, ptr %arrayidx.8, align 4, !tbaa !17
  %arrayidx4.8 = getelementptr inbounds i8, ptr %other, i64 32
  %17 = load float, ptr %arrayidx4.8, align 4, !tbaa !17
  %cmp5.8 = fcmp nsz une float %16, %17
  br i1 %cmp5.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds i8, ptr %this, i64 36
  %18 = load float, ptr %arrayidx.9, align 4, !tbaa !17
  %arrayidx4.9 = getelementptr inbounds i8, ptr %other, i64 36
  %19 = load float, ptr %arrayidx4.9, align 4, !tbaa !17
  %cmp5.9 = fcmp nsz une float %18, %19
  br i1 %cmp5.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load float, ptr %arrayidx.10, align 4, !tbaa !17
  %arrayidx4.10 = getelementptr inbounds i8, ptr %other, i64 40
  %21 = load float, ptr %arrayidx4.10, align 4, !tbaa !17
  %cmp5.10 = fcmp nsz une float %20, %21
  br i1 %cmp5.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds i8, ptr %this, i64 44
  %22 = load float, ptr %arrayidx.11, align 4, !tbaa !17
  %arrayidx4.11 = getelementptr inbounds i8, ptr %other, i64 44
  %23 = load float, ptr %arrayidx4.11, align 4, !tbaa !17
  %cmp5.11 = fcmp nsz une float %22, %23
  br i1 %cmp5.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load float, ptr %arrayidx.12, align 4, !tbaa !17
  %arrayidx4.12 = getelementptr inbounds i8, ptr %other, i64 48
  %25 = load float, ptr %arrayidx4.12, align 4, !tbaa !17
  %cmp5.12 = fcmp nsz une float %24, %25
  br i1 %cmp5.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds i8, ptr %this, i64 52
  %26 = load float, ptr %arrayidx.13, align 4, !tbaa !17
  %arrayidx4.13 = getelementptr inbounds i8, ptr %other, i64 52
  %27 = load float, ptr %arrayidx4.13, align 4, !tbaa !17
  %cmp5.13 = fcmp nsz une float %26, %27
  br i1 %cmp5.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load float, ptr %arrayidx.14, align 4, !tbaa !17
  %arrayidx4.14 = getelementptr inbounds i8, ptr %other, i64 56
  %29 = load float, ptr %arrayidx4.14, align 4, !tbaa !17
  %cmp5.14 = fcmp nsz une float %28, %29
  br i1 %cmp5.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds i8, ptr %this, i64 60
  %30 = load float, ptr %arrayidx.15, align 4, !tbaa !17
  %arrayidx4.15 = getelementptr inbounds i8, ptr %other, i64 60
  %31 = load float, ptr %arrayidx4.15, align 4, !tbaa !17
  %cmp5.15 = fcmp nsz une float %30, %31
  br i1 %cmp5.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  br label %cleanup

cleanup:                                          ; preds = %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.cond ], [ false, %for.cond.1 ], [ false, %for.cond.2 ], [ false, %for.cond.3 ], [ false, %for.cond.4 ], [ false, %for.cond.5 ], [ false, %for.cond.6 ], [ false, %for.cond.7 ], [ false, %for.cond.8 ], [ false, %for.cond.9 ], [ false, %for.cond.10 ], [ false, %for.cond.11 ], [ false, %for.cond.12 ], [ false, %for.cond.13 ], [ false, %for.cond.14 ], [ true, %for.cond.15 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !65
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !50
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !66
  %3 = load i32, ptr %__k, align 4, !tbaa !66
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !50
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !66
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !66
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !349

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !63
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !66
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !66
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !66
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !66
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !50
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i96 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !66
  %cmp.i97 = icmp slt i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !350
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !50
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !66
  %cmp.i.i109 = icmp slt i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !50
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !349

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #30
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !66
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp slt i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp slt i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !50
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i139 = getelementptr inbounds i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !66
  %cmp.i140 = icmp slt i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !350
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !50
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %while.body.i149, %if.else74
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !66
  %cmp.i.i152 = icmp slt i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !50
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !349

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !63
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #30
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !66
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp slt i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3irr5scene5IMeshEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !352

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ShaderInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV10ShaderInfo, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !15
  %name.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ShaderInfoD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN10ShaderInfoD2Ev.exit

_ZN10ShaderInfoD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN6Client15getSceneManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN21MapblockMeshGenerator12renderSingleEth(ptr noundef nonnull align 8 dereferenceable(660), i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !233
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !235
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %2 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8, !tbaa !236
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %indices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %3 = load ptr, ptr %indices.i.i.i.i.i.i, align 8, !tbaa !238
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i:  ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !239

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %arraydestroy.element, align 8, !tbaa !233
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i.i, %invoke.cont.i
  %5 = load ptr, ptr %this, align 8, !tbaa !233
  %_M_finish.i.1 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i.1, align 8, !tbaa !235
  %cmp.not3.i.i.i.i.1 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.1, label %invoke.cont.i.1, label %for.body.i.i.i.i.1

for.body.i.i.i.i.1:                               ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit
  %__first.addr.04.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.1, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1 ], [ %5, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit ]
  %vertices.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1, i64 80
  %7 = load ptr, ptr %vertices.i.i.i.i.i.i.1, align 8, !tbaa !236
  %tobool.not.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.1:                      ; preds = %for.body.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1, %for.body.i.i.i.i.1
  %indices.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1, i64 56
  %8 = load ptr, ptr %indices.i.i.i.i.i.i.1, align 8, !tbaa !238
  %tobool.not.i.i.i2.i.i.i.i.i.i.1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1, label %if.then.i.i.i3.i.i.i.i.i.i.1

if.then.i.i.i3.i.i.i.i.i.i.1:                     ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.1, i64 104
  %cmp.not.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.1, %6
  br i1 %cmp.not.i.i.i.i.1, label %invoke.contthread-pre-split.i.1, label %for.body.i.i.i.i.1, !llvm.loop !239

invoke.contthread-pre-split.i.1:                  ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1
  %.pr.i.1 = load ptr, ptr %this, align 8, !tbaa !233
  br label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %invoke.contthread-pre-split.i.1, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit
  %9 = phi ptr [ %.pr.i.1, %invoke.contthread-pre-split.i.1 ], [ %5, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %invoke.cont.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.1

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.1:  ; preds = %if.then.i.i.i.1, %invoke.cont.i.1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_engaged = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !84, !range !96, !noundef !97
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !96
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__other)
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %this, align 8, !tbaa !4
  %3 = load ptr, ptr %__other, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__other, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8
  %call2.i14.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i, ptr %this, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then8
  %6 = phi ptr [ %call2.i14.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #26
  store i8 1, ptr %_M_engaged, align 8, !tbaa !84
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !84
  %10 = load ptr, ptr %this, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %if.end11

if.then.i.i.i.i16:                                ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !353
  %1 = load ptr, ptr %this, align 8, !tbaa !355
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !356
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !17
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !353
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false), !tbaa !17
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.07.i.i.i.i, i64 12, i1 false), !tbaa.struct !85, !alias.scope !357
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !361

_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i73.i = icmp eq ptr %1, null
  br i1 %tobool.not.i73.i, label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i

_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i: ; preds = %if.then.i74.i, %_ZNSt6vectorIN3irr4core8vector3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !355
  %add.ptr37.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8, !tbaa !353
  %add.ptr40.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8, !tbaa !356
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.irr::core::vector3d", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !353
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr4core8vector3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit75.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector3dIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %this, ptr noundef %newManager) local_unnamed_addr #4 comdat align 2 {
entry:
  %SceneManager = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %newManager, ptr %SceneManager, align 8, !tbaa !77
  %Children = getelementptr inbounds i8, ptr %this, i64 152
  %it.sroa.0.011 = load ptr, ptr %Children, align 8, !tbaa !87
  %cmp.i.not12 = icmp eq ptr %it.sroa.0.011, %Children
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body, %entry
  %it.sroa.0.013 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.011, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !50
  tail call void @_ZN3irr5scene10ISceneNode15setSceneManagerEPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %newManager)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.013, align 8, !tbaa !87
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !362

for.end:                                          ; preds = %for.body, %entry
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #26
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #26
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #26
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #26
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #26
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #26
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #26
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #26
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #26
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !11
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #26
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #26
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #26
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !13
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #26
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !11
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #26
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #26
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !11
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #26
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #26
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !11
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #26
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !4
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !13
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #26
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !11
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #26
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #26
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !11
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #26
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!226 = !{!46, !40, i64 0}
!227 = distinct !{!227, !68}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!278 = distinct !{!278, !68}
!279 = !{!280, !29, i64 32}
!280 = !{!"_ZTS8ItemMesh", !6, i64 0, !42, i64 8, !29, i64 32}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!284 = distinct !{!284, !283, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aI13ItemPartColorS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!302 = distinct !{!302, !303, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
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
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!319 = distinct !{!319, !318, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!320 = distinct !{!320, !68}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!339 = distinct !{!339, !338, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!360 = distinct !{!360, !359, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!361 = distinct !{!361, !68}
!362 = distinct !{!362, !68}
